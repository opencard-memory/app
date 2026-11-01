.class public final Loc/i$a;
.super Lad/p1;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/viewpager2/widget/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/viewpager2/widget/a;"
        }
    .end annotation
.end field

.field public final g:Loc/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loc/i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lad/p1;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Loc/i$a;->g:Loc/i;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Loc/i$a;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroidx/viewpager2/widget/a;

    new-instance p2, Loc/i$a$g;

    invoke-direct {p2, p0}, Loc/i$a$g;-><init>(Loc/i$a;)V

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/a;-><init>(Lpd/p;)V

    iput-object p1, p0, Loc/i$a;->f:Landroidx/viewpager2/widget/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loc/i$a;->j(Landroid/view/ViewGroup;I)Lad/p1$a;

    move-result-object p1

    return-object p1
.end method

.method public i(Lad/p1$a;ILad/o1;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lad/p1$a;->A:Landroid/view/View;

    instance-of v1, p3, Loc/h;

    const/4 v2, 0x0

    const-string v3, ".png"

    const-string v4, "AppIcon_"

    const-string v5, "containerView.friendNameLabel"

    const/4 v6, 0x2

    const-string v7, "containerView.friendImageView"

    if-eqz v1, :cond_9

    iget-object v1, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v1, p2}, Loc/x;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v8, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v8, p2}, Loc/x;->a(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    sget v9, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v10, p2}, Lad/n1;->c(Ljava/util/List;I)Z

    move-result v10

    iget-object v11, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v11, p2}, Lad/n1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v1, v8}, Lh0/i;->B(Landroid/view/View;ZZII)V

    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, Loc/h;

    iget-object v7, v1, Loc/h;->b:Lyb/e;

    iget-object v7, v7, Lyb/e;->c:Lyb/i;

    invoke-static {p2, v7, v2, v6}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Loc/h;->b:Lyb/e;

    iget-object v7, v5, Lyb/e;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lyb/e;->a:Ljava/lang/String;

    invoke-static {v5}, Lad/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Loc/h;->b:Lyb/e;

    iget-object v6, v6, Lyb/e;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_3

    :cond_3
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_3
    invoke-static {v5, v6}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Loc/h;->e()Loc/h$a;

    move-result-object p2

    instance-of v1, p2, Loc/h$a$b;

    const-string v5, "containerView.friendStatusLabel"

    if-eqz v1, :cond_4

    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "account_friend_status_pending"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    instance-of v6, p2, Loc/h$a$a;

    if-eqz v6, :cond_5

    sget v6, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "account_friend_status_offline"

    invoke-static {v6, v7, v1}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_4

    :cond_5
    instance-of v1, p2, Loc/h$a$c;

    if-eqz v1, :cond_6

    sget v1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    instance-of v1, p2, Loc/h$a$c;

    const-string v6, "containerView.onlineStatusIndicator"

    const/16 v7, 0x8

    const-string v8, "containerView.friendPlayingNameLabel"

    if-eqz v1, :cond_8

    iget-object v1, p0, Loc/i$a;->f:Landroidx/viewpager2/widget/a;

    check-cast p2, Loc/h$a$c;

    iget-object v9, p2, Loc/h$a$c;->a:Ljava/lang/String;

    iget-object v10, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v11, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v9, v3}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Loc/v;

    invoke-direct {v3, v9, v5, p3}, Loc/v;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lad/o1;)V

    invoke-virtual {v1, p1, v3}, Landroidx/viewpager2/widget/a;->n(Ljava/lang/String;Lpd/l;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/supercell/id/R$color;->black:I

    invoke-static {v1, v3}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Loc/h$a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Loc/h$a$c;->b:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    sget p1, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {p2, v1}, Lx/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance p1, Loc/i$a$a;

    invoke-direct {p1, p0, p3}, Loc/i$a$a;-><init>(Loc/i$a;Lad/o1;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_9
    instance-of v1, p3, Loc/z;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v1, p2}, Loc/x;->b(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    iget-object v8, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v8, p2}, Loc/x;->a(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    sget v9, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v10, p2}, Lad/n1;->c(Ljava/util/List;I)Z

    move-result v10

    iget-object v11, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v11, p2}, Lad/n1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v1, v8}, Lh0/i;->B(Landroid/view/View;ZZII)V

    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p2, v1, v2, v6}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v6, p3

    check-cast v6, Loc/z;

    iget-object v7, v6, Loc/z;->b:Lyb/h;

    iget-object v7, v7, Lyb/h;->c:Ljava/lang/String;

    if-nez v7, :cond_c

    sget v7, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_9

    :cond_c
    sget v7, Lcom/supercell/id/R$color;->black:I

    :goto_9
    invoke-static {v2, v7}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Loc/i$a;->f:Landroidx/viewpager2/widget/a;

    invoke-virtual {v6}, Loc/z;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v6, Loc/z;->b:Lyb/h;

    iget-object v7, v6, Lyb/h;->c:Ljava/lang/String;

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    iget-object v7, v6, Lyb/h;->a:Ljava/lang/String;

    :goto_a
    iget-object v6, p1, Lad/p1$a;->A:Landroid/view/View;

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v2, v3}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Loc/w;

    invoke-direct {v2, p2, p3, v7}, Loc/w;-><init>(Ljava/lang/ref/WeakReference;Lad/o1;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/a;->n(Ljava/lang/String;Lpd/l;)V

    sget p1, Lcom/supercell/id/R$id;->cancelRequestButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Loc/i$a$b;

    invoke-direct {p2, p3}, Loc/i$a$b;-><init>(Lad/o1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_e
    sget-object p1, Loc/a;->b:Loc/a;

    invoke-static {p3, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lcom/supercell/id/R$id;->addFriendsButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Loc/i$a$c;

    invoke-direct {p2, p0}, Loc/i$a$c;-><init>(Loc/i$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->d()Lbd/h;

    move-result-object p1

    invoke-virtual {p1}, Lbd/h;->j()Lzd/h0;

    move-result-object p1

    new-instance p2, Loc/i$a$d;

    invoke-direct {p2, v0}, Loc/i$a$d;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    goto :goto_b

    :cond_f
    instance-of p1, p3, Lad/p;

    if-eqz p1, :cond_10

    sget p1, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget-object p2, Loc/i$a$e;->a:Loc/i$a$e;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_b
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lad/p1$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lad/p1;->j(Landroid/view/ViewGroup;I)Lad/p1$a;

    move-result-object p1

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lad/p1$a;->A:Landroid/view/View;

    new-instance v0, Loc/i$a$f;

    invoke-direct {v0, p1}, Loc/i$a$f;-><init>(Lad/p1$a;)V

    invoke-static {p2, v0}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    :cond_0
    return-object p1
.end method
