.class public Lzd/f1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lzd/c1;
.implements Lzd/m;
.implements Lzd/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/f1$c;,
        Lzd/f1$b;,
        Lzd/f1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Lzd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lzd/f1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lzd/g1;->c:Lzd/q0;

    goto :goto_0

    :cond_0
    sget-object p1, Lzd/g1;->b:Lzd/q0;

    :goto_0
    iput-object p1, p0, Lzd/f1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lzd/c1;)V
    .locals 1

    sget-boolean v0, Lzd/e0;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lzd/l1;->a:Lzd/l1;

    iput-object p1, p0, Lzd/f1;->parentHandle:Lzd/k;

    return-void

    :cond_0
    invoke-interface {p1}, Lzd/c1;->start()Z

    invoke-interface {p1, p0}, Lzd/c1;->b(Lzd/m;)Lzd/k;

    move-result-object p1

    iput-object p1, p0, Lzd/f1;->parentHandle:Lzd/k;

    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzd/y0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lzd/o0;->dispose()V

    sget-object p1, Lzd/l1;->a:Lzd/l1;

    iput-object p1, p0, Lzd/f1;->parentHandle:Lzd/k;

    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/Object;)Z
    .locals 3

    :goto_0
    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lzd/f1;->N(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method public final C(Lpd/l;Z)Lzd/e1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lfd/j;",
            ">;Z)",
            "Lzd/e1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Failed requirement."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    instance-of p2, p1, Lzd/d1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Lzd/d1;

    if-eqz v3, :cond_3

    iget-object p1, v3, Lzd/e1;->i:Lzd/c1;

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v3, Lzd/a1;

    invoke-direct {v3, p0, p1}, Lzd/a1;-><init>(Lzd/c1;Lpd/l;)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lzd/e1;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    check-cast v3, Lzd/e1;

    if-eqz v3, :cond_8

    iget-object p1, v3, Lzd/e1;->i:Lzd/c1;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Lzd/d1;

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v3, Lzd/b1;

    invoke-direct {v3, p0, p1}, Lzd/b1;-><init>(Lzd/c1;Lpd/l;)V

    :goto_2
    return-object v3
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "$this$classSimpleName"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lae/o;)Lzd/l;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lae/o;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lae/u;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lae/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lae/n;->a(Ljava/lang/Object;)Lae/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lae/o;->g()Lae/o;

    move-result-object p1

    invoke-virtual {p1}, Lae/o;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lae/u;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lzd/l;

    if-eqz v0, :cond_2

    check-cast p1, Lzd/l;

    return-object p1

    :cond_2
    instance-of v0, p1, Lzd/k1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Lzd/k1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lae/o;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lae/o;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v0, Lzd/d1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lzd/e1;

    :try_start_0
    invoke-virtual {v2, p2}, Lzd/u;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lc0/a;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lae/o;->g()Lae/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lzd/f1;->z(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lzd/f1;->t(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public final I(Lzd/e1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/e1<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lzd/k1;

    invoke-direct {v0}, Lzd/k1;-><init>()V

    sget-object v1, Lae/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lae/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lae/o;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lae/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lae/o;->e(Lae/o;)V

    :goto_0
    invoke-virtual {p1}, Lae/o;->g()Lae/o;

    move-result-object v0

    sget-object v1, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lzd/q0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lzd/q0;

    iget-boolean v0, v0, Lzd/q0;->a:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lzd/g1;->c:Lzd/q0;

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lzd/f1;->H()V

    return v2

    :cond_2
    instance-of v0, p1, Lzd/x0;

    if-eqz v0, :cond_4

    sget-object v0, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lzd/x0;

    iget-object v3, v3, Lzd/x0;->a:Lzd/k1;

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lzd/f1;->H()V

    return v2

    :cond_4
    return v3
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lzd/f1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Lzd/f1$c;

    invoke-virtual {p1}, Lzd/f1$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lzd/f1$c;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzd/y0;

    if-eqz v0, :cond_3

    check-cast p1, Lzd/y0;

    invoke-interface {p1}, Lzd/y0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lzd/r;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final L(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$this$classSimpleName"

    invoke-static {p1, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzd/c1;)V

    :goto_2
    return-object v0
.end method

.method public final M(Lzd/f1$c;Ljava/lang/Object;I)Z
    .locals 8

    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lzd/f1$c;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lzd/f1$c;->isCompleting:Z

    if-eqz v0, :cond_11

    instance-of v0, p2, Lzd/r;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lzd/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzd/r;->a:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Lzd/f1$c;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lzd/f1$c;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lkotlinx/coroutines/JobCancellationException;

    const-string v6, "Job was cancelled"

    invoke-direct {v5, v6, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzd/c1;)V

    move-object v3, v5

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    move-object v3, v6

    :cond_5
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3, v4}, Lzd/f1;->q(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p1

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    if-ne v3, v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p2, Lzd/r;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v2, v0}, Lzd/r;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_4
    if-eqz v3, :cond_e

    invoke-virtual {p0, v3}, Lzd/f1;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v3}, Lzd/f1;->y(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    move-object v0, p2

    check-cast v0, Lzd/r;

    sget-object v3, Lzd/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_7

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    invoke-virtual {p0, p2}, Lzd/f1;->G(Ljava/lang/Object;)V

    sget-object v0, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v2, p2, Lzd/y0;

    if-eqz v2, :cond_f

    new-instance v2, Lzd/z0;

    move-object v3, p2

    check-cast v3, Lzd/y0;

    invoke-direct {v2, v3}, Lzd/z0;-><init>(Lzd/y0;)V

    goto :goto_8

    :cond_f
    move-object v2, p2

    :goto_8
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, p2, p3}, Lzd/f1;->u(Lzd/y0;Ljava/lang/Object;I)V

    return v1

    :cond_10
    const-string p3, "Unexpected state: "

    invoke-static {p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lzd/f1;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_11
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 7

    instance-of v0, p1, Lzd/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lzd/q0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lzd/e1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lzd/l;

    if-nez v0, :cond_5

    instance-of v0, p2, Lzd/r;

    if-nez v0, :cond_5

    check-cast p1, Lzd/y0;

    sget-boolean v0, Lzd/e0;->a:Z

    sget-object v0, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, Lzd/g1;->a:Lcom/android/billingclient/api/v;

    instance-of v4, p2, Lzd/y0;

    if-eqz v4, :cond_2

    new-instance v4, Lzd/z0;

    move-object v5, p2

    check-cast v5, Lzd/y0;

    invoke-direct {v4, v5}, Lzd/z0;-><init>(Lzd/y0;)V

    goto :goto_0

    :cond_2
    move-object v4, p2

    :goto_0
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lzd/f1;->G(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lzd/f1;->u(Lzd/y0;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    check-cast p1, Lzd/y0;

    invoke-virtual {p0, p1}, Lzd/f1;->w(Lzd/y0;)Lzd/k1;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v4, p1, Lzd/f1$c;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    check-cast v4, Lzd/f1$c;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lzd/f1$c;

    invoke-direct {v4, v0, v1, v5}, Lzd/f1$c;-><init>(Lzd/k1;ZLjava/lang/Throwable;)V

    :goto_3
    monitor-enter v4

    :try_start_0
    iget-boolean v6, v4, Lzd/f1$c;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    monitor-exit v4

    goto/16 :goto_9

    :cond_8
    :try_start_1
    iput-boolean v3, v4, Lzd/f1$c;->isCompleting:Z

    if-eq v4, p1, :cond_9

    sget-object v1, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    monitor-exit v4

    goto/16 :goto_8

    :cond_9
    :try_start_2
    invoke-virtual {v4}, Lzd/f1$c;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Lzd/f1$c;->d()Z

    move-result v1

    instance-of v2, p2, Lzd/r;

    if-nez v2, :cond_a

    move-object v2, v5

    goto :goto_4

    :cond_a
    move-object v2, p2

    :goto_4
    check-cast v2, Lzd/r;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lzd/r;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Lzd/f1$c;->b(Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v4, Lzd/f1$c;->rootCause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v5

    :goto_5
    monitor-exit v4

    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, v2}, Lzd/f1;->F(Lzd/k1;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v0, p1, Lzd/l;

    if-nez v0, :cond_e

    move-object v0, v5

    goto :goto_6

    :cond_e
    move-object v0, p1

    :goto_6
    check-cast v0, Lzd/l;

    if-eqz v0, :cond_f

    move-object v5, v0

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Lzd/y0;->a()Lzd/k1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lzd/f1;->E(Lae/o;)Lzd/l;

    move-result-object v5

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    invoke-virtual {p0, v4, v5, p2}, Lzd/f1;->O(Lzd/f1$c;Lzd/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v1, 0x2

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v4, p2, p3}, Lzd/f1;->M(Lzd/f1$c;Ljava/lang/Object;I)Z

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    :try_start_3
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_13
    :goto_8
    const/4 v1, 0x3

    :goto_9
    return v1
.end method

.method public final O(Lzd/f1$c;Lzd/l;Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    iget-object v0, p2, Lzd/l;->j:Lzd/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lzd/f1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lzd/f1$b;-><init>(Lzd/f1;Lzd/f1$c;Lzd/l;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzd/c1$a;->a(Lzd/c1;ZZLpd/l;ILjava/lang/Object;)Lzd/o0;

    move-result-object v0

    sget-object v1, Lzd/l1;->a:Lzd/l1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lzd/f1;->E(Lae/o;)Lzd/l;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lzd/m;)Lzd/k;
    .locals 6

    new-instance v3, Lzd/l;

    invoke-direct {v3, p0, p1}, Lzd/l;-><init>(Lzd/f1;Lzd/m;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lzd/c1$a;->a(Lzd/c1;ZZLpd/l;ILjava/lang/Object;)Lzd/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lzd/k;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpd/p<",
            "-TR;-",
            "Lhd/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lhd/f$a$a;->a(Lhd/f$a;Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lhd/f$b;)Lhd/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhd/f$a;",
            ">(",
            "Lhd/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhd/f$a$a;->b(Lhd/f$a;Lhd/f$b;)Lhd/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lhd/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lzd/c1;->g:Lzd/c1$b;

    return-object v0
.end method

.method public i()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzd/f1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzd/f1$c;

    iget-object v1, v1, Lzd/f1$c;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lzd/r;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lzd/r;

    iget-object v1, v1, Lzd/r;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lzd/y0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lzd/f1;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzd/c1;)V

    :goto_2
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzd/y0;

    if-eqz v1, :cond_0

    check-cast v0, Lzd/y0;

    invoke-interface {v0}, Lzd/y0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzd/r;

    if-nez v1, :cond_1

    instance-of v1, v0, Lzd/f1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lzd/f1$c;

    invoke-virtual {v0}, Lzd/f1$c;->d()Z

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

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzd/f1$c;

    const-string v2, "$this$classSimpleName"

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lzd/f1$c;

    iget-object v0, v0, Lzd/f1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzd/f1;->L(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Lzd/y0;

    if-nez v1, :cond_3

    instance-of v1, v0, Lzd/r;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lzd/r;

    iget-object v0, v0, Lzd/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v3}, Lzd/f1;->L(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzd/c1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzd/y0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public minusKey(Lhd/f$b;)Lhd/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/f$b<",
            "*>;)",
            "Lhd/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhd/f$a$a;->c(Lhd/f$a;Lhd/f$b;)Lhd/f;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lzd/n1;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzd/f1;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(ZZLpd/l;)Lzd/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lpd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lfd/j;",
            ">;)",
            "Lzd/o0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzd/q0;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lzd/q0;

    iget-boolean v4, v3, Lzd/q0;->a:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lzd/f1;->C(Lpd/l;Z)Lzd/e1;

    move-result-object v1

    :goto_1
    sget-object v3, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    new-instance v2, Lzd/k1;

    invoke-direct {v2}, Lzd/k1;-><init>()V

    iget-boolean v4, v3, Lzd/q0;->a:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lzd/x0;

    invoke-direct {v4, v2}, Lzd/x0;-><init>(Lzd/k1;)V

    move-object v2, v4

    :goto_2
    sget-object v4, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v3, v2, Lzd/y0;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lzd/y0;

    invoke-interface {v3}, Lzd/y0;->a()Lzd/k1;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    check-cast v2, Lzd/e1;

    invoke-virtual {p0, v2}, Lzd/f1;->I(Lzd/e1;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v4, Lzd/l1;->a:Lzd/l1;

    if-eqz p1, :cond_c

    instance-of v5, v2, Lzd/f1$c;

    if-eqz v5, :cond_c

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lzd/f1$c;

    iget-object v5, v5, Lzd/f1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    instance-of v6, p3, Lzd/l;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Lzd/f1$c;

    iget-boolean v6, v6, Lzd/f1$c;->isCompleting:Z

    if-nez v6, :cond_b

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p3, p1}, Lzd/f1;->C(Lpd/l;Z)Lzd/e1;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Lzd/f1;->p(Ljava/lang/Object;Lzd/k1;Lzd/e1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    monitor-exit v2

    return-object v1

    :cond_a
    move-object v4, v1

    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    invoke-interface {p3, v5}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p3, p1}, Lzd/f1;->C(Lpd/l;Z)Lzd/e1;

    move-result-object v1

    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lzd/f1;->p(Ljava/lang/Object;Lzd/k1;Lzd/e1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    instance-of p1, v2, Lzd/r;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Lzd/r;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lzd/r;->a:Ljava/lang/Throwable;

    :cond_12
    invoke-interface {p3, v0}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, Lzd/l1;->a:Lzd/l1;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lzd/k1;Lzd/e1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzd/k1;",
            "Lzd/e1<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Lzd/f1$d;

    invoke-direct {v0, p3, p3, p0, p1}, Lzd/f1$d;-><init>(Lae/o;Lae/o;Lzd/f1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lae/o;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lae/o;

    sget-object v1, Lae/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lae/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lae/o$a;->b:Lae/o;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lae/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public plus(Lhd/f;)Lhd/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhd/f$a$a;->d(Lhd/f$a;Lhd/f;)Lhd/f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lae/d;->a:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMa\u2026ityHashMap(expectedSize))"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lae/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lae/v;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lc0/a;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Lhd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzd/y0;

    if-nez v1, :cond_3

    instance-of v1, v0, Lzd/r;

    if-eqz v1, :cond_2

    check-cast v0, Lzd/r;

    iget-object v0, v0, Lzd/r;->a:Ljava/lang/Throwable;

    sget-boolean v1, Lzd/e0;->b:Z

    if-eqz v1, :cond_1

    check-cast p1, Ljd/d;

    invoke-static {v0, p1}, Lae/v;->b(Ljava/lang/Throwable;Ljd/d;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    throw v0

    :cond_2
    invoke-static {v0}, Lzd/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v0}, Lzd/f1;->J(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lzd/f1$a;

    invoke-static {p1}, Ly/a;->p(Lhd/d;)Lhd/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lzd/f1$a;-><init>(Lhd/d;Lzd/f1;)V

    new-instance p1, Lzd/b1;

    invoke-direct {p1, p0, v0}, Lzd/b1;-><init>(Lzd/f1;Lzd/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Lzd/f1;->o(ZZLpd/l;)Lzd/o0;

    move-result-object p1

    new-instance v1, Lzd/p0;

    invoke-direct {v1, p1}, Lzd/p0;-><init>(Lzd/o0;)V

    invoke-virtual {v0, v1}, Lzd/h;->j(Lpd/l;)V

    invoke-virtual {v0}, Lzd/h;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p0, Lzd/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lzd/y0;

    if-eqz v5, :cond_3

    instance-of v5, v0, Lzd/f1$c;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lzd/f1$c;

    iget-boolean v5, v5, Lzd/f1$c;->isCompleting:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lzd/r;

    invoke-virtual {p0, p1}, Lzd/f1;->v(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v5, v6, v1, v4}, Lzd/r;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0, v5, v1}, Lzd/f1;->N(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lzd/f1$c;

    if-eqz v7, :cond_9

    monitor-enter v6

    :try_start_0
    move-object v3, v6

    check-cast v3, Lzd/f1$c;

    invoke-virtual {v3}, Lzd/f1$c;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    monitor-exit v6

    goto/16 :goto_9

    :cond_6
    :try_start_1
    move-object v1, v6

    check-cast v1, Lzd/f1$c;

    invoke-virtual {v1}, Lzd/f1$c;->d()Z

    move-result v1

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Lzd/f1;->v(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_4
    move-object p1, v6

    check-cast p1, Lzd/f1$c;

    invoke-virtual {p1, v5}, Lzd/f1$c;->b(Ljava/lang/Throwable;)V

    move-object p1, v6

    check-cast p1, Lzd/f1$c;

    iget-object p1, p1, Lzd/f1$c;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v6

    if-eqz v0, :cond_f

    check-cast v6, Lzd/f1$c;

    iget-object p1, v6, Lzd/f1$c;->a:Lzd/k1;

    invoke-virtual {p0, p1, v0}, Lzd/f1;->F(Lzd/k1;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_9
    instance-of v7, v6, Lzd/y0;

    if-eqz v7, :cond_11

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1}, Lzd/f1;->v(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :goto_5
    move-object v7, v6

    check-cast v7, Lzd/y0;

    invoke-interface {v7}, Lzd/y0;->isActive()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-boolean v6, Lzd/e0;->a:Z

    invoke-virtual {p0, v7}, Lzd/f1;->w(Lzd/y0;)Lzd/k1;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v8, Lzd/f1$c;

    invoke-direct {v8, v6, v1, v5}, Lzd/f1$c;-><init>(Lzd/k1;ZLjava/lang/Throwable;)V

    sget-object v9, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v6, v5}, Lzd/f1;->F(Lzd/k1;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_5

    goto :goto_8

    :cond_d
    new-instance v7, Lzd/r;

    invoke-direct {v7, v5, v1, v4}, Lzd/r;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v6, v7, v1}, Lzd/f1;->N(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    if-eqz v7, :cond_10

    if-eq v7, v2, :cond_f

    if-eq v7, v4, :cond_f

    if-ne v7, v3, :cond_e

    goto/16 :goto_3

    :cond_e
    const-string p1, "unexpected result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    return v1
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzd/f1;->J(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Lzd/f1;->parentHandle:Lzd/k;

    if-eqz v1, :cond_3

    sget-object v2, Lzd/l1;->a:Lzd/l1;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1, p1}, Lzd/k;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzd/f1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzd/f1;->K(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsd/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lzd/y0;Ljava/lang/Object;I)V
    .locals 6

    iget-object p3, p0, Lzd/f1;->parentHandle:Lzd/k;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lzd/o0;->dispose()V

    sget-object p3, Lzd/l1;->a:Lzd/l1;

    iput-object p3, p0, Lzd/f1;->parentHandle:Lzd/k;

    :cond_0
    instance-of p3, p2, Lzd/r;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lzd/r;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lzd/r;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    instance-of p3, p1, Lzd/e1;

    const-string v1, " for "

    const-string v2, "Exception in completion handler "

    if-eqz p3, :cond_3

    :try_start_0
    move-object p3, p1

    check-cast p3, Lzd/e1;

    invoke-virtual {p3, p2}, Lzd/u;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, Lzd/f1;->z(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lzd/y0;->a()Lzd/k1;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lae/o;->f()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Lae/o;

    :goto_1
    invoke-static {p3, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    instance-of v3, p3, Lzd/e1;

    if-eqz v3, :cond_5

    move-object v3, p3

    check-cast v3, Lzd/e1;

    :try_start_1
    invoke-virtual {v3, p2}, Lzd/u;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lc0/a;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Lae/o;->g()Lae/o;

    move-result-object p3

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lzd/f1;->z(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lzd/c1;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Lzd/n1;

    invoke-interface {p1}, Lzd/n1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lzd/y0;)Lzd/k1;
    .locals 2

    invoke-interface {p1}, Lzd/y0;->a()Lzd/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzd/q0;

    if-eqz v0, :cond_1

    new-instance v0, Lzd/k1;

    invoke-direct {v0}, Lzd/k1;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzd/e1;

    if-eqz v0, :cond_2

    check-cast p1, Lzd/e1;

    invoke-virtual {p0, p1}, Lzd/f1;->I(Lzd/e1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lzd/f1;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lae/t;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lae/t;

    invoke-virtual {v0, p0}, Lae/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method
