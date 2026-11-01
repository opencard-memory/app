.class public final Lsc/j$a;
.super Lad/r;
.source "GamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lad/r<",
        "Lsc/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsc/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/j;",
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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "holder"

    invoke-static {v1, v4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v3, v4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Lsc/i;

    if-eqz v4, :cond_a

    iget-object v4, v1, Lad/p1$a;->A:Landroid/view/View;

    check-cast v3, Lsc/i;

    iget-object v5, v3, Lsc/i;->b:Lcom/supercell/id/model/IdConnectedSystem;

    iget-boolean v3, v3, Lsc/i;->c:Z

    iget-object v6, v5, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    sget v7, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v8, v2}, Lad/n1;->c(Ljava/util/List;I)Z

    move-result v8

    iget-object v9, v0, Lad/p1;->d:Ljava/util/List;

    invoke-static {v9, v2}, Lad/n1;->b(Ljava/util/List;I)Z

    move-result v2

    const/4 v9, 0x0

    invoke-static {v7, v8, v2, v9, v9}, Lh0/i;->B(Landroid/view/View;ZZII)V

    sget v2, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v7, "containerView.systemNameLabel"

    invoke-static {v2, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "game_name_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    sget v2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v10, "containerView.systemNicknameLabel"

    invoke-static {v7, v10}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/supercell/id/model/IdConnectedSystem;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/supercell/id/model/IdConnectedSystem;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lyd/l;->O(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/16 v11, 0x8

    if-eqz v7, :cond_2

    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v5, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    const-string v7, "containerView.systemLevelLabel"

    if-eqz v2, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_3

    check-cast v14, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v10, Lfd/d;

    invoke-direct {v10, v13, v14}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_3

    :cond_3
    invoke-static {}, Lc0/a;->M()V

    throw v8

    :cond_4
    invoke-static {v12}, Lgd/u;->W(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    sget v10, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {v12, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "player_level_info_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v2, v8}, Luc/k0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    sget v2, Lcom/supercell/id/R$id;->systemLevelLabel:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    sget v2, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v7, "containerView.onlineStatusIndicator"

    invoke-static {v2, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "containerView.systemImageView"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppIcon_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".png"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v2, v3, v10}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    iget-object v2, v0, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast v2, Lsc/j;

    sget v3, Lsc/j;->k:I

    invoke-virtual {v2}, Lsc/j;->x()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v8

    :goto_6
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/util/a;->SHOW_GAME_DONATE_PASS:Lcom/supercell/id/util/a;

    invoke-virtual {v2, v3}, Lad/h;->c(Lcom/supercell/id/util/a;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v9, 0x1

    :cond_8
    if-eqz v9, :cond_9

    new-instance v2, Lsc/j$a$a;

    invoke-direct {v2, v0, v6, v4}, Lsc/j$a$a;-><init>(Lsc/j$a;Ljava/lang/String;Landroid/view/View;)V

    iput-object v2, v1, Lad/p1$a;->y:Lpd/p;

    invoke-virtual {v2, v8, v8}, Lsc/j$a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/supercell/id/R$id;->donateButton:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v2, Lsc/j$a$b;

    invoke-direct {v2, v0, v5, v6}, Lsc/j$a$b;-><init>(Lsc/j$a;Lcom/supercell/id/model/IdConnectedSystem;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/supercell/id/R$id;->donateIcon:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.donateIcon"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pass_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1, v2, v5}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v1, Lcom/supercell/id/R$id;->donatePendingIcon:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.donatePendingIcon"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_9
    sget v1, Lcom/supercell/id/R$id;->donateButtonGroup:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "containerView.donateButtonGroup"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget v1, Lcom/supercell/id/R$id;->donatePendingGroup:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "containerView.donatePendingGroup"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_a
    :goto_7
    return-void
.end method
