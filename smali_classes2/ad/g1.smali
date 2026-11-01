.class public final Lad/g1;
.super Ljd/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/i;",
        "Lpd/p<",
        "Lzd/b0;",
        "Lhd/d<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljd/e;
    c = "com.supercell.id.util.PromiseUtilKt$all$1"
    f = "PromiseUtil.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lzd/b0;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public u:I

.field public final synthetic v:[Lzd/h0;


# direct methods
.method public constructor <init>([Lzd/h0;Lhd/d;)V
    .locals 0

    iput-object p1, p0, Lad/g1;->v:[Lzd/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljd/i;-><init>(ILhd/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lhd/d;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/g1;

    iget-object v1, p0, Lad/g1;->v:[Lzd/h0;

    invoke-direct {v0, v1, p2}, Lad/g1;-><init>([Lzd/h0;Lhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/g1;->j:Lzd/b0;

    sget-object p1, Lfd/j;->a:Lfd/j;

    invoke-virtual {v0, p1}, Lad/g1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lhd/d;)Lhd/d;
    .locals 2
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

    new-instance v0, Lad/g1;

    iget-object v1, p0, Lad/g1;->v:[Lzd/h0;

    invoke-direct {v0, v1, p2}, Lad/g1;-><init>([Lzd/h0;Lhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/g1;->j:Lzd/b0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    iget v1, p0, Lad/g1;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lad/g1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lad/g1;->q:Ljava/lang/Object;

    check-cast v3, Lzd/h0;

    iget-object v3, p0, Lad/g1;->p:Ljava/lang/Object;

    check-cast v3, Lzd/h0;

    iget v3, p0, Lad/g1;->t:I

    iget v4, p0, Lad/g1;->s:I

    iget-object v5, p0, Lad/g1;->o:Ljava/lang/Object;

    check-cast v5, [Lzd/h0;

    iget-object v6, p0, Lad/g1;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lad/g1;->m:Ljava/lang/Object;

    check-cast v7, [Lzd/h0;

    iget-object v8, p0, Lad/g1;->l:Ljava/lang/Object;

    check-cast v8, [Lzd/h0;

    iget-object v9, p0, Lad/g1;->k:Ljava/lang/Object;

    check-cast v9, Lzd/b0;

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lad/g1;->j:Lzd/b0;

    iget-object v1, p0, Lad/g1;->v:[Lzd/h0;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    move-object v9, p1

    move-object v5, v1

    move-object v7, v5

    move-object v8, v7

    move-object v1, v3

    const/4 v3, 0x0

    move-object p1, p0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v6, v5, v3

    iput-object v9, p1, Lad/g1;->k:Ljava/lang/Object;

    iput-object v8, p1, Lad/g1;->l:Ljava/lang/Object;

    iput-object v7, p1, Lad/g1;->m:Ljava/lang/Object;

    iput-object v1, p1, Lad/g1;->n:Ljava/lang/Object;

    iput-object v5, p1, Lad/g1;->o:Ljava/lang/Object;

    iput v4, p1, Lad/g1;->s:I

    iput v3, p1, Lad/g1;->t:I

    iput-object v6, p1, Lad/g1;->p:Ljava/lang/Object;

    iput-object v6, p1, Lad/g1;->q:Ljava/lang/Object;

    iput-object v1, p1, Lad/g1;->r:Ljava/lang/Object;

    iput v2, p1, Lad/g1;->u:I

    invoke-interface {v6, p1}, Lzd/h0;->a(Lhd/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move v5, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v3

    :goto_1
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move-object p1, v0

    move-object v0, v1

    move v4, v5

    move-object v1, v6

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
