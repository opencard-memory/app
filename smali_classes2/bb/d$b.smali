.class public Lbb/d$b;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/d;


# direct methods
.method public constructor <init>(Lbb/d;)V
    .locals 0

    iput-object p1, p0, Lbb/d$b;->a:Lbb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    sget v0, Lbb/d;->n:I

    iget-object v0, p0, Lbb/d$b;->a:Lbb/d;

    iget-object v0, v0, Lbb/d;->c:Lbb/e;

    invoke-virtual {v0}, Lbb/e;->a()V

    iget-object v0, p0, Lbb/d$b;->a:Lbb/d;

    iget-object v1, v0, Lbb/d;->d:Landroid/os/Handler;

    if-eqz v1, :cond_2

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    iget-object v0, v0, Lbb/d;->c:Lbb/e;

    iget-object v3, v0, Lbb/e;->j:Lab/o;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbb/e;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lbb/e;->j:Lab/o;

    new-instance v3, Lab/o;

    iget v4, v0, Lab/o;->b:I

    iget v0, v0, Lab/o;->a:I

    invoke-direct {v3, v4, v0}, Lab/o;-><init>(II)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbb/e;->j:Lab/o;

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbb/d$b;->a:Lbb/d;

    invoke-static {v1, v0}, Lbb/d;->a(Lbb/d;Ljava/lang/Exception;)V

    sget v0, Lbb/d;->n:I

    :cond_2
    :goto_1
    return-void
.end method
