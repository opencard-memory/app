.class public final Lzd/j;
.super Lzd/d1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/d1<",
        "Lzd/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lzd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/c1;Lzd/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/c1;",
            "Lzd/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzd/d1;-><init>(Lzd/c1;)V

    iput-object p2, p0, Lzd/j;->j:Lzd/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzd/j;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lzd/j;->j:Lzd/h;

    iget-object v0, p0, Lzd/e1;->i:Lzd/c1;

    invoke-virtual {p1, v0}, Lzd/h;->m(Lzd/c1;)Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lzd/h;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lzd/m1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Lzd/i;

    instance-of v4, v1, Lzd/e;

    invoke-direct {v2, p1, v0, v4}, Lzd/i;-><init>(Lhd/d;Ljava/lang/Throwable;Z)V

    sget-object v5, Lzd/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    :try_start_0
    check-cast v1, Lzd/e;

    invoke-virtual {v1, v0}, Lzd/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lzd/h;->i:Lhd/f;

    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in cancellation handler for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lsd/a;->g(Lhd/f;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lzd/h;->parentHandle:Lzd/o0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lzd/o0;->dispose()V

    sget-object v0, Lzd/l1;->a:Lzd/l1;

    iput-object v0, p1, Lzd/h;->parentHandle:Lzd/o0;

    :cond_3
    invoke-virtual {p1, v3}, Lzd/h;->l(I)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzd/j;->j:Lzd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
