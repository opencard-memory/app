.class public final Lad/i1$g;
.super Ljd/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/i1;->g(Lzd/h0;Lpd/l;Lpd/l;Lpd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/i;",
        "Lpd/p<",
        "Lzd/b0;",
        "Lhd/d<",
        "-",
        "Lfd/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljd/e;
    c = "com.supercell.id.util.PromiseUtilKt$subscribe$1"
    f = "PromiseUtil.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lzd/b0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public final synthetic n:Lzd/h0;

.field public final synthetic o:Lpd/l;

.field public final synthetic p:Lpd/a;

.field public final synthetic q:Lpd/l;


# direct methods
.method public constructor <init>(Lzd/h0;Lpd/l;Lpd/a;Lpd/l;Lhd/d;)V
    .locals 0

    iput-object p1, p0, Lad/i1$g;->n:Lzd/h0;

    iput-object p2, p0, Lad/i1$g;->o:Lpd/l;

    iput-object p3, p0, Lad/i1$g;->p:Lpd/a;

    iput-object p4, p0, Lad/i1$g;->q:Lpd/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ljd/i;-><init>(ILhd/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhd/d;

    invoke-virtual {p0, p1, p2}, Lad/i1$g;->d(Ljava/lang/Object;Lhd/d;)Lhd/d;

    move-result-object p1

    check-cast p1, Lad/i1$g;

    sget-object p2, Lfd/j;->a:Lfd/j;

    invoke-virtual {p1, p2}, Lad/i1$g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lhd/d;)Lhd/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhd/d<",
            "*>;)",
            "Lhd/d<",
            "Lfd/j;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/i1$g;

    iget-object v2, p0, Lad/i1$g;->n:Lzd/h0;

    iget-object v3, p0, Lad/i1$g;->o:Lpd/l;

    iget-object v4, p0, Lad/i1$g;->p:Lpd/a;

    iget-object v5, p0, Lad/i1$g;->q:Lpd/l;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lad/i1$g;-><init>(Lzd/h0;Lpd/l;Lpd/a;Lpd/l;Lhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/i1$g;->j:Lzd/b0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    iget v1, p0, Lad/i1$g;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lad/i1$g;->l:Ljava/lang/Object;

    check-cast v0, Lpd/l;

    iget-object v1, p0, Lad/i1$g;->k:Ljava/lang/Object;

    check-cast v1, Lzd/b0;

    :try_start_0
    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lad/i1$g;->j:Lzd/b0;

    :try_start_1
    iget-object v1, p0, Lad/i1$g;->o:Lpd/l;

    iget-object v3, p0, Lad/i1$g;->n:Lzd/h0;

    iput-object p1, p0, Lad/i1$g;->k:Ljava/lang/Object;

    iput-object v1, p0, Lad/i1$g;->l:Ljava/lang/Object;

    iput v2, p0, Lad/i1$g;->m:I

    invoke-interface {v3, p0}, Lzd/h0;->a(Lhd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {v0, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lad/i1$g;->p:Lpd/a;

    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/j;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lad/i1$g;->q:Lpd/l;

    invoke-interface {v0, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lad/i1$g;->p:Lpd/a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1

    :goto_3
    iget-object v0, p0, Lad/i1$g;->p:Lpd/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/j;

    :cond_4
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
