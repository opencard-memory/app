.class public Lbb/d$d;
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

    iput-object p1, p0, Lbb/d$d;->a:Lbb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lbb/d;->n:I

    iget-object v1, p0, Lbb/d$d;->a:Lbb/d;

    iget-object v1, v1, Lbb/d;->c:Lbb/e;

    iget-object v2, v1, Lbb/e;->c:Lbb/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbb/a;->c()V

    iput-object v0, v1, Lbb/e;->c:Lbb/a;

    :cond_0
    iget-object v2, v1, Lbb/e;->d:Lt5/b;

    if-eqz v2, :cond_1

    iput-object v0, v1, Lbb/e;->d:Lt5/b;

    :cond_1
    iget-object v2, v1, Lbb/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lbb/e;->e:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v2, v1, Lbb/e;->m:Lbb/e$a;

    iput-object v0, v2, Lbb/e$a;->a:Lbb/m;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbb/e;->e:Z

    :cond_2
    iget-object v1, p0, Lbb/d$d;->a:Lbb/d;

    iget-object v1, v1, Lbb/d;->c:Lbb/e;

    iget-object v2, v1, Lbb/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iput-object v0, v1, Lbb/e;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v1, Lbb/d;->n:I

    :cond_3
    :goto_0
    iget-object v1, p0, Lbb/d$d;->a:Lbb/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbb/d;->g:Z

    iget-object v1, v1, Lbb/d;->d:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lbb/d$d;->a:Lbb/d;

    iget-object v1, v1, Lbb/d;->a:Lbb/h;

    iget-object v2, v1, Lbb/h;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v3, v1, Lbb/h;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lbb/h;->c:I

    if-nez v3, :cond_4

    iget-object v3, v1, Lbb/h;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Lbb/h;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, v1, Lbb/h;->b:Landroid/os/HandlerThread;

    iput-object v0, v1, Lbb/h;->a:Landroid/os/Handler;

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
