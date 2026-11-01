.class public final Lad/c1;
.super Lqd/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Lpd/p;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lpd/p;)V
    .locals 0

    iput-object p1, p0, Lad/c1;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lad/c1;->b:Lpd/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lad/d;->e:Lad/d$a;

    invoke-virtual {v1, p2}, Lad/d$a;->a(Ljava/lang/String;)Lad/d;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lad/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/util/a;->NAMES:Lcom/supercell/id/util/a;

    invoke-virtual {v2, v3}, Lad/h;->c(Lcom/supercell/id/util/a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eqz p2, :cond_3

    if-ltz v0, :cond_3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->r:Luc/j;

    new-instance v1, Lad/a1;

    invoke-direct {v1, p0, p2, p1}, Lad/a1;-><init>(Lad/c1;Lad/d;I)V

    const-string p1, "portraits.png"

    invoke-virtual {v0, p1, v1}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    iget-object p2, p2, Lad/t;->r:Luc/j;

    new-instance v0, Lad/b1;

    invoke-direct {v0, p0, p1}, Lad/b1;-><init>(Lad/c1;I)V

    const-string p1, "unknown_user.png"

    invoke-virtual {p2, p1, v0}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    :goto_2
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
