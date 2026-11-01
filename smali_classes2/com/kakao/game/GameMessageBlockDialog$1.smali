.class Lcom/kakao/game/GameMessageBlockDialog$1;
.super Landroid/webkit/WebViewClient;
.source "GameMessageBlockDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/game/GameMessageBlockDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/game/GameMessageBlockDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/game/GameMessageBlockDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog$1;->this$0:Lcom/kakao/game/GameMessageBlockDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog$1;->this$0:Lcom/kakao/game/GameMessageBlockDialog;

    invoke-static {p1}, Lcom/kakao/game/GameMessageBlockDialog;->access$200(Lcom/kakao/game/GameMessageBlockDialog;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog$1;->this$0:Lcom/kakao/game/GameMessageBlockDialog;

    invoke-static {p1}, Lcom/kakao/game/GameMessageBlockDialog;->access$000(Lcom/kakao/game/GameMessageBlockDialog;)V

    iget-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog$1;->this$0:Lcom/kakao/game/GameMessageBlockDialog;

    invoke-static {p1}, Lcom/kakao/game/GameMessageBlockDialog;->access$100(Lcom/kakao/game/GameMessageBlockDialog;)Lcom/kakao/network/callback/ResponseCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/network/callback/ResponseCallback;->onDidStart()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog$1;->this$0:Lcom/kakao/game/GameMessageBlockDialog;

    invoke-static {p1}, Lcom/kakao/game/GameMessageBlockDialog;->access$200(Lcom/kakao/game/GameMessageBlockDialog;)V

    iget-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog$1;->this$0:Lcom/kakao/game/GameMessageBlockDialog;

    invoke-static {p1}, Lcom/kakao/game/GameMessageBlockDialog;->access$100(Lcom/kakao/game/GameMessageBlockDialog;)Lcom/kakao/network/callback/ResponseCallback;

    move-result-object p1

    new-instance p2, Lcom/kakao/network/ErrorResult;

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "game message block dialog error"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, p2}, Lcom/kakao/network/callback/ResponseCallback;->onFailureForUiThread(Lcom/kakao/network/ErrorResult;)V

    iget-object p1, p0, Lcom/kakao/game/GameMessageBlockDialog$1;->this$0:Lcom/kakao/game/GameMessageBlockDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
