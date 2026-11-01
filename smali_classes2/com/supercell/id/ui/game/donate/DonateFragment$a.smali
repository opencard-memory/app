.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a;
.super Lad/r;
.source "DonateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad/r<",
        "Lcom/supercell/id/ui/game/donate/DonateFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/viewpager2/widget/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/viewpager2/widget/a;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/model/IdSystem;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Lcom/supercell/id/model/IdSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/game/donate/DonateFragment;",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;",
            "Lcom/supercell/id/model/IdSystem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lad/r;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    new-instance p1, Landroidx/viewpager2/widget/a;

    sget-object p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$a$a;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/a;-><init>(Lpd/p;)V

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->g:Landroidx/viewpager2/widget/a;

    return-void
.end method


# virtual methods
.method public i(Lad/p1$a;ILad/o1;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lad/p1$a;->A:Landroid/view/View;

    iget-object v1, p0, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    sget v2, Lcom/supercell/id/ui/game/donate/DonateFragment;->v:I

    invoke-virtual {v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->M()Lcom/supercell/id/model/IdSystem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget-object v2, Lcc/f;->b:Lcc/f;

    invoke-static {p3, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;

    invoke-direct {p2, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Ljava/lang/String;Landroid/view/View;)V

    iput-object p2, p1, Lad/p1$a;->y:Lpd/p;

    invoke-virtual {p2, v3, v3}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1
    instance-of v2, p3, Lcc/e;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    sget v2, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lad/p1;->d:Ljava/util/List;

    sget-object v7, Lcc/d;->a:Lad/j;

    const-string v7, "$this$roundTopCorners"

    invoke-static {v6, v7}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    add-int/lit8 v8, p2, -0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad/o1;

    sget-object v8, Lcc/d;->a:Lad/j;

    invoke-static {v6, v8}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v8, p0, Lad/p1;->d:Ljava/util/List;

    const-string v9, "$this$roundBottomCorners"

    invoke-static {v8, v9}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-eq p2, v9, :cond_5

    add-int/2addr p2, v7

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lad/o1;

    sget-object v8, Lcc/d;->a:Lad/j;

    invoke-static {p2, v8}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    :goto_4
    invoke-static {v5, v6, p2, v4, v4}, Lh0/i;->B(Landroid/view/View;ZZII)V

    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v5, "containerView.friendImageView"

    invoke-static {p2, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, Lcc/e;

    iget-object v6, v5, Lcc/e;->d:Lyb/i;

    const/4 v8, 0x2

    invoke-static {p2, v6, v4, v8}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v8, "containerView.friendNameLabel"

    invoke-static {v6, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcc/e;->c:Ljava/lang/String;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, v5, Lcc/e;->b:Ljava/lang/String;

    invoke-static {v8}, Lad/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v5, Lcc/e;->c:Ljava/lang/String;

    if-nez v8, :cond_7

    sget v8, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_6

    :cond_7
    sget v8, Lcom/supercell/id/R$color;->black:I

    :goto_6
    invoke-static {v6, v8}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v5, Lcc/e;->f:Ljava/lang/String;

    const-string v5, ".png"

    const-string v6, "containerView.gameNameContainer"

    if-eqz p2, :cond_8

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->g:Landroidx/viewpager2/widget/a;

    const-string v10, "AppIcon_"

    invoke-static {v10}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;->h:Lcom/supercell/id/model/IdSystem;

    iget-object v11, v11, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    invoke-static {v10, v11, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;

    invoke-direct {v11, v8, p3, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$c;-><init>(Ljava/lang/ref/WeakReference;Lad/o1;Landroid/view/View;)V

    invoke-virtual {v9, v10, v11}, Landroidx/viewpager2/widget/a;->n(Ljava/lang/String;Lpd/l;)V

    sget v8, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "containerView.friendPlayingNameLabel"

    invoke-static {v8, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_8
    sget p2, Lcom/supercell/id/R$id;->gameNameContainer:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$d;

    invoke-direct {v2, p0, p3}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$d;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Lad/o1;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;

    invoke-direct {v2, p0, p3}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$e;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Lad/o1;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "containerView.donatePendingIcon"

    invoke-static {p2, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pass_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v7}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;

    invoke-direct {p2, p0, v1, p3, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Ljava/lang/String;Lad/o1;Landroid/view/View;)V

    iput-object p2, p1, Lad/p1$a;->y:Lpd/p;

    invoke-virtual {p2, v3, v3}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    instance-of p1, p3, Lad/p;

    if-eqz p1, :cond_c

    const/16 p1, 0xc

    sget p2, Lcom/supercell/id/R$id;->body:I

    invoke-static {v0, p1, v4, p2}, Lad/l2;->q(Landroid/view/View;IZI)V

    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_a

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_a
    invoke-static {p1}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$a$g;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_8
    return-void
.end method
