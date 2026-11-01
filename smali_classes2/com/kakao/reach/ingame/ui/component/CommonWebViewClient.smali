.class public Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "CommonWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;,
        Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;,
        Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;
    }
.end annotation


# instance fields
.field public onLoadUrlListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;

.field public onReceiveErrorListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;

.field public processors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public static isAvailable(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isWebUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getProcessor(Ljava/lang/String;)Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;
    .locals 2

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->processors:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->processors:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;

    return-object p1
.end method

.method public onLoadAppUrlScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->getProcessor(Ljava/lang/String;)Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;

    move-result-object v1

    invoke-static {p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;->process(Landroid/webkit/WebView;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->isAvailable(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLoadWebUrlScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onLoadUrlListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onReceiveErrorListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const-string v0, "onReceivedSslError "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v0, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onReceiveErrorListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public registerProcessor(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;)V
    .locals 3

    invoke-interface {p1}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$UrlSchemeProcessor;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->buildKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->processors:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->processors:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->processors:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnLoadUrlListener(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onLoadUrlListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnLoadUrlListener;

    return-void
.end method

.method public setOnReceiveErrorListener(Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onReceiveErrorListener:Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient$OnReceiveErrorListener;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->isWebUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onLoadWebUrlScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/reach/ingame/ui/component/CommonWebViewClient;->onLoadAppUrlScheme(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
