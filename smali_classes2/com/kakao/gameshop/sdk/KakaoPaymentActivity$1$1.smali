.class Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;
.super Ljava/lang/Object;
.source "KakaoPaymentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;


# direct methods
.method public constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string p2, "market://details?id=kr.co.uplus.ecredit"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    iget-object p2, p2, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    iget-object p2, p2, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$1;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
