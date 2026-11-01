.class Lcom/kakaogame/web/WebActivity$2;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebActivity;->showPost(Landroid/app/Activity;Ljava/lang/String;[BZLcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/web/WebActivity;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$hideTopbar:Z

.field public final synthetic val$postData:[B

.field public final synthetic val$webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebActivity;Landroid/app/Activity;Ljava/lang/String;[BZLcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    iput-object p2, p0, Lcom/kakaogame/web/WebActivity$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/web/WebActivity$2;->val$webUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/web/WebActivity$2;->val$postData:[B

    iput-boolean p5, p0, Lcom/kakaogame/web/WebActivity$2;->val$hideTopbar:Z

    iput-object p6, p0, Lcom/kakaogame/web/WebActivity$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    new-instance v1, Lcom/kakaogame/web/WebDialog;

    iget-object v2, p0, Lcom/kakaogame/web/WebActivity$2;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kakaogame/web/WebActivity$2;->val$webUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakaogame/web/WebActivity$2;->val$postData:[B

    invoke-direct {v1, v2, v3, v4}, Lcom/kakaogame/web/WebDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lcom/kakaogame/web/WebActivity;->access$002(Lcom/kakaogame/web/WebActivity;Lcom/kakaogame/web/WebDialog;)Lcom/kakaogame/web/WebDialog;

    iget-boolean v0, p0, Lcom/kakaogame/web/WebActivity$2;->val$hideTopbar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    invoke-static {v0}, Lcom/kakaogame/web/WebActivity;->access$000(Lcom/kakaogame/web/WebActivity;)Lcom/kakaogame/web/WebDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog;->hideTopbar()V

    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    invoke-static {v0}, Lcom/kakaogame/web/WebActivity;->access$000(Lcom/kakaogame/web/WebActivity;)Lcom/kakaogame/web/WebDialog;

    move-result-object v0

    new-instance v1, Lcom/kakaogame/web/WebActivity$2$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/web/WebActivity$2$1;-><init>(Lcom/kakaogame/web/WebActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/kakaogame/web/WebActivity$2;->this$0:Lcom/kakaogame/web/WebActivity;

    invoke-static {v0}, Lcom/kakaogame/web/WebActivity;->access$000(Lcom/kakaogame/web/WebActivity;)Lcom/kakaogame/web/WebDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WebActivity"

    const/16 v2, 0xfa1

    invoke-static {v0, v1, v0, v2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/web/WebActivity$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :goto_0
    return-void
.end method
