.class public Lla/g;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/helpshift/util/f<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lla/c;

.field public final c:I

.field public final d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lla/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lla/b;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lla/c;IZLandroid/widget/ImageView;Lla/e;Lla/b;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/g;->b:Lla/c;

    iput p2, p0, Lla/g;->c:I

    iput-boolean p3, p0, Lla/g;->d:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lla/g;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lla/g;->f:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lla/g;->g:Lla/b;

    iput-object p7, p0, Lla/g;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Helpshift_DisplyImgTsk"

    invoke-static {v0, p1}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lla/g;->a:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lla/g;->b:Lla/c;

    iget v1, p0, Lla/g;->c:I

    iget-boolean v2, p0, Lla/g;->d:Z

    invoke-interface {v0, v1, v2, p0}, Lla/c;->d(IZLcom/helpshift/util/f;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lla/g;->g:Lla/b;

    iget-object v1, p0, Lla/g;->b:Lla/c;

    invoke-interface {v1}, Lla/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    :goto_0
    iget-object v3, v0, Lla/b;->a:Lo/f;

    monitor-enter v3

    :try_start_0
    iget v4, v3, Lo/f;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-le v2, v4, :cond_3

    iget-object v0, v0, Lla/b;->a:Lo/f;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lo/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v0, Lo/f;->b:I

    invoke-virtual {v0, v1, v2}, Lo/f;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v0, Lo/f;->b:I

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, v0, Lla/b;->a:Lo/f;

    invoke-virtual {v0, v1, p1}, Lo/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lla/g;->h:Landroid/os/Handler;

    new-instance v1, Lk3/z;

    iget-object v2, p0, Lla/g;->e:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lla/g;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1, v2, v3}, Lk3/z;-><init>(Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method
