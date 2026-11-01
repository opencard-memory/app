.class public final Lcom/supercell/id/ui/game/GameFragment$a$m;
.super Lqd/i;
.source "GameFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->i(Lad/p1$a;ILad/o1;)V
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
.field public final synthetic a:Lcom/supercell/id/ui/game/GameFragment$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Lad/o1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;Lad/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->h:Lad/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/Observable;

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment;->s:Lfd/b;

    invoke-interface {p1}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "containerView.donateButton"

    const-string v0, "containerView.donateGuide"

    const-string v1, "containerView.donateDivider"

    const-string v2, "containerView.cannotDonateLabel"

    const-string v3, "containerView.donateLabel"

    const/16 v4, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    iget p1, p1, Lcom/supercell/id/ui/game/GameFragment;->w:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateDivider:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateGuide:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Space;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->h:Lad/o1;

    check-cast p1, Lbc/k;

    iget-object p1, p1, Lbc/k;->b:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/a;

    iget-object v0, v0, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    sget-object v1, Lcom/supercell/id/model/b$a;->a:Lcom/supercell/id/model/b$a;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->donateLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "account_game_pass_donate_"

    invoke-static {v0, v3, v5}, Lbc/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object v6, v6, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v3, Lcom/supercell/id/ui/game/e;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/game/e;-><init>(Lcom/supercell/id/ui/game/GameFragment$a$m;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    const/16 p2, 0x8

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->cannotDonateLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v1, "account_game_pass_cannot_donate_"

    invoke-static {p2, v2, v1}, Lbc/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object v3, v3, Lcom/supercell/id/ui/game/GameFragment$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v6}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v5, Lcom/supercell/id/R$id;->donateDivider:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->donateGuide:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Space;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->donateLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$m;->b:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->cannotDonateLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
