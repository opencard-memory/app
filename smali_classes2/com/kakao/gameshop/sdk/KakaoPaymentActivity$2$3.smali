.class Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$3;
.super Ljava/lang/Object;
.source "KakaoPaymentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;

.field public final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$3;->this$1:Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2;

    iput-object p2, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$3;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/kakao/gameshop/sdk/KakaoPaymentActivity$2$3;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
