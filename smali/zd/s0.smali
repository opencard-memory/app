.class public abstract Lzd/s0;
.super Lzd/t0;
.source "EventLoop.common.kt"

# interfaces
.implements Lzd/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/s0$c;,
        Lzd/s0$a;,
        Lzd/s0$b;,
        Lzd/s0$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _queue:Ljava/lang/Object;

.field public volatile isCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lzd/s0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lzd/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzd/s0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzd/t0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzd/s0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lzd/s0;->_delayed:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/Runnable;)Lzd/o0;
    .locals 3

    invoke-static {p1, p2}, Lzd/u0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lzd/s0$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lzd/s0$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lzd/s0;->z(JLzd/s0$c;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lzd/l1;->a:Lzd/l1;

    :goto_0
    return-object v2
.end method

.method public final dispatch(Lhd/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lzd/s0;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scheduleResumeAfterDelay(JLzd/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzd/g<",
            "-",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lzd/u0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lzd/s0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lzd/s0$a;-><init>(Lzd/s0;JLzd/g;)V

    new-instance p1, Lzd/p0;

    invoke-direct {p1, v2}, Lzd/p0;-><init>(Lzd/o0;)V

    invoke-interface {p3, p1}, Lzd/g;->j(Lpd/l;)V

    invoke-virtual {p0, v0, v1, v2}, Lzd/s0;->z(JLzd/s0$c;)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, Lzd/q1;->b:Lzd/q1;

    sget-object v0, Lzd/q1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/s0;->isCompleted:Z

    sget-boolean v2, Lzd/e0;->a:Z

    :cond_0
    iget-object v2, p0, Lzd/s0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v2, Lzd/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lzd/u0;->b:Lcom/android/billingclient/api/v;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lae/q;

    if-eqz v3, :cond_2

    check-cast v2, Lae/q;

    invoke-virtual {v2}, Lae/q;->c()Z

    goto :goto_0

    :cond_2
    sget-object v3, Lzd/u0;->b:Lcom/android/billingclient/api/v;

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lae/q;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lae/q;-><init>(IZ)V

    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lae/q;->b(Ljava/lang/Object;)I

    sget-object v4, Lzd/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lzd/s0;->y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lzd/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lzd/s0$d;

    if-eqz v0, :cond_6

    monitor-enter v0

    :try_start_0
    iget v4, v0, Lae/y;->_size:I

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lae/y;->c(I)Lae/z;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    check-cast v4, Lzd/s0$c;

    if-eqz v4, :cond_6

    const-string v0, "delayedTask"

    invoke-static {v4, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lzd/e0;->a:Z

    sget-object v0, Lzd/f0;->l:Lzd/f0;

    invoke-virtual {v0, v2, v3, v4}, Lzd/s0;->z(JLzd/s0$c;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lzd/s0;->v(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzd/t0;->t()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lzd/f0;->l:Lzd/f0;

    invoke-virtual {v0, p1}, Lzd/s0;->u(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lzd/s0;->_queue:Ljava/lang/Object;

    iget-boolean v1, p0, Lzd/s0;->isCompleted:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lzd/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lae/q;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lae/q;

    invoke-virtual {v3, p1}, Lae/q;->b(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lzd/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lae/q;->e()Lae/q;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    sget-object v3, Lzd/u0;->b:Lcom/android/billingclient/api/v;

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lae/q;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lae/q;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lae/q;->b(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lae/q;->b(Ljava/lang/Object;)I

    sget-object v3, Lzd/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public w()J
    .locals 7

    iget-object v0, p0, Lzd/r0;->h:Lae/a;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget v5, v0, Lae/a;->b:I

    iget v0, v0, Lae/a;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    :cond_3
    iget-object v0, p0, Lzd/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of v5, v0, Lae/q;

    if-eqz v5, :cond_8

    check-cast v0, Lae/q;

    invoke-virtual {v0}, Lae/q;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    :cond_5
    :goto_3
    iget-object v0, p0, Lzd/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lzd/s0$d;

    if-eqz v0, :cond_7

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lae/y;->b()Lae/z;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v5, Lzd/s0$c;

    if-eqz v5, :cond_7

    iget-wide v0, v5, Lzd/s0$c;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v2, v0, v3

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v3, v0

    :goto_4
    return-wide v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    return-wide v1

    :cond_8
    sget-object v5, Lzd/u0;->b:Lcom/android/billingclient/api/v;

    if-ne v0, v5, :cond_9

    return-wide v1

    :cond_9
    return-wide v3
.end method

.method public x()Z
    .locals 4

    iget-object v0, p0, Lzd/r0;->h:Lae/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Lae/a;->b:I

    iget v0, v0, Lae/a;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lzd/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lzd/s0$d;

    if-eqz v0, :cond_4

    iget v0, v0, Lae/y;->_size:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lzd/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    instance-of v3, v0, Lae/q;

    if-eqz v3, :cond_6

    check-cast v0, Lae/q;

    invoke-virtual {v0}, Lae/q;->d()Z

    move-result v1

    goto :goto_3

    :cond_6
    sget-object v3, Lzd/u0;->b:Lcom/android/billingclient/api/v;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public y()J
    .locals 15

    invoke-virtual {p0}, Lzd/r0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzd/s0;->w()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lzd/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lzd/s0$d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v5, v0, Lae/y;->_size:I

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lae/y;->b()Lae/z;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Lzd/s0$c;

    iget-wide v9, v5, Lzd/s0$c;->h:J

    sub-long v9, v7, v9

    cmp-long v11, v9, v1

    if-ltz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {p0, v5}, Lzd/s0;->v(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Lae/y;->c(I)Lae/z;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    monitor-exit v0

    goto :goto_5

    :cond_5
    monitor-exit v0

    move-object v5, v3

    :goto_5
    check-cast v5, Lzd/s0$c;

    if-eqz v5, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_6
    iget-object v0, p0, Lzd/s0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    instance-of v5, v0, Lae/q;

    if-eqz v5, :cond_11

    move-object v5, v0

    check-cast v5, Lae/q;

    :cond_8
    :goto_7
    iget-wide v8, v5, Lae/q;->_state$internal:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long/2addr v6, v8

    cmp-long v10, v6, v1

    if-eqz v10, :cond_9

    sget-object v6, Lae/q;->g:Lcom/android/billingclient/api/v;

    goto :goto_b

    :cond_9
    sget-object v6, Lae/q;->h:Lae/q$a;

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v8

    shr-long/2addr v10, v4

    long-to-int v12, v10

    const-wide v10, 0xfffffffc0000000L

    and-long/2addr v10, v8

    const/16 v7, 0x1e

    shr-long/2addr v10, v7

    long-to-int v7, v10

    iget v10, v5, Lae/q;->a:I

    and-int/2addr v7, v10

    and-int/2addr v10, v12

    if-ne v7, v10, :cond_a

    goto :goto_8

    :cond_a
    iget-object v7, v5, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    iget-boolean v6, v5, Lae/q;->d:Z

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_b
    instance-of v7, v13, Lae/q$b;

    if-eqz v7, :cond_c

    :goto_8
    move-object v6, v3

    goto :goto_b

    :cond_c
    add-int/lit8 v7, v12, 0x1

    const v10, 0x3fffffff    # 1.9999999f

    and-int v14, v7, v10

    sget-object v7, Lae/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v8, v9, v14}, Lae/q$a;->a(JI)J

    move-result-wide v10

    move-object v6, v7

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v5, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v7, v5, Lae/q;->a:I

    and-int/2addr v7, v12

    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_a

    :cond_d
    iget-boolean v6, v5, Lae/q;->d:Z

    if-nez v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v5

    :goto_9
    invoke-static {v6, v12, v14}, Lae/q;->a(Lae/q;II)Lae/q;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    :goto_a
    move-object v6, v13

    :goto_b
    sget-object v7, Lae/q;->g:Lcom/android/billingclient/api/v;

    if-eq v6, v7, :cond_10

    move-object v3, v6

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_c

    :cond_10
    sget-object v6, Lzd/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Lae/q;->e()Lae/q;

    move-result-object v5

    invoke-virtual {v6, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    sget-object v5, Lzd/u0;->b:Lcom/android/billingclient/api/v;

    if-ne v0, v5, :cond_12

    goto :goto_c

    :cond_12
    sget-object v5, Lzd/s0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_c
    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_13
    invoke-virtual {p0}, Lzd/s0;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(JLzd/s0$c;)V
    .locals 12

    iget-boolean v0, p0, Lzd/s0;->isCompleted:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzd/s0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lzd/s0$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lzd/s0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Lzd/s0$d;

    invoke-direct {v5, p1, p2}, Lzd/s0$d;-><init>(J)V

    invoke-virtual {v0, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lzd/s0;->_delayed:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Lzd/s0$d;

    :goto_0
    monitor-enter p3

    :try_start_0
    iget-object v5, p3, Lzd/s0$c;->a:Ljava/lang/Object;

    sget-object v6, Lzd/u0;->a:Lcom/android/billingclient/api/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_2

    monitor-exit p3

    const/4 v0, 0x2

    goto :goto_3

    :cond_2
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lae/y;->b()Lae/z;

    move-result-object v5

    check-cast v5, Lzd/s0$c;

    iget-boolean v6, p0, Lzd/s0;->isCompleted:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    :try_start_4
    iput-wide p1, v0, Lzd/s0$d;->b:J

    goto :goto_2

    :cond_4
    iget-wide v8, v5, Lzd/s0$c;->h:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_5

    move-wide v8, p1

    :cond_5
    iget-wide v10, v0, Lzd/s0$d;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_6

    iput-wide v8, v0, Lzd/s0$d;->b:J

    :cond_6
    :goto_2
    iget-wide v8, p3, Lzd/s0$c;->h:J

    iget-wide v10, v0, Lzd/s0$d;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_7

    iput-wide v10, p3, Lzd/s0$c;->h:J

    :cond_7
    invoke-virtual {v0, p3}, Lae/y;->a(Lae/z;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p3

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "unexpected result"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    sget-boolean v0, Lzd/e0;->a:Z

    sget-object v0, Lzd/f0;->l:Lzd/f0;

    invoke-virtual {v0, p1, p2, p3}, Lzd/s0;->z(JLzd/s0$c;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lzd/s0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lzd/s0$d;

    if-eqz p1, :cond_b

    monitor-enter p1

    :try_start_6
    invoke-virtual {p1}, Lae/y;->b()Lae/z;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    move-object v1, p2

    check-cast v1, Lzd/s0$c;

    goto :goto_4

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_b
    :goto_4
    if-ne v1, p3, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lzd/t0;->t()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_d

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_e
    invoke-static {}, Lnd/a;->n()V

    throw v1
.end method
