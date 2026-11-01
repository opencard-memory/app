.class public final Lcom/supercell/id/ui/ingame/invite/a;
.super Lqd/i;
.source "IngameInviteToPlayFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/util/List<",
        "+",
        "Lyb/p;",
        ">;",
        "Lad/l$a<",
        "Ljava/util/List<",
        "+",
        "Lgc/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/invite/a;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/invite/a;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/l$a;

    iget-object v1, p0, Lcom/supercell/id/ui/ingame/invite/a;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;

    iget-object v1, v1, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment$f;->a:Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;

    iget-object v2, p0, Lcom/supercell/id/ui/ingame/invite/a;->b:Ljava/util/List;

    invoke-static {v1, v2, p1}, Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;->L(Lcom/supercell/id/ui/ingame/invite/IngameInviteToPlayFragment;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
