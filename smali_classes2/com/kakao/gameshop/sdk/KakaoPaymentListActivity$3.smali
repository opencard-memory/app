.class Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$3;
.super Landroid/webkit/WebChromeClient;
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

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$3;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$3;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity$3;->this$0:Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;

    iget-object p1, p1, Lcom/kakao/gameshop/sdk/KakaoPaymentListActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
