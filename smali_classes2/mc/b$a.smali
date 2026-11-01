.class public final Lmc/b$a;
.super Lad/r;
.source "MessagesTabFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad/r<",
        "Lmc/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmc/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc/b;",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lad/r;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public i(Lad/p1$a;ILad/o1;)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lad/p1$a;->A:Landroid/view/View;

    instance-of v0, p3, Lmc/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p2, Lcom/supercell/id/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "containerView.title"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lmc/m;

    iget-object p2, p3, Lmc/m;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto/16 :goto_12

    :cond_0
    instance-of v0, p3, Lmc/a;

    const-string v1, "containerView.declineButton"

    const-string v2, "containerView.confirmButton"

    const-string v3, "containerView.requestStatusLabel"

    const-string v4, "containerView.friendRequestLabel"

    const-string v5, "containerView.friendNameLabel"

    const-string v6, "containerView.friendImageView"

    if-eqz v0, :cond_7

    sget-object v0, Lmc/k;->a:Lad/j;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v7, p0, Lad/p1;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq p2, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    sget v8, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v10, p2}, Lad/n1;->c(Ljava/util/List;I)Z

    move-result v10

    iget-object v11, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v11, p2}, Lad/n1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v0, v7}, Lh0/i;->B(Landroid/view/View;ZZII)V

    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lmc/a;

    iget-object v6, v0, Lmc/a;->b:Lyb/e;

    iget-object v6, v6, Lyb/e;->c:Lyb/i;

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {p2, v6, v9, v7}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lmc/a;->b:Lyb/e;

    iget-object v7, v5, Lyb/e;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v5, Lyb/e;->a:Ljava/lang/String;

    invoke-static {v5}, Lad/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lmc/a;->b:Lyb/e;

    iget-object v6, v6, Lyb/e;->b:Ljava/lang/String;

    if-nez v6, :cond_6

    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_5

    :cond_6
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_5
    invoke-static {v5, v6}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/supercell/id/R$id;->friendRequestLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "account_messages_friend_request"

    const/4 v5, 0x0

    invoke-static {p2, v4, v5}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lmc/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    iget-object v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->a:Ljava/util/Date;

    invoke-static {p2, v0}, Luc/k0;->m(Landroid/widget/TextView;Ljava/util/Date;)V

    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lmc/b$a$a;

    invoke-direct {v1, p0, p3}, Lmc/b$a$a;-><init>(Lmc/b$a;Lad/o1;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lmc/b$a$b;

    invoke-direct {v0, p0, p3}, Lmc/b$a$b;-><init>(Lmc/b$a;Lad/o1;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lmc/b$a$c;

    invoke-direct {p2, p0, p3}, Lmc/b$a$c;-><init>(Lmc/b$a;Lad/o1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    :cond_7
    instance-of v0, p3, Lmc/l;

    if-eqz v0, :cond_17

    sget-object v0, Lmc/k;->a:Lad/j;

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iget-object v7, p0, Lad/p1;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq p2, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$dimen;->list_padding_horizontal:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    sget v8, Lcom/supercell/id/R$id;->messageContainer:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v10, p2}, Lad/n1;->c(Ljava/util/List;I)Z

    move-result v10

    iget-object v11, p0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v11, p2}, Lad/n1;->b(Ljava/util/List;I)Z

    move-result p2

    invoke-static {v9, v10, p2, v0, v7}, Lh0/i;->B(Landroid/view/View;ZZII)V

    sget p2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Lmc/l;

    iget-object v6, v0, Lmc/l;->b:Lcom/supercell/id/model/a;

    iget-object v6, v6, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    instance-of v7, v6, Lcom/supercell/id/model/b$d;

    if-nez v7, :cond_c

    const/4 v6, 0x0

    :cond_c
    check-cast v6, Lcom/supercell/id/model/b$d;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lcom/supercell/id/model/b$d;->c:Lyb/i;

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {p2, v6, v9, v7}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    sget p2, Lcom/supercell/id/R$id;->friendNameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lmc/l;->b:Lcom/supercell/id/model/a;

    iget-object v5, v5, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    instance-of v7, v5, Lcom/supercell/id/model/b$d;

    if-nez v7, :cond_e

    const/4 v9, 0x0

    goto :goto_b

    :cond_e
    move-object v9, v5

    :goto_b
    check-cast v9, Lcom/supercell/id/model/b$d;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lcom/supercell/id/model/b$d;->b:Ljava/lang/String;

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_10

    goto :goto_f

    :cond_10
    if-nez v7, :cond_11

    const/4 v5, 0x0

    :cond_11
    check-cast v5, Lcom/supercell/id/model/b$d;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/supercell/id/model/b$d;->a:Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_13

    invoke-static {v5}, Lad/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    move-object v9, v5

    :goto_f
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lmc/l;->b:Lcom/supercell/id/model/a;

    iget-object v6, v6, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    instance-of v7, v6, Lcom/supercell/id/model/b$d;

    if-nez v7, :cond_14

    const/4 v6, 0x0

    :cond_14
    check-cast v6, Lcom/supercell/id/model/b$d;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lcom/supercell/id/model/b$d;->b:Ljava/lang/String;

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_16

    sget v6, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_11

    :cond_16
    sget v6, Lcom/supercell/id/R$color;->black:I

    :goto_11
    invoke-static {v5, v6}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/supercell/id/R$id;->friendRequestLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lmc/l;->b:Lcom/supercell/id/model/a;

    const/4 v5, 0x0

    invoke-static {p2, v4, v5}, Lmc/k;->a(Landroid/widget/TextView;Lcom/supercell/id/model/a;Landroid/graphics/drawable/BitmapDrawable;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    iget-object p2, p2, Lad/t;->r:Luc/j;

    const-string v6, "pass_"

    invoke-static {v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    invoke-static {v7}, Lgd/k;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, ".png"

    invoke-static {v6, v7, v9}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lmc/i;

    invoke-direct {v7, v5, v4}, Lmc/i;-><init>(Ljava/lang/ref/WeakReference;Lcom/supercell/id/model/a;)V

    invoke-virtual {p2, v6, v7}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    sget p2, Lcom/supercell/id/R$id;->requestStatusLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmc/l;->e()Ljava/util/Date;

    move-result-object v0

    invoke-static {p2, v0}, Luc/k0;->m(Landroid/widget/TextView;Ljava/util/Date;)V

    sget p2, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    sget v0, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lmc/b$a$d;

    invoke-direct {v1, p0, p1, p3}, Lmc/b$a$d;-><init>(Lmc/b$a;Landroid/view/View;Lad/o1;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v0, Lmc/b$a$e;

    invoke-direct {v0, p0, p1, p3}, Lmc/b$a$e;-><init>(Lmc/b$a;Landroid/view/View;Lad/o1;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "containerView.messageContainer"

    invoke-static {p2, p3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_17
    instance-of p2, p3, Lad/p;

    if-eqz p2, :cond_19

    sget p2, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p3

    if-eqz p3, :cond_18

    const/4 v0, 0x0

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_18
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->requestLayout()V

    sget p2, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lmc/b$a$f;

    invoke-direct {p2, p0}, Lmc/b$a$f;-><init>(Lmc/b$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_12

    :cond_19
    instance-of p2, p3, Lad/y;

    if-eqz p2, :cond_1a

    sget p2, Lcom/supercell/id/R$id;->message_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.message_image"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    :goto_12
    return-void
.end method
