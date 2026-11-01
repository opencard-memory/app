.class Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;
.super Landroid/webkit/WebViewClient;
.source "KakaoPaymentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->bringToFront()V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->initialRequestUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object v0, v0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return p2

    :cond_0
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->paymentsWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "payment url : "

    invoke-static {v0, p2}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kakao/util/helper/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    iput-object p2, v0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->currentUrl:Ljava/lang/String;

    const-string v0, "kakaogame://payment/kakaopay?txn_id="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "txn_id"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.kakao.talk"

    const-string v1, "com.kakao.talk.activity.kakaopay.KakaoPayActivity"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kakaotalk://kakaopay/submit?txn_id="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    const/16 p2, 0x3e8

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ".apk"

    const-string v5, "https://"

    if-nez v3, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-static {v0, p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->access$000(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "android.intent.action.VIEW"

    if-nez v3, :cond_3

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "market.android.com"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "m.ahnlab.com/kr/site/download"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v0, "vguard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "droidxantivirus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "smhyundaiansimclick://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "smshinhanansimclick://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "smshinhancardusim://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "smartwall://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "appfree://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "v3mobile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "market://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ansimclick"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "market://details?id=com.shcard.smartpay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "shinhan-sr-ansimclick://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v0, "smartxpay-transfer://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "com.android.browser.application_id"

    const-string v4, "android.intent.category.BROWSABLE"

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "kr.co.uplus.ecredit"

    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1

    :cond_7
    iget-object v3, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    new-instance v6, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;

    invoke-direct {v6, p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;)V

    new-instance v8, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$2;

    invoke-direct {v8, p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$2;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;)V

    const-string v4, "\ud655\uc778\ubc84\ud2bc\uc744 \ub204\ub974\uc2dc\uba74 \uad6c\uae00\ud50c\ub808\uc774\ub85c \uc774\ub3d9\ud569\ub2c8\ub2e4."

    const-string v5, "\ud655\uc778"

    const-string v7, "\ucde8\uc18c"

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    :cond_8
    const-string v0, "ispmobile://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "kvp.jjy.MispAndroid320"

    invoke-static {v0, v5}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    :catch_1
    return v1

    :cond_9
    iget-object v3, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    new-instance v6, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$3;

    invoke-direct {v6, p0, p1}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$3;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;Landroid/webkit/WebView;)V

    new-instance v8, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$4;

    invoke-direct {v8, p0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$4;-><init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;)V

    const-string v4, "\ud655\uc778\ubc84\ud2bc\uc744 \ub204\ub974\uc2dc\uba74 \uad6c\uae00\ud50c\ub808\uc774\ub85c \uc774\ub3d9\ud569\ub2c8\ub2e4."

    const-string v5, "\ud655\uc778"

    const-string v7, "\ucde8\uc18c"

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->showAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    :cond_a
    const-string p1, "paypin://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.skp.android.paypin"

    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x1

    :catch_2
    return v1

    :cond_b
    new-instance p1, Landroid/content/Intent;

    const-string p2, "market://details?id=com.skp.android.paypin&feature=search_result#?t=W251bGwsMSwxLDEsImNvbS5za3AuYW5kcm9pZC5wYXlwaW4iXQ.."

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v2

    :cond_c
    const-string p1, "lguthepay://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.lguplus.paynow"

    invoke-static {p1, v0}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_3
    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x1

    :catch_3
    return v1

    :cond_d
    new-instance p1, Landroid/content/Intent;

    const-string p2, "market://details?id=com.lguplus.paynow"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v2

    :cond_e
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->callApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;->callApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_10
    :goto_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    :cond_11
    :goto_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_4
    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    return v2

    :catch_4
    return v1
.end method
