.class public Lr7/l;
.super Ljava/lang/Object;
.source "AndroidSupportDownloader.java"

# interfaces
.implements Ld9/c;


# static fields
.field public static final c:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:La7/d;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ld9/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lr7/l;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqa/a;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr7/l;->b:Ljava/util/Map;

    new-instance v0, Lr7/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr7/d;-><init>(Lqa/a;I)V

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Lr7/l;->c:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ln7/h;

    const-string v1, "sp-dwnld"

    invoke-direct {v9, v1}, Ln7/h;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0x1

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, La7/d;

    invoke-direct {v1, p1, v0, p2}, La7/d;-><init>(Landroid/content/Context;Lr7/d;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, p0, Lr7/l;->a:La7/d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ld9/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lr7/l;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lr7/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ld9/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ld9/a;Ld9/c$a;Lp7/a;Ld9/b;)V
    .locals 11

    iget-object v0, p1, Ld9/a;->a:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lr7/l;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lr7/l;->b:Ljava/util/Map;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v4, Lb7/b;

    iget-object v7, p1, Ld9/a;->a:Ljava/lang/String;

    iget-boolean p4, p1, Ld9/a;->c:Z

    iget-object v0, p1, Ld9/a;->b:Ljava/lang/String;

    iget-object v1, p1, Ld9/a;->d:Ljava/lang/String;

    invoke-direct {v4, v7, p4, v0, v1}, Lb7/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Ld9/a;->e:Z

    const/4 p4, 0x1

    xor-int/2addr p1, p4

    iget-object v0, p0, Lr7/l;->a:La7/d;

    sget-object v1, Lr7/l$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, p4, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    sget-object p2, Lb7/a;->EXTERNAL_OR_INTERNAL:Lb7/a;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported download Dir type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lb7/a;->EXTERNAL_ONLY:Lb7/a;

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    sget-object p2, Lb7/a;->INTERNAL_ONLY:Lb7/a;

    const/4 v5, 0x1

    :goto_2
    sget-object v6, Lb7/a;->INTERNAL_ONLY:Lb7/a;

    new-instance v6, La7/a;

    invoke-direct {v6}, La7/a;-><init>()V

    iput-boolean p1, v6, La7/a;->a:Z

    iput-boolean v5, v6, La7/a;->c:Z

    iput-boolean p4, v6, La7/a;->b:Z

    const-string p1, ""

    iput-object p1, v6, La7/a;->d:Ljava/lang/String;

    iput-object p2, v6, La7/a;->e:Lb7/a;

    new-instance p1, Lr7/l$a;

    invoke-direct {p1, p0, p3}, Lr7/l$a;-><init>(Lr7/l;Lp7/a;)V

    new-instance p2, Lr7/l$b;

    invoke-direct {p2, p0}, Lr7/l$b;-><init>(Lr7/l;)V

    new-instance v5, Lr7/l$c;

    invoke-direct {v5, p0}, Lr7/l$c;-><init>(Lr7/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, v6, La7/a;->a:Z

    if-eqz p3, :cond_8

    iget-object p3, v0, La7/d;->e:Ld7/c;

    invoke-virtual {p3, v7}, Ld7/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3}, Lx/e;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, La7/d;->f:Landroid/content/Context;

    invoke-static {v8, p3}, Lx/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object p3, v0, La7/d;->e:Ld7/c;

    invoke-virtual {p3, v7}, Ld7/a;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, p3

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p3, v0, La7/d;->e:Ld7/c;

    invoke-virtual {p3, v7}, Ld7/a;->k(Ljava/lang/String;)V

    :goto_4
    move-object v8, v9

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 v6, 0x1

    const/16 v9, 0xc8

    const-string v10, ""

    invoke-virtual/range {v5 .. v10}, Lr7/l$c;->a(ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    iget-object p3, v0, La7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v8, v0, La7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p3, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {p3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {p3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p2, v0, La7/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, La7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, La7/c;

    invoke-direct {p2, v0}, La7/c;-><init>(La7/d;)V

    new-instance p3, La7/b;

    invoke-direct {p3, v0, v6}, La7/b;-><init>(La7/d;La7/a;)V

    iget-boolean v5, v6, La7/a;->b:Z

    if-nez v5, :cond_a

    new-instance p4, Lc7/e;

    invoke-direct {p4, v4, p1, p2, p3}, Lc7/e;-><init>(Lb7/b;Lb7/c;Lb7/e;Lb7/d;)V

    goto/16 :goto_6

    :cond_a
    new-instance v7, Ld7/b;

    iget-object v5, v0, La7/d;->d:Lr7/d;

    invoke-direct {v7, v4, v5}, Ld7/b;-><init>(Lb7/b;Lr7/d;)V

    sget-object v5, La7/d$a;->a:[I

    iget-object v8, v6, La7/a;->e:Lb7/a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, p4, :cond_13

    const/16 v8, 0x1d

    if-eq v5, v2, :cond_f

    if-ne v5, v1, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_b

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :cond_b
    if-eqz v3, :cond_c

    new-instance p4, Lc7/c;

    iget-object v3, v0, La7/d;->f:Landroid/content/Context;

    const/4 v9, 0x0

    move-object v2, p4

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lc7/c;-><init>(Landroid/content/Context;Lb7/b;Ld7/b;Lb7/c;Lb7/e;Lb7/d;I)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, La7/d;->a()Z

    move-result p4

    if-eqz p4, :cond_d

    new-instance p4, Lc7/b;

    iget-object v3, v0, La7/d;->f:Landroid/content/Context;

    iget-object v5, v6, La7/a;->d:Ljava/lang/String;

    iget-boolean v6, v6, La7/a;->c:Z

    move-object v2, p4

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lc7/b;-><init>(Landroid/content/Context;Lb7/b;Ljava/lang/String;ZLd7/b;Lb7/c;Lb7/e;Lb7/d;)V

    goto/16 :goto_6

    :cond_d
    new-instance p4, Lc7/c;

    iget-object v3, v0, La7/d;->f:Landroid/content/Context;

    const/4 v9, 0x1

    move-object v2, p4

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lc7/c;-><init>(Landroid/content/Context;Lb7/b;Ld7/b;Lb7/c;Lb7/e;Lb7/d;I)V

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported download Dir type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_10

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :cond_10
    if-eqz v3, :cond_11

    new-instance p4, Lc7/d;

    iget-object v3, v0, La7/d;->f:Landroid/content/Context;

    move-object v2, p4

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lc7/d;-><init>(Landroid/content/Context;Lb7/b;Ld7/b;Lb7/c;Lb7/e;Lb7/d;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, La7/d;->a()Z

    move-result p4

    if-eqz p4, :cond_12

    new-instance p4, Lc7/b;

    iget-object v3, v0, La7/d;->f:Landroid/content/Context;

    iget-object v5, v6, La7/a;->d:Ljava/lang/String;

    iget-boolean v6, v6, La7/a;->c:Z

    move-object v2, p4

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lc7/b;-><init>(Landroid/content/Context;Lb7/b;Ljava/lang/String;ZLd7/b;Lb7/c;Lb7/e;Lb7/d;)V

    goto :goto_6

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "External storage permission is not granted on below Android-Q device"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p4, Lc7/c;

    iget-object v3, v0, La7/d;->f:Landroid/content/Context;

    const/4 v9, 0x1

    move-object v2, p4

    move-object v5, v7

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lc7/c;-><init>(Landroid/content/Context;Lb7/b;Ld7/b;Lb7/c;Lb7/e;Lb7/d;I)V

    :goto_6
    iget-object p1, v0, La7/d;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method
