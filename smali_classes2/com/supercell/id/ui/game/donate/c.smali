.class public final Lcom/supercell/id/ui/game/donate/c;
.super Lqd/i;
.source "DonateFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Exception;",
        "Lad/l$a<",
        "Ljava/util/List<",
        "+",
        "Lcc/e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/c;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lad/l$a;

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/c;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    iget-object v0, v0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/c;->b:Ljava/util/List;

    sget-object v2, Lgd/m;->a:Lgd/m;

    iget-object v3, p0, Lcom/supercell/id/ui/game/donate/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/supercell/id/ui/game/donate/DonateFragment;->L(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
