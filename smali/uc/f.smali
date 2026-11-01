.class public final Luc/f;
.super Lqd/i;
.source "AssetCache.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Lpd/p;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lpd/l;


# direct methods
.method public constructor <init>(Luc/a;Ljava/lang/String;Lpd/p;Ljava/lang/String;Lpd/l;)V
    .locals 0

    iput-object p1, p0, Luc/f;->a:Luc/a;

    iput-object p2, p0, Luc/f;->b:Ljava/lang/String;

    iput-object p3, p0, Luc/f;->h:Lpd/p;

    iput-object p4, p0, Luc/f;->i:Ljava/lang/String;

    iput-object p5, p0, Luc/f;->j:Lpd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luc/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Luc/f;->a:Luc/a;

    iget-object v2, v2, Luc/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Luc/f;->a:Luc/a;

    invoke-static {v2, v0}, Luc/a;->a(Luc/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Luc/f;->a:Luc/a;

    iget-object v3, v3, Luc/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Luc/d;

    invoke-direct {v0, p0, v2}, Luc/d;-><init>(Luc/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lad/i2;->a(Lpd/a;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Luc/f;->a:Luc/a;

    iget-object v0, v0, Luc/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Luc/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Luc/f;->a:Luc/a;

    iget-object v2, p0, Luc/f;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Luc/a;->a(Luc/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Luc/f;->a:Luc/a;

    iget-object v2, v2, Luc/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Luc/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v2, Luc/e;

    invoke-direct {v2, p0, v0}, Luc/e;-><init>(Luc/f;Ljava/lang/Object;)V

    invoke-static {v2}, Lad/i2;->a(Lpd/a;)V

    iget-object v0, p0, Luc/f;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    iget-object v0, p0, Luc/f;->j:Lpd/l;

    if-eqz v0, :cond_6

    sget-object v2, Luc/g;->PERSISTENT_STORAGE:Luc/g;

    invoke-interface {v0, v2}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/j;

    :cond_6
    iget-object v0, p0, Luc/f;->a:Luc/a;

    iget-object v2, p0, Luc/f;->b:Ljava/lang/String;

    iget-object v3, p0, Luc/f;->i:Ljava/lang/String;

    iget-object v4, p0, Luc/f;->h:Lpd/p;

    iget-object v5, v0, Luc/a;->a:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    new-instance v6, Luc/a$a;

    invoke-direct {v6, v2, v3, v4}, Luc/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    iget-object v8, v0, Luc/a;->a:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Luc/a;->a:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lnd/a;->n()V

    throw v1

    :cond_8
    iget-object v8, v0, Luc/a;->a:Ljava/util/Map;

    new-array v9, v7, [Luc/a$a;

    aput-object v6, v9, v4

    invoke-static {v9}, Ly/a;->C([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    iget-object v2, v0, Luc/a;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Luc/a;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {}, Lnd/a;->n()V

    throw v1

    :cond_b
    iget-object v0, v0, Luc/a;->a:Ljava/util/Map;

    new-array v1, v7, [Luc/a$a;

    aput-object v6, v1, v4

    invoke-static {v1}, Ly/a;->C([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v5

    :goto_4
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
