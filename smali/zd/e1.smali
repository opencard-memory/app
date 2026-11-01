.class public abstract Lzd/e1;
.super Lzd/u;
.source "JobSupport.kt"

# interfaces
.implements Lzd/o0;
.implements Lzd/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lzd/c1;",
        ">",
        "Lzd/u;",
        "Lzd/o0;",
        "Lzd/y0;"
    }
.end annotation


# instance fields
.field public final i:Lzd/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzd/u;-><init>()V

    iput-object p1, p0, Lzd/e1;->i:Lzd/c1;

    return-void
.end method


# virtual methods
.method public a()Lzd/k1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 9

    iget-object v0, p0, Lzd/e1;->i:Lzd/c1;

    if-eqz v0, :cond_11

    check-cast v0, Lzd/f1;

    const-string v1, "node"

    invoke-static {p0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzd/e1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v2, Lzd/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lzd/g1;->c:Lzd/q0;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_2
    instance-of v0, v1, Lzd/y0;

    if-eqz v0, :cond_10

    check-cast v1, Lzd/y0;

    invoke-interface {v1}, Lzd/y0;->a()Lzd/k1;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_3
    invoke-virtual {p0}, Lae/o;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lae/u;

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    if-ne v0, p0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_f

    move-object v2, v0

    check-cast v2, Lae/o;

    iget-object v3, v2, Lae/o;->_removedRef:Ljava/lang/Object;

    check-cast v3, Lae/u;

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance v3, Lae/u;

    invoke-direct {v3, v2}, Lae/u;-><init>(Lae/o;)V

    sget-object v4, Lae/o;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v4, Lae/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lae/o;->i()Lae/o;

    move-result-object v0

    iget-object v3, p0, Lae/o;->_next:Ljava/lang/Object;

    if-eqz v3, :cond_e

    check-cast v3, Lae/u;

    iget-object v3, v3, Lae/u;->a:Lae/o;

    :goto_1
    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v4

    :cond_7
    :goto_2
    invoke-virtual {v5}, Lae/o;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lae/u;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lae/o;->i()Lae/o;

    check-cast v6, Lae/u;

    iget-object v5, v6, Lae/u;->a:Lae/o;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lae/o;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lae/u;

    if-eqz v7, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lae/o;->i()Lae/o;

    sget-object v4, Lae/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v6, Lae/u;

    iget-object v6, v6, Lae/u;->a:Lae/o;

    invoke-virtual {v4, v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v3, v5

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lae/o;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lae/n;->a(Ljava/lang/Object;)Lae/o;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-eq v6, p0, :cond_d

    if-eqz v6, :cond_c

    move-object v3, v6

    check-cast v3, Lae/o;

    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_2

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v6, Lae/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_3
    iget-object v0, p0, Lae/o;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Lae/n;->a(Ljava/lang/Object;)Lae/o;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lae/o;->b(Lae/o;Lae/t;)Lae/o;

    goto :goto_4

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    return-void

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
