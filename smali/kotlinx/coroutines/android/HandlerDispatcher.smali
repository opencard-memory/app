.class public abstract Lkotlinx/coroutines/android/HandlerDispatcher;
.super Lzd/j1;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lzd/j0;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzd/j1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public delay(JLhd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhd/d<",
            "-",
            "Lfd/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object p1, Lfd/j;->a:Lfd/j;

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/h;

    invoke-static {p3}, Ly/a;->p(Lhd/d;)Lhd/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzd/h;-><init>(Lhd/d;I)V

    invoke-interface {p0, p1, p2, v0}, Lzd/j0;->scheduleResumeAfterDelay(JLzd/g;)V

    invoke-virtual {v0}, Lzd/h;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    if-ne p1, p2, :cond_1

    const-string p2, "frame"

    invoke-static {p3, p2}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public abstract getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lzd/o0;
    .locals 2

    const-string v0, "block"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/g0;->a:Lzd/j0;

    check-cast v1, Lzd/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3}, Lzd/s0;->A(JLjava/lang/Runnable;)Lzd/o0;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic scheduleResumeAfterDelay(JLzd/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzd/g<",
            "-",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation
.end method
