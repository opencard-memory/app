.class public final Lcom/supercell/id/ui/game/g;
.super Lqd/i;
.source "GameFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Exception;",
        "Ljava/util/List<",
        "+",
        "Lbc/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/GameFragment$g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/g;->a:Lcom/supercell/id/ui/game/GameFragment$g;

    iput-object p2, p0, Lcom/supercell/id/ui/game/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/supercell/id/ui/game/g;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/g;->a:Lcom/supercell/id/ui/game/GameFragment$g;

    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment$g;->a:Lcom/supercell/id/ui/game/GameFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/game/g;->b:Ljava/util/List;

    sget-object v1, Lgd/m;->a:Lgd/m;

    iget-object v2, p0, Lcom/supercell/id/ui/game/g;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/supercell/id/ui/game/GameFragment;->L(Lcom/supercell/id/ui/game/GameFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
