.class public abstract Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;
.super Landroid/app/Activity;
.source "BaseWebViewActivity.java"


# static fields
.field public static final EXTRA_KEY_REQUEST_URL:Ljava/lang/String; = "KEY_REQUEST_URL"


# instance fields
.field public requestUrl:Ljava/lang/String;

.field public userProfile:Lcom/kakao/usermgmt/response/model/UserProfile;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getKGAHeaderValue()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->userProfile:Lcom/kakao/usermgmt/response/model/UserProfile;

    invoke-virtual {v1}, Lcom/kakao/usermgmt/response/model/UserProfile;->getId()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/kakao/gameutil/helper/GameServerProtocol;->KGA_APP_KEY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->KGA_USER_ID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTokenAuthHeaderValue()Ljava/lang/String;
    .locals 2

    const-string v0, "Bearer"

    const-string v1, " "

    invoke-static {v0, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHeader()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/kakao/util/helper/SystemInfo;->getKAHeader()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->getTokenAuthHeaderValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/kakao/gameutil/helper/GameServerProtocol;->KGA_HEADER_KEY:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->getKGAHeaderValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getHomeUrl()Ljava/lang/String;
.end method

.method public handleIntent()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v2, "Can not found intent"

    invoke-static {v2}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v2, "KEY_REQUEST_URL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Can not found url in intent"

    invoke-static {v3}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->handleIntent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->requestUrl:Ljava/lang/String;

    invoke-static {}, Lcom/kakao/usermgmt/response/model/UserProfile;->loadFromCache()Lcom/kakao/usermgmt/response/model/UserProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->userProfile:Lcom/kakao/usermgmt/response/model/UserProfile;

    return-void
.end method

.method public onPause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/kakao/util/helper/MethodInvoker;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/kakao/util/helper/MethodInvoker;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public requestGoBack()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0
.end method

.method public requestGoForward()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public requestGoHome()V
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->getHomeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->requestLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public requestLoadUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->getHeader()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public requestRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;->requestLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public showErrorAlert(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    new-instance v1, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity$1;-><init>(Lcom/kakao/reach/ingame/ui/component/BaseWebViewActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
