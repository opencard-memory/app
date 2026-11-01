.class public Lzd/h;
.super Lzd/m0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lzd/g;
.implements Ljd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzd/m0<",
        "TT;>;",
        "Lzd/g<",
        "TT;>;",
        "Ljd/d;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _state:Ljava/lang/Object;

.field public final i:Lhd/f;

.field public final j:Lhd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile parentHandle:Lzd/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lzd/h;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lzd/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lzd/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzd/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lhd/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lzd/m0;-><init>(I)V

    iput-object p1, p0, Lzd/h;->j:Lhd/d;

    invoke-interface {p1}, Lhd/d;->getContext()Lhd/f;

    move-result-object p1

    iput-object p1, p0, Lzd/h;->i:Lhd/f;

    const/4 p1, 0x0

    iput p1, p0, Lzd/h;->_decision:I

    sget-object p1, Lzd/b;->a:Lzd/b;

    iput-object p1, p0, Lzd/h;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljd/d;
    .locals 2

    iget-object v0, p0, Lzd/h;->j:Lhd/d;

    instance-of v1, v0, Ljd/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljd/d;

    return-object v0
.end method

.method public c()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lzd/t;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Lzd/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lzd/h;->i:Lhd/f;

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lsd/a;->g(Lhd/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lzd/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lzd/m0;->h:I

    invoke-virtual {p0, p1, v0}, Lzd/h;->q(Ljava/lang/Object;I)Lzd/i;

    return-void
.end method

.method public final f()Lhd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lzd/h;->j:Lhd/d;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lzd/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzd/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzd/t;

    if-eqz v0, :cond_1

    check-cast p1, Lzd/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public getContext()Lhd/f;
    .locals 1

    iget-object v0, p0, Lzd/h;->i:Lhd/f;

    return-object v0
.end method

.method public h(Lzd/x;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/x;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeUndispatched"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/h;->j:Lhd/d;

    instance-of v1, v0, Lzd/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lzd/k0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lzd/k0;->l:Lzd/x;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lzd/m0;->h:I

    :goto_0
    invoke-virtual {p0, p2, p1}, Lzd/h;->q(Ljava/lang/Object;I)Lzd/i;

    return-void
.end method

.method public j(Lpd/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lzd/h;->_state:Ljava/lang/Object;

    instance-of v3, v2, Lzd/b;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lzd/e;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lzd/e;

    goto :goto_0

    :cond_2
    new-instance v1, Lzd/p0;

    invoke-direct {v1, p1}, Lzd/p0;-><init>(Lpd/l;)V

    :goto_0
    sget-object v3, Lzd/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_3
    instance-of v1, v2, Lzd/e;

    if-nez v1, :cond_8

    instance-of v1, v2, Lzd/i;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lzd/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzd/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    instance-of v1, v2, Lzd/r;

    if-nez v1, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Lzd/r;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lzd/r;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-interface {p1, v0}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzd/h;->i:Lhd/f;

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in cancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lsd/a;->g(Lhd/f;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0, p1, v2}, Lzd/h;->o(Lpd/l;Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0, p1, v2}, Lzd/h;->o(Lpd/l;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzd/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(I)V
    .locals 4

    :cond_0
    iget v0, p0, Lzd/h;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lzd/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lzd/l0;->a:Lcom/android/billingclient/api/v;

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzd/h;->f()Lhd/d;

    move-result-object v0

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    instance-of v1, v0, Lzd/k0;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lsd/a;->h(I)Z

    move-result v1

    iget v3, p0, Lzd/m0;->h:I

    invoke-static {v3}, Lsd/a;->h(I)Z

    move-result v3

    if-ne v1, v3, :cond_9

    move-object p1, v0

    check-cast p1, Lzd/k0;

    iget-object p1, p1, Lzd/k0;->l:Lzd/x;

    invoke-interface {v0}, Lhd/d;->getContext()Lhd/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzd/x;->isDispatchNeeded(Lhd/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, p0}, Lzd/x;->dispatch(Lhd/f;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lzd/q1;->b:Lzd/q1;

    invoke-static {}, Lzd/q1;->a()Lzd/r0;

    move-result-object p1

    invoke-virtual {p1}, Lzd/r0;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0}, Lzd/r0;->p(Lzd/m0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Lzd/r0;->q(Z)V

    :try_start_0
    invoke-virtual {p0}, Lzd/h;->f()Lhd/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lzd/l0;->a(Lzd/m0;Lhd/d;I)V

    :cond_8
    invoke-virtual {p1}, Lzd/r0;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lzd/m0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1, v2}, Lzd/r0;->h(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lzd/r0;->h(Z)V

    throw v0

    :cond_9
    invoke-static {p0, v0, p1}, Lzd/l0;->a(Lzd/m0;Lhd/d;I)V

    :goto_2
    return-void
.end method

.method public m(Lzd/c1;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzd/c1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzd/h;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lzd/m1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzd/h;->j:Lhd/d;

    invoke-interface {v0}, Lhd/d;->getContext()Lhd/f;

    move-result-object v0

    sget-object v2, Lzd/c1;->g:Lzd/c1$b;

    invoke-interface {v0, v2}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzd/c1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lzd/c1;->start()Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lzd/j;

    invoke-direct {v5, v2, p0}, Lzd/j;-><init>(Lzd/c1;Lzd/h;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lzd/c1$a;->a(Lzd/c1;ZZLpd/l;ILjava/lang/Object;)Lzd/o0;

    move-result-object v0

    iput-object v0, p0, Lzd/h;->parentHandle:Lzd/o0;

    iget-object v2, p0, Lzd/h;->_state:Ljava/lang/Object;

    instance-of v2, v2, Lzd/m1;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lzd/o0;->dispose()V

    sget-object v0, Lzd/l1;->a:Lzd/l1;

    iput-object v0, p0, Lzd/h;->parentHandle:Lzd/o0;

    :cond_1
    :goto_0
    iget v0, p0, Lzd/h;->_decision:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lzd/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    sget-object v0, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    return-object v0

    :cond_4
    iget-object v0, p0, Lzd/h;->_state:Ljava/lang/Object;

    instance-of v2, v0, Lzd/r;

    if-nez v2, :cond_7

    iget v2, p0, Lzd/m0;->h:I

    if-ne v2, v1, :cond_6

    iget-object v1, p0, Lzd/h;->i:Lhd/f;

    sget-object v2, Lzd/c1;->g:Lzd/c1$b;

    invoke-interface {v1, v2}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v1

    check-cast v1, Lzd/c1;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lzd/c1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Lzd/c1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzd/h;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lae/v;->c(Ljava/lang/Throwable;Lhd/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lzd/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v0, Lzd/r;

    iget-object v0, v0, Lzd/r;->a:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lae/v;->c(Ljava/lang/Throwable;Lhd/d;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final o(Lpd/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lfd/j;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final q(Ljava/lang/Object;I)Lzd/i;
    .locals 3

    :goto_0
    iget-object v0, p0, Lzd/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lzd/m1;

    if-eqz v1, :cond_2

    sget-object v1, Lzd/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzd/h;->parentHandle:Lzd/o0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lzd/o0;->dispose()V

    sget-object p1, Lzd/l1;->a:Lzd/l1;

    iput-object p1, p0, Lzd/h;->parentHandle:Lzd/o0;

    :cond_1
    invoke-virtual {p0, p2}, Lzd/h;->l(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    instance-of p2, v0, Lzd/i;

    if-eqz p2, :cond_3

    check-cast v0, Lzd/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lzd/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already resumed, but proposed with update "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzd/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/h;->j:Lhd/d;

    invoke-static {v1}, Lsd/a;->l(Lhd/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/h;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsd/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
