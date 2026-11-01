.class public abstract Lzd/x;
.super Lhd/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lhd/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhd/e$a;->a:Lhd/e$a;

    invoke-direct {p0, v0}, Lhd/a;-><init>(Lhd/f$b;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lhd/f;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Lhd/f;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lzd/x;->dispatch(Lhd/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lhd/f$b;)Lhd/f$a;
    .locals 3
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

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lhd/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lhd/b;

    invoke-interface {p0}, Lhd/f$a;->getKey()Lhd/f$b;

    move-result-object v1

    invoke-static {v1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "element"

    invoke-static {p0, p1}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v0, Lhd/e$a;->a:Lhd/e$a;

    if-ne v0, p1, :cond_3

    move-object v2, p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final interceptContinuation(Lhd/d;)Lhd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd/d<",
            "-TT;>;)",
            "Lhd/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/k0;

    invoke-direct {v0, p0, p1}, Lzd/k0;-><init>(Lzd/x;Lhd/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Lhd/f;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public minusKey(Lhd/f$b;)Lhd/f;
    .locals 2
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

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lhd/b;

    if-eqz v1, :cond_2

    check-cast p1, Lhd/b;

    invoke-interface {p0}, Lhd/f$a;->getKey()Lhd/f$b;

    move-result-object v1

    invoke-static {v1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "element"

    invoke-static {p0, p1}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    sget-object v0, Lhd/e$a;->a:Lhd/e$a;

    if-ne v0, p1, :cond_3

    sget-object p1, Lhd/h;->a:Lhd/h;

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final plus(Lzd/x;)Lzd/x;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public releaseInterceptedContinuation(Lhd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$this$classSimpleName"

    invoke-static {p0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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
