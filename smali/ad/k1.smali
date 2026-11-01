.class public final Lad/k1;
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
        "Lfd/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljd/e;
    c = "com.supercell.id.util.PromiseUtilKt$ofDelay$1"
    f = "PromiseUtil.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lzd/b0;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLhd/d;)V
    .locals 0

    iput-wide p1, p0, Lad/k1;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ljd/i;-><init>(ILhd/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lhd/d;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/k1;

    iget-wide v1, p0, Lad/k1;->m:J

    invoke-direct {v0, v1, v2, p2}, Lad/k1;-><init>(JLhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/k1;->j:Lzd/b0;

    sget-object p1, Lfd/j;->a:Lfd/j;

    invoke-virtual {v0, p1}, Lad/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lhd/d;)Lhd/d;
    .locals 3
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

    new-instance v0, Lad/k1;

    iget-wide v1, p0, Lad/k1;->m:J

    invoke-direct {v0, v1, v2, p2}, Lad/k1;-><init>(JLhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/k1;->j:Lzd/b0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    iget v1, p0, Lad/k1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lad/k1;->k:Ljava/lang/Object;

    check-cast v0, Lzd/b0;

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lad/k1;->j:Lzd/b0;

    iget-wide v3, p0, Lad/k1;->m:J

    iput-object p1, p0, Lad/k1;->k:Ljava/lang/Object;

    iput v2, p0, Lad/k1;->l:I

    invoke-static {v3, v4, p0}, Lzd/d;->b(JLhd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
