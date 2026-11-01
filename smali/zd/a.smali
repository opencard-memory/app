.class public abstract Lzd/a;
.super Lzd/f1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lhd/d;
.implements Lzd/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzd/f1;",
        "Lzd/c1;",
        "Lhd/d<",
        "TT;>;",
        "Lzd/b0;"
    }
.end annotation


# instance fields
.field public final b:Lhd/f;

.field public final h:Lhd/f;


# direct methods
.method public constructor <init>(Lhd/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lzd/f1;-><init>(Z)V

    iput-object p1, p0, Lzd/a;->h:Lhd/f;

    invoke-interface {p1, p0}, Lhd/f;->plus(Lhd/f;)Lhd/f;

    move-result-object p1

    iput-object p1, p0, Lzd/a;->b:Lhd/f;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzd/a;->b:Lhd/f;

    sget-boolean v1, Lzd/w;->a:Z

    const-string v1, "$this$coroutineName"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lzd/e0;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzd/z;->b:Lzd/z$a;

    invoke-interface {v0, v1}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v1

    check-cast v1, Lzd/z;

    if-eqz v1, :cond_1

    sget-object v2, Lzd/a0;->a:Lzd/a0$a;

    invoke-interface {v0, v2}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v0

    check-cast v0, Lzd/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coroutine"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lzd/z;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzd/f1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Lzd/f1;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lzd/r;

    if-eqz v0, :cond_0

    check-cast p1, Lzd/r;

    iget-object v0, p1, Lzd/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lzd/r;->a()Z

    const-string p1, "cause"

    invoke-static {v0, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lzd/a;->P()V

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public final Q(Lkotlinx/coroutines/a;Ljava/lang/Object;Lpd/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/a;",
            "TR;",
            "Lpd/p<",
            "-TR;-",
            "Lhd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzd/a;->h:Lhd/f;

    sget-object v1, Lzd/c1;->g:Lzd/c1$b;

    invoke-interface {v0, v1}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v0

    check-cast v0, Lzd/c1;

    invoke-virtual {p0, v0}, Lzd/f1;->A(Lzd/c1;)V

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/a;->invoke(Lpd/p;Ljava/lang/Object;Lhd/d;)V

    return-void
.end method

.method public d()Lhd/f;
    .locals 1

    iget-object v0, p0, Lzd/a;->b:Lhd/f;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Lzd/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lzd/f1;->N(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

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
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lzd/r;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lzd/r;

    if-eqz p1, :cond_4

    iget-object v3, p1, Lzd/r;->a:Ljava/lang/Throwable;

    :cond_4
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getContext()Lhd/f;
    .locals 1

    iget-object v0, p0, Lzd/a;->b:Lhd/f;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lzd/f1;->isActive()Z

    move-result v0

    return v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzd/a;->b:Lhd/f;

    invoke-static {v0, p1}, Lsd/a;->g(Lhd/f;Ljava/lang/Throwable;)V

    return-void
.end method
