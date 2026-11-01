.class Lcom/kakaogame/web/WebActivity$2$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakaogame/web/WebActivity$2;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebActivity$2$1;->this$1:Lcom/kakaogame/web/WebActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/kakaogame/web/WebActivity$2$1;->this$1:Lcom/kakaogame/web/WebActivity$2;

    iget-object v0, p1, Lcom/kakaogame/web/WebActivity$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    invoke-static {p1}, Lcom/kakaogame/web/WebActivity;->access$000(Lcom/kakaogame/web/WebActivity;)Lcom/kakaogame/web/WebDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/web/WebActivity$2$1;->this$1:Lcom/kakaogame/web/WebActivity$2;

    iget-object v0, v0, Lcom/kakaogame/web/WebActivity$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    iget-object p1, p0, Lcom/kakaogame/web/WebActivity$2$1;->this$1:Lcom/kakaogame/web/WebActivity$2;

    iget-object p1, p1, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebActivity;->closeActivity()V

    :cond_0
    return-void
.end method
