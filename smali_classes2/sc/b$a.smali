.class public final Lsc/b$a;
.super Lad/p1;
.source "FriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lsc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsc/b;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lad/p1;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Lsc/b$a;->e:Lsc/b;

    return-void
.end method


# virtual methods
.method public i(Lad/p1$a;ILad/o1;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lad/p1$a;->A:Landroid/view/View;

    instance-of v0, p3, Lsc/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lad/p1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sget v3, Lcom/supercell/id/R$id;->friendContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v5, p2}, Lad/n1;->c(Ljava/util/List;I)Z

    move-result v5

    iget-object v6, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v6, p2}, Lad/n1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v4, v5, p2, v1, v0}, Lh0/i;->B(Landroid/view/View;ZZII)V

    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v0, "containerView.friendImageView"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lsc/a;

    iget-object v4, v0, Lsc/a;->d:Lyb/i;

    const/4 v5, 0x2

    invoke-static {p2, v4, v1, v5}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "containerView.friendNameLabel"

    invoke-static {v4, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lsc/a;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lsc/a;->b:Ljava/lang/String;

    invoke-static {v5}, Lad/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lsc/a;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    sget v5, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_2

    :cond_2
    sget v5, Lcom/supercell/id/R$color;->black:I

    :goto_2
    invoke-static {v4, v5}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, v0, Lsc/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    instance-of v4, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/4 v5, 0x0

    const-string v6, "containerView.friendStatusLabel"

    if-eqz v4, :cond_5

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lsc/a;->g:I

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    new-array v2, v2, [Lfd/d;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lfd/d;

    const-string v7, "number"

    invoke-direct {v6, v7, v4}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v1

    const-string v4, "account_friend_profile_friend_status_more_than_one_mutual_friends"

    invoke-static {p2, v4, v2, v5}, Luc/k0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lfd/d;Lpd/l;)V

    goto :goto_3

    :cond_3
    const-string v2, "account_friend_profile_friend_status_single_mutual_friend"

    invoke-static {p2, v2, v5}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_3

    :cond_4
    const-string v2, "account_friend_profile_friend_status_no_mutual_friends"

    invoke-static {p2, v2, v5}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_3

    :cond_5
    instance-of v2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v2, :cond_6

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_invite_sent"

    invoke-static {p2, v2, v5}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_3

    :cond_6
    instance-of v2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v2, :cond_7

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_invite_received"

    invoke-static {p2, v2, v5}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_3

    :cond_7
    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_8

    sget p2, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account_friend_profile_friend_status_friend"

    invoke-static {p2, v2, v5}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_8
    :goto_3
    sget p2, Lcom/supercell/id/R$id;->arrowImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v2, "containerView.arrowImageView"

    invoke-static {p2, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsc/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->buttonSeparator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "containerView.buttonSeparator"

    invoke-static {p2, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsc/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->addButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v4, "containerView.addButton"

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lsc/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    instance-of v5, v5, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lsc/a;->h:Z

    if-eqz v0, :cond_c

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_7

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lsc/b$a$a;

    invoke-direct {v1, p0, p3}, Lsc/b$a$a;-><init>(Lsc/b$a;Lad/o1;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lsc/b$a$b;

    invoke-direct {p2, p0, p3}, Lsc/b$a$b;-><init>(Lsc/b$a;Lad/o1;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_d
    instance-of p2, p3, Lad/p;

    if-eqz p2, :cond_f

    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_e

    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lsc/b$a$c;

    invoke-direct {p2, p0}, Lsc/b$a$c;-><init>(Lsc/b$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_8
    return-void
.end method
