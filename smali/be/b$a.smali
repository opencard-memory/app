.class public final Lbe/b$a;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lbe/o;

.field public b:J

.field public h:J

.field public i:I

.field public volatile indexInArray:I

.field public j:I

.field public k:I

.field public final synthetic l:Lbe/b;

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public volatile spins:I

.field public volatile state:Lbe/b$b;

.field public volatile terminationState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbe/b$a;

    const-string v1, "terminationState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbe/b$a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lbe/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lbe/b$a;->l:Lbe/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Lbe/o;

    invoke-direct {v0}, Lbe/o;-><init>()V

    iput-object v0, p0, Lbe/b$a;->a:Lbe/o;

    sget-object v0, Lbe/b$b;->RETIRING:Lbe/b$b;

    iput-object v0, p0, Lbe/b$a;->state:Lbe/b$b;

    const/4 v0, 0x0

    iput v0, p0, Lbe/b$a;->terminationState:I

    sget-object v0, Lbe/b;->u:Lcom/android/billingclient/api/v;

    iput-object v0, p0, Lbe/b$a;->nextParkedWorker:Ljava/lang/Object;

    sget v0, Lbe/b;->t:I

    iput v0, p0, Lbe/b$a;->i:I

    iget-object p1, p1, Lbe/b;->i:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lbe/b$a;->j:I

    invoke-virtual {p0, p2}, Lbe/b$a;->e(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lbe/b$a;->l:Lbe/b;

    iget-object v0, v0, Lbe/b;->a:Lbe/e;

    sget-object v1, Lbe/l;->PROBABLY_BLOCKING:Lbe/l;

    invoke-virtual {v0, v1}, Lbe/e;->c(Lbe/l;)Lbe/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbe/b$a;->a:Lbe/o;

    iget-object v2, p0, Lbe/b$a;->l:Lbe/b;

    iget-object v2, v2, Lbe/b;->a:Lbe/e;

    invoke-virtual {v1, v0, v2}, Lbe/o;->a(Lbe/i;Lbe/e;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)Z
    .locals 9

    iget-object v6, p0, Lbe/b$a;->l:Lbe/b;

    sget-object v0, Lbe/b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbe/b$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lbe/b;->u:Lcom/android/billingclient/api/v;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v6, Lbe/b;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v7, -0x200000

    and-long/2addr v4, v7

    iget v0, p0, Lbe/b$a;->indexInArray:I

    sget-boolean v7, Lzd/e0;->a:Z

    iget-object v7, v6, Lbe/b;->h:[Lbe/b$a;

    aget-object v1, v7, v1

    iput-object v1, p0, Lbe/b$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lbe/b;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v4, v7

    move-object v0, v1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lbe/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lbe/i;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lbe/b$a;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lbe/b$a;->l:Lbe/b;

    iget v1, v1, Lbe/b;->j:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lbe/b$a;->d(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v0, Lbe/b$a;->l:Lbe/b;

    iget-object v5, v5, Lbe/b;->a:Lbe/e;

    sget-object v6, Lbe/l;->NON_BLOCKING:Lbe/l;

    invoke-virtual {v5, v6}, Lbe/e;->c(Lbe/l;)Lbe/i;

    move-result-object v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v5, v0, Lbe/b$a;->a:Lbe/o;

    invoke-virtual {v5}, Lbe/o;->e()Lbe/i;

    move-result-object v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lbe/b$a;->l:Lbe/b;

    iget-object v1, v1, Lbe/b;->a:Lbe/e;

    invoke-virtual {v1}, Lae/p;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbe/i;

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v0, Lbe/b$a;->l:Lbe/b;

    iget-wide v5, v1, Lbe/b;->controlState:J

    const-wide/32 v7, 0x1fffff

    and-long/2addr v5, v7

    long-to-int v1, v5

    const/4 v5, 0x0

    if-ge v1, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget v6, v0, Lbe/b$a;->k:I

    if-nez v6, :cond_5

    invoke-virtual {v0, v1}, Lbe/b$a;->d(I)I

    move-result v6

    :cond_5
    add-int/2addr v6, v4

    if-le v6, v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    iput v6, v0, Lbe/b$a;->k:I

    iget-object v1, v0, Lbe/b$a;->l:Lbe/b;

    iget-object v7, v1, Lbe/b;->h:[Lbe/b$a;

    aget-object v6, v7, v6

    if-eqz v6, :cond_11

    if-eq v6, v0, :cond_11

    iget-object v7, v0, Lbe/b$a;->a:Lbe/o;

    iget-object v6, v6, Lbe/b$a;->a:Lbe/o;

    iget-object v1, v1, Lbe/b;->a:Lbe/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "victim"

    invoke-static {v6, v8}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "globalQueue"

    invoke-static {v1, v8}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lbe/m;->f:Lbe/n;

    check-cast v8, Lbe/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v6}, Lbe/o;->d()I

    move-result v10

    if-nez v10, :cond_8

    iget-object v2, v6, Lbe/o;->lastScheduledTask:Ljava/lang/Object;

    check-cast v2, Lbe/i;

    if-eqz v2, :cond_10

    iget-wide v10, v2, Lbe/i;->a:J

    sub-long/2addr v8, v10

    sget-wide v10, Lbe/m;->a:J

    cmp-long v12, v8, v10

    if-gez v12, :cond_7

    goto :goto_6

    :cond_7
    sget-object v8, Lbe/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v7, v2, v1}, Lbe/o;->a(Lbe/i;Lbe/e;)Z

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    div-int/2addr v10, v2

    if-ge v10, v4, :cond_9

    const/4 v10, 0x1

    :cond_9
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v2, v10, :cond_f

    :cond_a
    iget v12, v6, Lbe/o;->consumerIndex:I

    iget v13, v6, Lbe/o;->producerIndex:I

    sub-int v13, v12, v13

    if-nez v13, :cond_b

    goto :goto_4

    :cond_b
    and-int/lit8 v13, v12, 0x7f

    iget-object v14, v6, Lbe/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbe/i;

    if-eqz v14, :cond_a

    iget-wide v14, v14, Lbe/i;->a:J

    sub-long v14, v8, v14

    sget-wide v16, Lbe/m;->a:J

    cmp-long v18, v14, v16

    if-gez v18, :cond_d

    invoke-virtual {v6}, Lbe/o;->d()I

    move-result v14

    sget v15, Lbe/m;->b:I

    if-le v14, v15, :cond_c

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v14, 0x1

    :goto_3
    if-nez v14, :cond_e

    :goto_4
    move-object v12, v5

    goto :goto_5

    :cond_e
    sget-object v14, Lbe/o;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v14, v6, v12, v15}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v6, Lbe/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbe/i;

    :goto_5
    if-eqz v12, :cond_f

    invoke-virtual {v7, v12, v1}, Lbe/o;->a(Lbe/i;Lbe/e;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_f
    move v3, v11

    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    iget-object v1, v0, Lbe/b$a;->a:Lbe/o;

    invoke-virtual {v1}, Lbe/o;->e()Lbe/i;

    move-result-object v1

    move-object v5, v1

    :cond_11
    :goto_7
    return-object v5

    :cond_12
    iget-object v1, v0, Lbe/b$a;->a:Lbe/o;

    invoke-virtual {v1}, Lbe/o;->e()Lbe/i;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    iget-object v1, v0, Lbe/b$a;->l:Lbe/b;

    iget-object v1, v1, Lbe/b;->a:Lbe/e;

    sget-object v2, Lbe/l;->PROBABLY_BLOCKING:Lbe/l;

    invoke-virtual {v1, v2}, Lbe/e;->c(Lbe/l;)Lbe/i;

    move-result-object v1

    :goto_8
    return-object v1
.end method

.method public final d(I)I
    .locals 3

    iget v0, p0, Lbe/b$a;->j:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    iput v0, p0, Lbe/b$a;->j:I

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    iput v0, p0, Lbe/b$a;->j:I

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lbe/b$a;->j:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbe/b$a;->l:Lbe/b;

    iget-object v1, v1, Lbe/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lbe/b$a;->indexInArray:I

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbe/b$a;->state:Lbe/b$b;

    sget-object v1, Lbe/b$b;->CPU_ACQUIRED:Lbe/b$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbe/b$a;->l:Lbe/b;

    iget-object v0, v0, Lbe/b;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lbe/b$a;->state:Lbe/b$b;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final g(Lbe/b$b;)Z
    .locals 3

    const-string v0, "newState"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/b$a;->state:Lbe/b$b;

    sget-object v1, Lbe/b$b;->CPU_ACQUIRED:Lbe/b$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lbe/b$a;->l:Lbe/b;

    iget-object v2, v2, Lbe/b;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lbe/b$a;->state:Lbe/b$b;

    :cond_2
    return v1
.end method

.method public run()V
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v3, p0, Lbe/b$a;->l:Lbe/b;

    iget v3, v3, Lbe/b;->_isTerminated:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_17

    iget-object v3, p0, Lbe/b$a;->state:Lbe/b$b;

    sget-object v4, Lbe/b$b;->TERMINATED:Lbe/b$b;

    if-eq v3, v4, :cond_17

    invoke-virtual {p0}, Lbe/b$a;->c()Lbe/i;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-nez v3, :cond_11

    iget-object v2, p0, Lbe/b$a;->state:Lbe/b$b;

    sget-object v3, Lbe/b$b;->CPU_ACQUIRED:Lbe/b$b;

    if-ne v2, v3, :cond_5

    iget v2, p0, Lbe/b$a;->spins:I

    sget v3, Lbe/b;->r:I

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbe/b$a;->spins:I

    sget v3, Lbe/b;->q:I

    if-lt v2, v3, :cond_10

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto/16 :goto_5

    :cond_2
    iget v2, p0, Lbe/b$a;->i:I

    sget v3, Lbe/b;->s:I

    if-ge v2, v3, :cond_4

    mul-int/lit8 v2, v2, 0x3

    ushr-int/2addr v2, v0

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iput v3, p0, Lbe/b$a;->i:I

    :cond_4
    sget-object v2, Lbe/b$b;->PARKING:Lbe/b$b;

    invoke-virtual {p0, v2}, Lbe/b$a;->g(Lbe/b$b;)Z

    iget v2, p0, Lbe/b$a;->i:I

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lbe/b$a;->b(J)Z

    goto/16 :goto_5

    :cond_5
    sget-object v2, Lbe/b$b;->PARKING:Lbe/b$b;

    invoke-virtual {p0, v2}, Lbe/b$a;->g(Lbe/b$b;)Z

    invoke-virtual {p0}, Lbe/b$a;->a()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iput v1, p0, Lbe/b$a;->terminationState:I

    iget-wide v2, p0, Lbe/b$a;->b:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v7, p0, Lbe/b$a;->l:Lbe/b;

    iget-wide v7, v7, Lbe/b;->l:J

    add-long/2addr v2, v7

    iput-wide v2, p0, Lbe/b$a;->b:J

    :cond_7
    iget-object v2, p0, Lbe/b$a;->l:Lbe/b;

    iget-wide v2, v2, Lbe/b;->l:J

    invoke-virtual {p0, v2, v3}, Lbe/b$a;->b(J)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v7, p0, Lbe/b$a;->b:J

    sub-long/2addr v2, v7

    cmp-long v7, v2, v5

    if-ltz v7, :cond_10

    iput-wide v5, p0, Lbe/b$a;->b:J

    iget-object v2, p0, Lbe/b$a;->l:Lbe/b;

    iget-object v2, v2, Lbe/b;->h:[Lbe/b$a;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lbe/b$a;->l:Lbe/b;

    iget v3, v3, Lbe/b;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    monitor-exit v2

    goto :goto_5

    :cond_a
    :try_start_1
    iget-object v3, p0, Lbe/b$a;->l:Lbe/b;

    iget-wide v5, v3, Lbe/b;->controlState:J

    const-wide/32 v7, 0x1fffff

    and-long/2addr v5, v7

    long-to-int v3, v5

    iget-object v5, p0, Lbe/b$a;->l:Lbe/b;

    iget v5, v5, Lbe/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v5, :cond_b

    monitor-exit v2

    goto :goto_5

    :cond_b
    :try_start_2
    invoke-virtual {p0}, Lbe/b$a;->a()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_c

    monitor-exit v2

    goto :goto_5

    :cond_c
    :try_start_3
    sget-object v3, Lbe/b$a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_d

    monitor-exit v2

    goto :goto_5

    :cond_d
    :try_start_4
    iget v3, p0, Lbe/b$a;->indexInArray:I

    invoke-virtual {p0, v1}, Lbe/b$a;->e(I)V

    iget-object v5, p0, Lbe/b$a;->l:Lbe/b;

    invoke-static {v5, p0, v3, v1}, Lbe/b;->a(Lbe/b;Lbe/b$a;II)V

    iget-object v5, p0, Lbe/b$a;->l:Lbe/b;

    sget-object v6, Lbe/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    const/4 v5, 0x0

    if-eq v6, v3, :cond_f

    iget-object v7, p0, Lbe/b$a;->l:Lbe/b;

    iget-object v7, v7, Lbe/b;->h:[Lbe/b$a;

    aget-object v8, v7, v6

    if-eqz v8, :cond_e

    aput-object v8, v7, v3

    invoke-virtual {v8, v3}, Lbe/b$a;->e(I)V

    iget-object v7, p0, Lbe/b$a;->l:Lbe/b;

    invoke-static {v7, v8, v6, v3}, Lbe/b;->a(Lbe/b;Lbe/b$a;II)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lnd/a;->n()V

    throw v5

    :cond_f
    :goto_4
    iget-object v3, p0, Lbe/b$a;->l:Lbe/b;

    iget-object v3, v3, Lbe/b;->h:[Lbe/b$a;

    aput-object v5, v3, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    iput-object v4, p0, Lbe/b$a;->state:Lbe/b$b;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    :goto_5
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v3}, Lbe/i;->b()Lbe/l;

    move-result-object v7

    if-eqz v2, :cond_13

    iput-wide v5, p0, Lbe/b$a;->b:J

    iput v1, p0, Lbe/b$a;->k:I

    iget-object v2, p0, Lbe/b$a;->state:Lbe/b$b;

    sget-object v5, Lbe/b$b;->PARKING:Lbe/b$b;

    if-ne v2, v5, :cond_12

    sget-boolean v2, Lzd/e0;->a:Z

    sget-object v2, Lbe/b$b;->BLOCKING:Lbe/b$b;

    iput-object v2, p0, Lbe/b$a;->state:Lbe/b$b;

    sget v2, Lbe/b;->t:I

    iput v2, p0, Lbe/b$a;->i:I

    :cond_12
    iput v1, p0, Lbe/b$a;->spins:I

    const/4 v2, 0x0

    :cond_13
    iget-wide v5, v3, Lbe/i;->a:J

    sget-object v8, Lbe/l;->NON_BLOCKING:Lbe/l;

    if-eq v7, v8, :cond_14

    iget-object v5, p0, Lbe/b$a;->l:Lbe/b;

    sget-object v6, Lbe/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v9, 0x200000

    invoke-virtual {v6, v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    sget-object v5, Lbe/b$b;->BLOCKING:Lbe/b$b;

    invoke-virtual {p0, v5}, Lbe/b$a;->g(Lbe/b$b;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lbe/b$a;->l:Lbe/b;

    invoke-virtual {v5}, Lbe/b;->h()V

    goto :goto_6

    :cond_14
    iget-object v9, p0, Lbe/b$a;->l:Lbe/b;

    iget-object v9, v9, Lbe/b;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v9

    if-nez v9, :cond_15

    goto :goto_6

    :cond_15
    sget-object v9, Lbe/m;->f:Lbe/n;

    check-cast v9, Lbe/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long v5, v9, v5

    sget-wide v11, Lbe/m;->a:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_16

    iget-wide v5, p0, Lbe/b$a;->h:J

    sub-long v5, v9, v5

    const/4 v13, 0x5

    int-to-long v13, v13

    mul-long v11, v11, v13

    cmp-long v13, v5, v11

    if-ltz v13, :cond_16

    iput-wide v9, p0, Lbe/b$a;->h:J

    iget-object v5, p0, Lbe/b$a;->l:Lbe/b;

    invoke-virtual {v5}, Lbe/b;->h()V

    :cond_16
    :goto_6
    iget-object v5, p0, Lbe/b$a;->l:Lbe/b;

    invoke-virtual {v5, v3}, Lbe/b;->i(Lbe/i;)V

    if-eq v7, v8, :cond_0

    iget-object v3, p0, Lbe/b$a;->l:Lbe/b;

    sget-object v5, Lbe/b;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, -0x200000

    invoke-virtual {v5, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v3, p0, Lbe/b$a;->state:Lbe/b$b;

    if-eq v3, v4, :cond_0

    sget-boolean v3, Lzd/e0;->a:Z

    sget-object v3, Lbe/b$b;->RETIRING:Lbe/b$b;

    iput-object v3, p0, Lbe/b$a;->state:Lbe/b$b;

    goto/16 :goto_0

    :cond_17
    sget-object v0, Lbe/b$b;->TERMINATED:Lbe/b$b;

    invoke-virtual {p0, v0}, Lbe/b$a;->g(Lbe/b$b;)Z

    return-void
.end method
