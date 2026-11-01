.class public final Lad/i1$l;
.super Ljd/i;
.source "PromiseUtil.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/i1;->m(Lpd/a;)Lzd/h0;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljd/e;
    c = "com.supercell.id.util.PromiseUtilKt$task$1"
    f = "PromiseUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lzd/b0;

.field public final synthetic k:Lpd/a;


# direct methods
.method public constructor <init>(Lpd/a;Lhd/d;)V
    .locals 0

    iput-object p1, p0, Lad/i1$l;->k:Lpd/a;

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

    new-instance v0, Lad/i1$l;

    iget-object v1, p0, Lad/i1$l;->k:Lpd/a;

    invoke-direct {v0, v1, p2}, Lad/i1$l;-><init>(Lpd/a;Lhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/i1$l;->j:Lzd/b0;

    sget-object p1, Lfd/j;->a:Lfd/j;

    sget-object p2, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    invoke-interface {v1}, Lpd/a;->invoke()Ljava/lang/Object;

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

    new-instance v0, Lad/i1$l;

    iget-object v1, p0, Lad/i1$l;->k:Lpd/a;

    invoke-direct {v0, v1, p2}, Lad/i1$l;-><init>(Lpd/a;Lhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lad/i1$l;->j:Lzd/b0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lad/i1$l;->k:Lpd/a;

    invoke-interface {p1}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
