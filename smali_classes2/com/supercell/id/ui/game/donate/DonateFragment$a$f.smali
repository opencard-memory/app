.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;
.super Lqd/i;
.source "DonateFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Lad/o1;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Ljava/lang/String;Lad/o1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->h:Lad/o1;

    iput-object p4, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Observable;

    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object p1, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->o:Lbd/e0;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcc/d;->a(Lbd/e0;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iget-object v1, v1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v1, v1, Lcom/supercell/id/ui/game/donate/DonateFragment;->o:Lbd/e0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->h:Lad/o1;

    check-cast v3, Lcc/e;

    iget-object v3, v3, Lcc/e;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcc/d;->b(Lbd/e0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v3, "containerView.donateButton"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->buttonSeparator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "containerView.buttonSeparator"

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donatePending:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "containerView.donatePending"

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->i:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "containerView.donatePendingIcon"

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
