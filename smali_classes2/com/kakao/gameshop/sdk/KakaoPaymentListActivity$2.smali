.class Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;
.super Landroid/webkit/WebViewClient;
.source "KakaoPaymentListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->paymentsListWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->bringToFront()V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$2;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
