.class public Lr8/i$h;
.super Ln7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/i;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;)V
    .locals 0

    iput-object p1, p0, Lr8/i$h;->b:Lr8/i;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Lr8/i$h;->b:Lr8/i;

    iget-object v0, v0, Lr8/i;->k:La8/o;

    iget-object v1, v0, La8/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, La8/o;->a:Lj8/d;

    invoke-virtual {v0}, La8/o;->e()Lr7/a;

    move-result-object v4

    monitor-enter v1

    if-eqz v4, :cond_9

    :try_start_0
    invoke-virtual {v1}, Lj8/d;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v4, Lr7/a;->a:Ljava/lang/String;

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v4, Lr7/a;->b:Ljava/lang/String;

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, v0, La8/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, La8/o;->g:Lr8/g;

    if-eqz v5, :cond_2

    check-cast v5, Lr8/i;

    iget-object v5, v5, Lr8/i;->x:Lza/i;

    sget-object v6, Lb8/y;->LOADING:Lb8/y;

    invoke-virtual {v5, v6}, Lza/i;->d(Lb8/y;)V

    :cond_2
    iget-object v5, v1, Lj8/d;->a:Lj8/a;

    iget-boolean v6, v5, Lj8/a;->b:Z

    if-eqz v6, :cond_3

    iget-object v6, v4, Lr7/a;->a:Ljava/lang/String;

    iget-object v7, v4, Lr7/a;->b:Ljava/lang/String;

    iget-wide v8, v1, Lj8/d;->c:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lj8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj8/d;->b(Ljava/util/List;)V

    invoke-static {v5}, Lx/e;->w(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lj8/d;->a()Z

    move-result v2

    invoke-virtual {v0, v5, v2}, La8/o;->o(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_3

    :cond_3
    :try_start_1
    iget-object v5, v1, Lj8/d;->b:Lj8/e;

    invoke-virtual {v5}, Lj8/e;->a()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, La8/o;->o(Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :cond_4
    :try_start_2
    iget-object v5, v0, La8/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v0, La8/o;->g:Lr8/g;

    if-eqz v5, :cond_5

    check-cast v5, Lr8/i;

    iget-object v5, v5, Lr8/i;->x:Lza/i;

    sget-object v6, Lb8/y;->LOADING:Lb8/y;

    invoke-virtual {v5, v6}, Lza/i;->d(Lb8/y;)V

    :cond_5
    iget-object v5, v1, Lj8/d;->b:Lj8/e;

    invoke-virtual {v5}, Lj8/e;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lj8/d;->a:Lj8/a;

    iput-boolean v3, v5, Lj8/a;->b:Z

    iget-object v3, v4, Lr7/a;->a:Ljava/lang/String;

    iget-object v4, v4, Lr7/a;->b:Ljava/lang/String;

    iget-wide v6, v1, Lj8/d;->c:J

    invoke-virtual {v5, v3, v4, v6, v7}, Lj8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj8/d;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lj8/d;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, La8/o;->o(Ljava/util/List;Z)V

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lj8/d;->a()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, La8/o;->o(Ljava/util/List;Z)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    iget-object v3, v0, La8/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, La8/o;->g:Lr8/g;

    if-eqz v0, :cond_7

    check-cast v0, Lr8/i;

    iget-object v0, v0, Lr8/i;->x:Lza/i;

    sget-object v2, Lb8/y;->ERROR:Lb8/y;

    invoke-virtual {v0, v2}, Lza/i;->d(Lb8/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_0
    monitor-exit v1

    goto :goto_3

    :cond_8
    :goto_1
    monitor-exit v1

    goto :goto_3

    :cond_9
    :goto_2
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v2}, La8/o;->o(Ljava/util/List;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_a
    :goto_3
    return-void
.end method
