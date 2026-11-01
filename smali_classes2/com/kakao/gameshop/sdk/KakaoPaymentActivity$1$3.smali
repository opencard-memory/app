.class Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$3;
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

.field public final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$3;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    iput-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$3;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$3;->val$view:Landroid/webkit/WebView;

    const-string p2, "http://mobile.vpay.co.kr/jsp/MISP/andown.jsp"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
