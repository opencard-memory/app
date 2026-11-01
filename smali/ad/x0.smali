.class public final Lad/x0;
.super Lqd/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lad/h;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpd/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpd/r;)V
    .locals 0

    iput-object p1, p0, Lad/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lad/x0;->b:Lpd/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lad/h;

    const-string v0, "conf"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/x0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lad/d;->e:Lad/d$a;

    invoke-virtual {v2, v0}, Lad/d$a;->a(Ljava/lang/String;)Lad/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lad/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/supercell/id/util/a;->NAMES:Lcom/supercell/id/util/a;

    invoke-virtual {p1, v3}, Lad/h;->c(Lcom/supercell/id/util/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->r:Luc/j;

    new-instance v2, Lad/v0;

    invoke-direct {v2, p0, p1, v0}, Lad/v0;-><init>(Lad/x0;ILad/d;)V

    const-string p1, "portraits.png"

    invoke-virtual {v1, p1, v2}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->r:Luc/j;

    new-instance v0, Lad/w0;

    invoke-direct {v0, p0}, Lad/w0;-><init>(Lad/x0;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    :goto_2
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
