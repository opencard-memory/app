.class public final Lzc/g;
.super Lqd/i;
.source "YoungPlayerRegisterEnterPinPageFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lzc/i;",
        "Lyb/z$a;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/g;

    invoke-direct {v0}, Lzc/g;-><init>()V

    sput-object v0, Lzc/g;->a:Lzc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lzc/i;

    check-cast p2, Lyb/z$a;

    const-string p1, "$receiver"

    invoke-static {v1, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lyb/z$a;->c:Ljava/lang/String;

    iget-object v4, p2, Lyb/z;->a:Ljava/lang/String;

    sget p1, Lzc/i;->h:I

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lzc/j;->x()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lzd/h0;

    move-result-object v0

    sget-object v2, Lzc/e;->a:Lzc/e;

    sget-object v3, Lzc/f;->a:Lzc/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
