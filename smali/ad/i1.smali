.class public final Lad/i1;
.super Ljava/lang/Object;
.source "PromiseUtil.kt"


# direct methods
.method public static final a(Lzd/h0;Lpd/a;)Lzd/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TT;>;",
            "Lpd/a<",
            "Lfd/j;",
            ">;)",
            "Lzd/h0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lzd/w0;->a:Lzd/w0;

    new-instance v3, Lad/i1$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lad/i1$a;-><init>(Lzd/h0;Lpd/a;Lhd/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzd/d;->c(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/c1;

    return-object p0
.end method

.method public static final b(Lzd/h0;Lpd/a;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TT;>;",
            "Lpd/a<",
            "Lfd/j;",
            ">;)",
            "Lzd/h0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$alwaysUi"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    sget-object v0, Lzd/n0;->a:Lzd/x;

    sget-object v2, Lae/r;->a:Lzd/j1;

    const/4 v3, 0x0

    new-instance v4, Lad/i1$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lad/i1$b;-><init>(Lzd/h0;Lpd/a;Lhd/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->c(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/c1;

    return-object p0
.end method

.method public static final c(Lzd/h0;Lpd/l;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TT;>;",
            "Lpd/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lfd/j;",
            ">;)",
            "Lzd/h0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    new-instance v4, Lad/i1$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lad/i1$c;-><init>(Lzd/h0;Lpd/l;Lhd/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->c(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/c1;

    return-object p0
.end method

.method public static final d(Lzd/h0;Lpd/l;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TT;>;",
            "Lpd/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lfd/j;",
            ">;)",
            "Lzd/h0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$failUi"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    sget-object v0, Lzd/n0;->a:Lzd/x;

    sget-object v2, Lae/r;->a:Lzd/j1;

    const/4 v3, 0x0

    new-instance v4, Lad/i1$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lad/i1$d;-><init>(Lzd/h0;Lpd/l;Lhd/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->c(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/c1;

    return-object p0
.end method

.method public static final e(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TV;>;TC;",
            "Lpd/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lfd/j;",
            ">;)",
            "Lzd/h0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lad/i1$e;

    invoke-direct {p1, v0, p2}, Lad/i1$e;-><init>(Ljava/lang/ref/WeakReference;Lpd/p;)V

    invoke-static {p0, p1}, Lad/i1;->d(Lzd/h0;Lpd/l;)Lzd/h0;

    return-object p0
.end method

.method public static final f(Lzd/h0;Lpd/l;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TV;>;",
            "Lpd/l<",
            "-",
            "Ljava/lang/Exception;",
            "+TV;>;)",
            "Lzd/h0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    sget-object v2, Lzd/n0;->b:Lzd/x;

    const/4 v3, 0x0

    new-instance v4, Lad/i1$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lad/i1$f;-><init>(Lzd/h0;Lpd/l;Lhd/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lzd/h0;Lpd/l;Lpd/l;Lpd/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TT;>;",
            "Lpd/l<",
            "-TT;",
            "Lfd/j;",
            ">;",
            "Lpd/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lfd/j;",
            ">;",
            "Lpd/a<",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$subscribe"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    new-instance v0, Lad/i1$g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lad/i1$g;-><init>(Lzd/h0;Lpd/l;Lpd/a;Lpd/l;Lhd/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lzd/d;->c(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/c1;

    return-void
.end method

.method public static final h(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;)Lzd/h0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TV;>;TC;",
            "Lpd/p<",
            "-TC;-TV;",
            "Lfd/j;",
            ">;",
            "Lpd/p<",
            "-TC;-",
            "Ljava/lang/Exception;",
            "Lfd/j;",
            ">;",
            "Lpd/l<",
            "-TC;",
            "Lfd/j;",
            ">;)",
            "Lzd/h0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$subscribeUiWith"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lzd/w0;->a:Lzd/w0;

    sget-object v0, Lzd/n0;->a:Lzd/x;

    sget-object v0, Lae/r;->a:Lzd/j1;

    new-instance v8, Lad/i1$h;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lad/i1$h;-><init>(Lzd/h0;Ljava/lang/ref/WeakReference;Lpd/p;Lpd/l;Lpd/p;Lhd/d;)V

    const/4 v6, 0x0

    const/4 p2, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, v0

    move-object v7, v8

    move v8, p2

    invoke-static/range {v4 .. v9}, Lzd/d;->c(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/c1;

    return-object p0
.end method

.method public static synthetic i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lad/i1;->h(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;)Lzd/h0;

    return-object p0
.end method

.method public static final j(Lzd/h0;Lpd/l;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TT;>;",
            "Lpd/l<",
            "-TT;",
            "Lfd/j;",
            ">;)",
            "Lzd/h0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$success"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    new-instance v4, Lad/i1$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lad/i1$i;-><init>(Lzd/h0;Lpd/l;Lhd/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->c(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/c1;

    return-object p0
.end method

.method public static final k(Lzd/h0;Lpd/l;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TT;>;",
            "Lpd/l<",
            "-TT;",
            "Lfd/j;",
            ">;)",
            "Lzd/h0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$successUi"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    sget-object v0, Lzd/n0;->a:Lzd/x;

    sget-object v2, Lae/r;->a:Lzd/j1;

    new-instance v4, Lad/i1$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lad/i1$j;-><init>(Lzd/h0;Lpd/l;Lhd/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->c(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/c1;

    return-object p0
.end method

.method public static final l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TV;>;TC;",
            "Lpd/p<",
            "-TC;-TV;",
            "Lfd/j;",
            ">;)",
            "Lzd/h0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "$this$successUiWith"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lad/i1$k;

    invoke-direct {p1, v0, p2}, Lad/i1$k;-><init>(Ljava/lang/ref/WeakReference;Lpd/p;)V

    invoke-static {p0, p1}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    return-object p0
.end method

.method public static final m(Lpd/a;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/a<",
            "+TT;>;)",
            "Lzd/h0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    new-instance v4, Lad/i1$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lad/i1$l;-><init>(Lpd/a;Lhd/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lzd/h0;Lpd/l;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TT;>;",
            "Lpd/l<",
            "-TT;+TR;>;)",
            "Lzd/h0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$then"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    sget-object v2, Lzd/n0;->b:Lzd/x;

    new-instance v4, Lad/i1$m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lad/i1$m;-><init>(Lzd/h0;Lpd/l;Lhd/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lzd/h0;Lpd/l;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TT;>;",
            "Lpd/l<",
            "-TT;+",
            "Lzd/h0<",
            "+TR;>;>;)",
            "Lzd/h0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$thenAsync"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    sget-object v2, Lzd/n0;->b:Lzd/x;

    new-instance v4, Lad/i1$n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lad/i1$n;-><init>(Lzd/h0;Lpd/l;Lhd/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lzd/h0;Lpd/l;)Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/h0<",
            "+TT;>;",
            "Lpd/l<",
            "-TT;+TR;>;)",
            "Lzd/h0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$thenUi"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzd/w0;->a:Lzd/w0;

    sget-object v0, Lzd/n0;->a:Lzd/x;

    sget-object v2, Lae/r;->a:Lzd/j1;

    new-instance v4, Lad/i1$o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lad/i1$o;-><init>(Lzd/h0;Lpd/l;Lhd/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p0

    return-object p0
.end method
