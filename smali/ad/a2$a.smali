.class public final Lad/a2$a;
.super Ljd/i;
.source "SwitchMapper.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/a2;->a(JLpd/a;)V
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
        "-TV;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljd/e;
    c = "com.supercell.id.util.SwitchMapper$delayedNext$1"
    f = "SwitchMapper.kt"
    l = {
        0xc,
        0xd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lzd/b0;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:J

.field public final synthetic n:Lpd/a;


# direct methods
.method public constructor <init>(JLpd/a;Lhd/d;)V
    .locals 0

    iput-wide p1, p0, Lad/a2$a;->m:J

    iput-object p3, p0, Lad/a2$a;->n:Lpd/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ljd/i;-><init>(ILhd/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lhd/d;

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/a2$a;

    iget-wide v1, p0, Lad/a2$a;->m:J

    iget-object v3, p0, Lad/a2$a;->n:Lpd/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lad/a2$a;-><init>(JLpd/a;Lhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/a2$a;->j:Lzd/b0;

    sget-object p1, Lfd/j;->a:Lfd/j;

    invoke-virtual {v0, p1}, Lad/a2$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lhd/d;)Lhd/d;
    .locals 4
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

    new-instance v0, Lad/a2$a;

    iget-wide v1, p0, Lad/a2$a;->m:J

    iget-object v3, p0, Lad/a2$a;->n:Lpd/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lad/a2$a;-><init>(JLpd/a;Lhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/a2$a;->j:Lzd/b0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    iget v1, p0, Lad/a2$a;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lad/a2$a;->k:Ljava/lang/Object;

    check-cast v0, Lzd/b0;

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lad/a2$a;->k:Ljava/lang/Object;

    check-cast v1, Lzd/b0;

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    iget-object v1, p0, Lad/a2$a;->j:Lzd/b0;

    iget-wide v4, p0, Lad/a2$a;->m:J

    iput-object v1, p0, Lad/a2$a;->k:Ljava/lang/Object;

    iput v3, p0, Lad/a2$a;->l:I

    invoke-static {v4, v5, p0}, Lzd/d;->b(JLhd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lad/a2$a;->n:Lpd/a;

    invoke-interface {p1}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd/h0;

    iput-object v1, p0, Lad/a2$a;->k:Ljava/lang/Object;

    iput v2, p0, Lad/a2$a;->l:I

    invoke-interface {p1, p0}, Lzd/h0;->a(Lhd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
