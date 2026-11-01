.class public final Lzd/q;
.super Lzd/f1;
.source "CompletableDeferred.kt"

# interfaces
.implements Lzd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzd/f1;",
        "Lzd/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzd/c1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzd/f1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lzd/f1;->A(Lzd/c1;)V

    return-void
.end method


# virtual methods
.method public a(Lhd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lzd/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzd/q$a;

    iget v1, v0, Lzd/q$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzd/q$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/q$a;

    invoke-direct {v0, p0, p1}, Lzd/q$a;-><init>(Lzd/q;Lhd/d;)V

    :goto_0
    iget-object p1, v0, Lzd/q$a;->i:Ljava/lang/Object;

    sget-object v1, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    iget v2, v0, Lzd/q$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lzd/q$a;->l:Ljava/lang/Object;

    check-cast v0, Lzd/q;

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    iput-object p0, v0, Lzd/q$a;->l:Ljava/lang/Object;

    iput v3, v0, Lzd/q$a;->j:I

    invoke-virtual {p0, v0}, Lzd/f1;->r(Lhd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, Lzd/r;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lzd/r;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v0}, Lzd/f1;->B(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzd/f1;->B(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
