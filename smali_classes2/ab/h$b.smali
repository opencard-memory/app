.class public Lab/h$b;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Lbb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lab/h;


# direct methods
.method public constructor <init>(Lab/h;)V
    .locals 0

    iput-object p1, p0, Lab/h$b;->a:Lab/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lab/h$b;->a:Lab/h;

    iget-object p1, p1, Lab/h;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lab/h$b;->a:Lab/h;

    iget-boolean v1, v0, Lab/h;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lab/h;->c:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
