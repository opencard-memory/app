.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$f;
.super Lqd/i;
.source "DonateFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lbd/e0;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/donate/DonateFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$f;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbd/e0;

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$f;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    sget v1, Lcom/supercell/id/ui/game/donate/DonateFragment;->v:I

    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->M()Lcom/supercell/id/model/IdSystem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$f;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lbc/g;->b(Lbd/e0;Ljava/lang/String;)Lbd/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, v1, Lcom/supercell/id/ui/game/donate/DonateFragment;->o:Lbd/e0;

    invoke-virtual {v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->O()V

    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    if-eqz v2, :cond_3

    iget-object p1, v2, Lad/p1;->c:Lad/p1$b;

    invoke-virtual {p1}, Lad/p1$b;->notifyObservers()V

    :cond_3
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
