.class public final Lcom/supercell/id/ui/game/GameFragment$a$j;
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


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->b:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Observable;

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    iget p1, p1, Lcom/supercell/id/ui/game/GameFragment;->w:I

    const-string p2, "containerView.systemLevelLabel"

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->b:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v2, "account_games_info_friend_plays"

    goto :goto_0

    :cond_0
    const-string v2, "account_games_info_friends_play"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lfd/d;

    const-string v4, "count"

    invoke-direct {v3, v4, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3}, Luc/k0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->b:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.systemImageView"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$j;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object p2, p2, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p2, Lcom/supercell/id/ui/game/GameFragment;

    iget p2, p2, Lcom/supercell/id/ui/game/GameFragment;->B:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
