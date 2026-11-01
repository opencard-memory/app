.class public Lkb/d;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/d$b;
    }
.end annotation


# static fields
.field public static volatile d:Lkb/d;


# instance fields
.field public a:Lkb/e;

.field public b:Lkb/g;

.field public c:Lqb/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc4/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc4/f;-><init>(I)V

    iput-object v0, p0, Lkb/d;->c:Lqb/a;

    return-void
.end method

.method public static a(Lkb/c;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lkb/c;->r:Landroid/os/Handler;

    iget-boolean p0, p0, Lkb/c;->s:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lkb/d;
    .locals 2

    sget-object v0, Lkb/d;->d:Lkb/d;

    if-nez v0, :cond_1

    const-class v0, Lkb/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkb/d;->d:Lkb/d;

    if-nez v1, :cond_0

    new-instance v1, Lkb/d;

    invoke-direct {v1}, Lkb/d;-><init>()V

    sput-object v1, Lkb/d;->d:Lkb/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lkb/d;->d:Lkb/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lpb/a;Lkb/c;Lqb/a;Lqb/b;)V
    .locals 10

    iget-object v0, p0, Lkb/d;->a:Lkb/e;

    if-eqz v0, :cond_15

    if-nez p4, :cond_0

    iget-object p4, p0, Lkb/d;->c:Lqb/a;

    :cond_0
    move-object v7, p4

    if-nez p3, :cond_1

    iget-object p3, v0, Lkb/e;->m:Lkb/c;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_6

    iget-object p4, p0, Lkb/d;->b:Lkb/g;

    iget-object p4, p4, Lkb/g;->e:Ljava/util/Map;

    invoke-interface {p2}, Lpb/a;->getId()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lpb/a;->e()Landroid/view/View;

    move-result-object p4

    invoke-interface {v7, p1, p4}, Lqb/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    iget-object p4, p3, Lkb/c;->e:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_2

    iget p5, p3, Lkb/c;->b:I

    if-eqz p5, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    iget-object p5, p0, Lkb/d;->a:Lkb/e;

    iget-object p5, p5, Lkb/e;->a:Landroid/content/res/Resources;

    iget p3, p3, Lkb/c;->b:I

    if-eqz p3, :cond_4

    invoke-virtual {p5, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_4
    invoke-interface {p2, p4}, Lpb/a;->d(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p2, v0}, Lpb/a;->d(Landroid/graphics/drawable/Drawable;)Z

    :goto_0
    invoke-interface {p2}, Lpb/a;->e()Landroid/view/View;

    move-result-object p2

    invoke-interface {v7, p1, p2, v0}, Lqb/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_6
    iget-object p4, p0, Lkb/d;->a:Lkb/e;

    iget-object p4, p4, Lkb/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget v3, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v4, Lsb/a;->a:Llb/e;

    invoke-interface {p2}, Lpb/a;->b()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    invoke-interface {p2}, Lpb/a;->a()I

    move-result v4

    if-gtz v4, :cond_8

    goto :goto_2

    :cond_8
    move p4, v4

    :goto_2
    new-instance v4, Llb/e;

    invoke-direct {v4, v3, p4}, Llb/e;-><init>(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p4, p0, Lkb/d;->b:Lkb/g;

    iget-object p4, p4, Lkb/g;->e:Ljava/util/Map;

    invoke-interface {p2}, Lpb/a;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lpb/a;->e()Landroid/view/View;

    move-result-object p4

    invoke-interface {v7, p1, p4}, Lqb/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    iget-object p4, p0, Lkb/d;->a:Lkb/e;

    iget-object p4, p4, Lkb/e;->i:Lib/b;

    invoke-interface {p4, v5}, Lib/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_d

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v1

    const-string v3, "Load image from memory cache [%s]"

    invoke-static {v3, v0}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p3, Lkb/c;->p:Lrb/a;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_c

    new-instance v0, Lcom/google/android/material/datepicker/b;

    iget-object v1, p0, Lkb/d;->b:Lkb/g;

    iget-object v2, v1, Lkb/g;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v1, v1, Lkb/g;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v9, v2

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Ljava/lang/String;Lpb/a;Llb/e;Ljava/lang/String;Lkb/c;Lqb/a;Lqb/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lkb/k;

    iget-object p2, p0, Lkb/d;->b:Lkb/g;

    invoke-static {p3}, Lkb/d;->a(Lkb/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, v0, p5}, Lkb/k;-><init>(Lkb/g;Landroid/graphics/Bitmap;Lcom/google/android/material/datepicker/b;Landroid/os/Handler;)V

    iget-boolean p2, p3, Lkb/c;->s:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lkb/k;->run()V

    goto/16 :goto_4

    :cond_b
    iget-object p2, p0, Lkb/d;->b:Lkb/g;

    invoke-virtual {p2}, Lkb/g;->a()V

    iget-object p2, p2, Lkb/g;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_c
    iget-object p3, p3, Lkb/c;->q:Lc4/f;

    sget-object p5, Llb/f;->MEMORY_CACHE:Llb/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p4}, Lpb/a;->g(Landroid/graphics/Bitmap;)Z

    invoke-interface {p2}, Lpb/a;->e()Landroid/view/View;

    move-result-object p2

    invoke-interface {v7, p1, p2, p4}, Lqb/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_d
    iget-object p4, p3, Lkb/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_e

    iget v3, p3, Lkb/c;->a:I

    if-eqz v3, :cond_f

    :cond_e
    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_11

    iget-object v0, p0, Lkb/d;->a:Lkb/e;

    iget-object v0, v0, Lkb/e;->a:Landroid/content/res/Resources;

    iget v1, p3, Lkb/c;->a:I

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_10
    invoke-interface {p2, p4}, Lpb/a;->d(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_3

    :cond_11
    iget-boolean p4, p3, Lkb/c;->g:Z

    if-eqz p4, :cond_12

    invoke-interface {p2, v0}, Lpb/a;->d(Landroid/graphics/drawable/Drawable;)Z

    :cond_12
    :goto_3
    new-instance p4, Lcom/google/android/material/datepicker/b;

    iget-object v0, p0, Lkb/d;->b:Lkb/g;

    iget-object v1, v0, Lkb/g;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v0, v0, Lkb/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object v9, v1

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Ljava/lang/String;Lpb/a;Llb/e;Ljava/lang/String;Lkb/c;Lqb/a;Lqb/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    new-instance p1, Lkb/i;

    iget-object p2, p0, Lkb/d;->b:Lkb/g;

    invoke-static {p3}, Lkb/d;->a(Lkb/c;)Landroid/os/Handler;

    move-result-object p5

    invoke-direct {p1, p2, p4, p5}, Lkb/i;-><init>(Lkb/g;Lcom/google/android/material/datepicker/b;Landroid/os/Handler;)V

    iget-boolean p2, p3, Lkb/c;->s:Z

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Lkb/i;->run()V

    goto :goto_4

    :cond_14
    iget-object p2, p0, Lkb/d;->b:Lkb/g;

    iget-object p3, p2, Lkb/g;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Lkb/f;

    invoke-direct {p4, p2, p1}, Lkb/f;-><init>(Lkb/g;Lkb/i;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ImageLoader must be init with configuration before using"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized d(Lkb/e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkb/d;->a:Lkb/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Initialize ImageLoader with configuration"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkb/g;

    invoke-direct {v0, p1}, Lkb/g;-><init>(Lkb/e;)V

    iput-object v0, p0, Lkb/d;->b:Lkb/g;

    iput-object p1, p0, Lkb/d;->a:Lkb/e;

    goto :goto_0

    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/String;Llb/e;Lkb/c;Lqb/a;Lqb/b;)V
    .locals 6

    iget-object p5, p0, Lkb/d;->a:Lkb/e;

    if-eqz p5, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p5, Lkb/e;->a:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p5, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v0, Llb/e;

    invoke-direct {v0, p5, p2}, Llb/e;-><init>(II)V

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lkb/d;->a:Lkb/e;

    iget-object p3, p3, Lkb/e;->m:Lkb/c;

    :cond_1
    move-object v3, p3

    new-instance v2, Landroidx/viewpager2/widget/a;

    sget-object p3, Llb/h;->CROP:Llb/h;

    invoke-direct {v2, p1, p2, p3}, Landroidx/viewpager2/widget/a;-><init>(Ljava/lang/String;Llb/e;Llb/h;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lkb/d;->b(Ljava/lang/String;Lpb/a;Lkb/c;Lqb/a;Lqb/b;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ImageLoader must be init with configuration before using"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
