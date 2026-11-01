.class Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$4;
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

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1$4;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
