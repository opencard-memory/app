.class public final Lkb/i;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lsb/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/i$b;
    }
.end annotation


# instance fields
.field public final a:Lkb/g;

.field public final b:Lcom/google/android/material/datepicker/b;

.field public final h:Landroid/os/Handler;

.field public final i:Lkb/e;

.field public final j:Lob/b;

.field public final k:Lob/b;

.field public final l:Lob/b;

.field public final m:Lnb/b;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lpb/a;

.field public final q:Llb/e;

.field public final r:Lkb/c;

.field public final s:Lqb/a;

.field public final t:Lqb/b;

.field public final u:Z

.field public v:Llb/f;


# direct methods
.method public constructor <init>(Lkb/g;Lcom/google/android/material/datepicker/b;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llb/f;->NETWORK:Llb/f;

    iput-object v0, p0, Lkb/i;->v:Llb/f;

    iput-object p1, p0, Lkb/i;->a:Lkb/g;

    iput-object p2, p0, Lkb/i;->b:Lcom/google/android/material/datepicker/b;

    iput-object p3, p0, Lkb/i;->h:Landroid/os/Handler;

    iget-object p1, p1, Lkb/g;->a:Lkb/e;

    iput-object p1, p0, Lkb/i;->i:Lkb/e;

    iget-object p3, p1, Lkb/e;->k:Lob/b;

    iput-object p3, p0, Lkb/i;->j:Lob/b;

    iget-object p3, p1, Lkb/e;->n:Lob/b;

    iput-object p3, p0, Lkb/i;->k:Lob/b;

    iget-object p3, p1, Lkb/e;->o:Lob/b;

    iput-object p3, p0, Lkb/i;->l:Lob/b;

    iget-object p1, p1, Lkb/e;->l:Lnb/b;

    iput-object p1, p0, Lkb/i;->m:Lnb/b;

    iget-object p1, p2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkb/i;->n:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/material/datepicker/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lkb/i;->o:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/material/datepicker/b;->c:Ljava/lang/Object;

    check-cast p1, Lpb/a;

    iput-object p1, p0, Lkb/i;->p:Lpb/a;

    iget-object p1, p2, Lcom/google/android/material/datepicker/b;->d:Ljava/lang/Object;

    check-cast p1, Llb/e;

    iput-object p1, p0, Lkb/i;->q:Llb/e;

    iget-object p1, p2, Lcom/google/android/material/datepicker/b;->e:Ljava/lang/Object;

    check-cast p1, Lkb/c;

    iput-object p1, p0, Lkb/i;->r:Lkb/c;

    iget-object p3, p2, Lcom/google/android/material/datepicker/b;->f:Ljava/lang/Object;

    check-cast p3, Lqb/a;

    iput-object p3, p0, Lkb/i;->s:Lqb/a;

    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->g:Ljava/lang/Object;

    check-cast p2, Lqb/b;

    iput-object p2, p0, Lkb/i;->t:Lqb/b;

    iget-boolean p1, p1, Lkb/c;->s:Z

    iput-boolean p1, p0, Lkb/i;->u:Z

    return-void
.end method

.method public static j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lkb/g;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p3, Lkb/g;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkb/i$b;
        }
    .end annotation

    invoke-virtual {p0}, Lkb/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkb/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkb/i$b;

    invoke-direct {v0, p0}, Lkb/i$b;-><init>(Lkb/i;)V

    throw v0

    :cond_1
    new-instance v0, Lkb/i$b;

    invoke-direct {v0, p0}, Lkb/i$b;-><init>(Lkb/i;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkb/i;->p:Lpb/a;

    invoke-interface {v0}, Lpb/a;->f()Llb/h;

    move-result-object v6

    new-instance v0, Lnb/c;

    iget-object v2, p0, Lkb/i;->o:Ljava/lang/String;

    iget-object v4, p0, Lkb/i;->n:Ljava/lang/String;

    iget-object v5, p0, Lkb/i;->q:Llb/e;

    invoke-virtual {p0}, Lkb/i;->e()Lob/b;

    move-result-object v7

    iget-object v8, p0, Lkb/i;->r:Lkb/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lnb/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb/e;Llb/h;Lob/b;Lkb/c;)V

    iget-object p1, p0, Lkb/i;->m:Lnb/b;

    check-cast p1, Lnb/a;

    invoke-virtual {p1, v0}, Lnb/a;->a(Lnb/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkb/i;->e()Lob/b;

    move-result-object v0

    iget-object v1, p0, Lkb/i;->n:Ljava/lang/String;

    iget-object v2, p0, Lkb/i;->r:Lkb/c;

    iget-object v2, v2, Lkb/c;->n:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lob/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkb/i;->o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const/4 v3, 0x0

    const-string v4, "No stream for image [%s]"

    invoke-static {v1, v3, v4, v0}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lkb/i;->i:Lkb/e;

    iget-object v1, v1, Lkb/e;->j:Lfb/a;

    iget-object v2, p0, Lkb/i;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lfb/a;->b(Ljava/lang/String;Ljava/io/InputStream;Lsb/b$a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v1
.end method

.method public final d(Llb/b$a;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lkb/i;->u:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkb/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkb/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkb/i$a;

    invoke-direct {v0, p0, p1, p2}, Lkb/i$a;-><init>(Lkb/i;Llb/b$a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lkb/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Lkb/i;->a:Lkb/g;

    invoke-static {v0, p1, p2, v1}, Lkb/i;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lkb/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lob/b;
    .locals 1

    iget-object v0, p0, Lkb/i;->a:Lkb/g;

    iget-object v0, v0, Lkb/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/i;->k:Lob/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkb/i;->a:Lkb/g;

    iget-object v0, v0, Lkb/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/i;->l:Lob/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkb/i;->j:Lob/b;

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v1, v2}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lkb/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkb/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lkb/i;->p:Lpb/a;

    invoke-interface {v0}, Lpb/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v2}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    return v1
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lkb/i;->a:Lkb/g;

    iget-object v1, p0, Lkb/i;->p:Lpb/a;

    iget-object v0, v0, Lkb/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Lpb/a;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lkb/i;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v2, v0}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v2
.end method

.method public final k()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkb/i$b;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkb/i;->o:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Cache image on disk [%s]"

    invoke-static {v1, v0}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lkb/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkb/i;->i:Lkb/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkb/i;->i:Lkb/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lsb/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkb/i$b;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkb/i;->i:Lkb/e;

    iget-object v1, v1, Lkb/e;->j:Lfb/a;

    iget-object v2, p0, Lkb/i;->n:Ljava/lang/String;

    invoke-interface {v1, v2}, Lfb/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Llb/f;->DISC_CACHE:Llb/f;

    iput-object v4, p0, Lkb/i;->v:Llb/f;

    invoke-virtual {p0}, Lkb/i;->a()V

    sget-object v4, Lob/b$a;->FILE:Lob/b$a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lob/b$a;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkb/i;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lkb/i$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Llb/f;->NETWORK:Llb/f;

    iput-object v2, p0, Lkb/i;->v:Llb/f;

    iget-object v2, p0, Lkb/i;->n:Ljava/lang/String;

    iget-object v3, p0, Lkb/i;->r:Lkb/c;

    iget-boolean v3, v3, Lkb/c;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lkb/i;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkb/i;->i:Lkb/e;

    iget-object v3, v3, Lkb/e;->j:Lfb/a;

    iget-object v4, p0, Lkb/i;->n:Ljava/lang/String;

    invoke-interface {v3, v4}, Lfb/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lob/b$a;->FILE:Lob/b$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/b$a;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lkb/i;->a()V

    invoke-virtual {p0, v2}, Lkb/i;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_3
    sget-object v2, Llb/b$a;->DECODING_ERROR:Llb/b$a;

    invoke-virtual {p0, v2, v0}, Lkb/i;->d(Llb/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkb/i$b; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v1}, Lsb/c;->b(Ljava/lang/Throwable;)V

    sget-object v2, Llb/b$a;->UNKNOWN:Llb/b$a;

    invoke-virtual {p0, v2, v1}, Lkb/i;->d(Llb/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_2
    invoke-static {v1}, Lsb/c;->b(Ljava/lang/Throwable;)V

    sget-object v2, Llb/b$a;->OUT_OF_MEMORY:Llb/b$a;

    invoke-virtual {p0, v2, v1}, Lkb/i;->d(Llb/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_3
    invoke-static {v1}, Lsb/c;->b(Ljava/lang/Throwable;)V

    sget-object v2, Llb/b$a;->IO_ERROR:Llb/b$a;

    invoke-virtual {p0, v2, v1}, Lkb/i;->d(Llb/b$a;Ljava/lang/Throwable;)V

    :goto_4
    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-object v1, v0

    :catch_6
    sget-object v2, Llb/b$a;->NETWORK_DENIED:Llb/b$a;

    invoke-virtual {p0, v2, v0}, Lkb/i;->d(Llb/b$a;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v1
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, Lkb/i;->a:Lkb/g;

    iget-object v0, v0, Lkb/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkb/i;->a:Lkb/g;

    iget-object v1, v1, Lkb/g;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader is paused. Waiting...  [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lkb/i;->a:Lkb/g;

    iget-object v0, v0, Lkb/g;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, ".. Resume loading [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v0, "Task was interrupted [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v4, v0, v6}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lkb/i;->g()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkb/i;->r:Lkb/c;

    iget v0, v0, Lkb/c;->l:I

    if-lez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Delay %d ms before loading...  [%s]"

    invoke-static {v0, v1}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, Lkb/i;->r:Lkb/c;

    iget v0, v0, Lkb/c;->l:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p0}, Lkb/i;->g()Z

    move-result v0

    goto :goto_4

    :catch_1
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Task was interrupted [%s]"

    invoke-static {v5, v4, v1, v0}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lkb/i;->b:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "Start display image task [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Image already is loading. Waiting... [%s]"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v1, v6}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {p0}, Lkb/i;->a()V

    iget-object v1, p0, Lkb/i;->i:Lkb/e;

    iget-object v1, v1, Lkb/e;->i:Lib/b;

    iget-object v6, p0, Lkb/i;->o:Ljava/lang/String;

    invoke-interface {v1, v6}, Lib/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    sget-object v6, Llb/f;->MEMORY_CACHE:Llb/f;

    iput-object v6, p0, Lkb/i;->v:Llb/f;

    const-string v6, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lkb/i;->l()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Lkb/i$b; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_9
    :try_start_5
    invoke-virtual {p0}, Lkb/i;->a()V

    invoke-virtual {p0}, Lkb/i;->f()Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, p0, Lkb/i;->r:Lkb/c;

    iget-object v6, v6, Lkb/c;->o:Lrb/a;

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    const-string v6, "PreProcess image before caching in memory [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lkb/i;->r:Lkb/c;

    iget-object v6, v6, Lkb/c;->o:Lrb/a;

    invoke-interface {v6, v1}, Lrb/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v6, "Pre-processor returned null [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v5, v4, v6, v7}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v6, p0, Lkb/i;->r:Lkb/c;

    iget-boolean v6, v6, Lkb/c;->h:Z

    if-eqz v6, :cond_c

    const-string v6, "Cache image in memory [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lkb/i;->i:Lkb/e;

    iget-object v6, v6, Lkb/e;->i:Lib/b;

    iget-object v7, p0, Lkb/i;->o:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Lib/b;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    iget-object v6, p0, Lkb/i;->r:Lkb/c;

    iget-object v6, v6, Lkb/c;->p:Lrb/a;

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_e

    const-string v6, "PostProcess image before displaying [%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lkb/i;->r:Lkb/c;

    iget-object v6, v6, Lkb/c;->p:Lrb/a;

    invoke-interface {v6, v1}, Lrb/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v6, "Post-processor returned null [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lkb/i;->o:Ljava/lang/String;

    aput-object v7, v3, v2

    invoke-static {v5, v4, v6, v3}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Lkb/i;->a()V

    invoke-virtual {p0}, Lkb/i;->f()Z

    move-result v3
    :try_end_5
    .catch Lkb/i$b; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Lkb/b;

    iget-object v2, p0, Lkb/i;->b:Lcom/google/android/material/datepicker/b;

    iget-object v3, p0, Lkb/i;->a:Lkb/g;

    iget-object v4, p0, Lkb/i;->v:Llb/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lkb/b;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/material/datepicker/b;Lkb/g;Llb/f;)V

    iget-boolean v1, p0, Lkb/i;->u:Z

    iget-object v2, p0, Lkb/i;->h:Landroid/os/Handler;

    iget-object v3, p0, Lkb/i;->a:Lkb/g;

    invoke-static {v0, v1, v2, v3}, Lkb/i;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lkb/g;)V

    return-void

    :cond_f
    :try_start_6
    new-instance v1, Lkb/i$b;

    invoke-direct {v1, p0}, Lkb/i$b;-><init>(Lkb/i;)V

    throw v1

    :cond_10
    new-instance v1, Lkb/i$b;

    invoke-direct {v1, p0}, Lkb/i$b;-><init>(Lkb/i;)V

    throw v1
    :try_end_6
    .catch Lkb/i$b; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_a

    :catch_2
    :try_start_7
    iget-boolean v1, p0, Lkb/i;->u:Z

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lkb/i;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    new-instance v1, Lkb/j;

    invoke-direct {v1, p0}, Lkb/j;-><init>(Lkb/i;)V

    iget-object v3, p0, Lkb/i;->h:Landroid/os/Handler;

    iget-object v4, p0, Lkb/i;->a:Lkb/g;

    invoke-static {v1, v2, v3, v4}, Lkb/i;->j(Ljava/lang/Runnable;ZLandroid/os/Handler;Lkb/g;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_12
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
