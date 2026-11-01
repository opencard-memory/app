.class public final Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;
.super Lqd/i;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lad/l<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lgc/b;",
        ">;+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lad/l;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$d;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    instance-of v1, p1, Lad/l$a;

    if-eqz v1, :cond_0

    check-cast p1, Lad/l$a;

    iget-object p1, p1, Lad/l$a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lgc/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lad/l$b;

    if-eqz v1, :cond_1

    new-instance v1, Lad/p;

    check-cast p1, Lad/l$b;

    iget-object p1, p1, Lad/l$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, p1}, Lad/p;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->w:I

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->N(Ljava/util/List;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
