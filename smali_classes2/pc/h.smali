.class public final Lpc/h;
.super Lqd/i;
.source "ConnectedGamesV1Fragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/i$a;

.field public final synthetic b:Lcom/supercell/id/model/IdInfo;


# direct methods
.method public constructor <init>(Lpc/i$a;Lcom/supercell/id/model/IdInfo;)V
    .locals 0

    iput-object p1, p0, Lpc/h;->a:Lpc/i$a;

    iput-object p2, p0, Lpc/h;->b:Lcom/supercell/id/model/IdInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lpc/h;->b:Lcom/supercell/id/model/IdInfo;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lpc/h;->a:Lpc/i$a;

    iget-object v1, v1, Lpc/i$a;->a:Lpc/i;

    sget v4, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {v1, v4}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lpc/h;->a:Lpc/i$a;

    iget-object v1, v1, Lpc/i$a;->a:Lpc/i;

    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v1, v2}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/ProgressBar;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1
    iget-object v2, v0, Lpc/h;->a:Lpc/i$a;

    iget-object v2, v2, Lpc/i$a;->a:Lpc/i;

    iget-object v11, v1, Lcom/supercell/id/model/IdInfo;->b:Ljava/util/List;

    iget-object v1, v1, Lcom/supercell/id/model/IdInfo;->a:Ljava/util/List;

    sget-object v4, Lpc/i;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_19

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v4

    sget-object v5, Lcom/supercell/id/util/a;->HIDE_NOT_CONNECTED_GAMES:Lcom/supercell/id/util/a;

    invoke-virtual {v4, v5}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v4

    sget v5, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {v2, v5}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-static {v3, v6}, Ly/a;->H(II)Lvd/c;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    move-object v7, v6

    check-cast v7, Lvd/b;

    invoke-virtual {v7}, Lvd/b;->hasNext()Z

    move-result v7

    const-string v8, "it"

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lgd/t;

    invoke-static {v7, v5, v8}, Lpc/g;->a(Lgd/t;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lpc/i;->i:Ljava/lang/Object;

    invoke-static {v8, v10}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v9, v7

    :cond_3
    if-eqz v9, :cond_2

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget v5, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {v2, v5}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    invoke-static {v3, v6}, Ly/a;->H(II)Lvd/c;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    move-object v7, v6

    check-cast v7, Lvd/b;

    invoke-virtual {v7}, Lvd/b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lgd/t;

    invoke-static {v7, v5, v8}, Lpc/g;->a(Lgd/t;Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lpc/i;->j:Ljava/lang/Object;

    invoke-static {v10, v14}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/model/IdSystem;

    if-eqz v4, :cond_9

    iget-object v7, v7, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    :cond_9
    if-eqz v14, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v1, Lpc/o;

    invoke-direct {v1, v11}, Lpc/o;-><init>(Ljava/util/List;)V

    invoke-static {v5, v1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    if-ltz v4, :cond_16

    move-object v10, v5

    check-cast v10, Lcom/supercell/id/model/IdSystem;

    if-lez v4, :cond_c

    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_b

    invoke-static {v12}, Lc0/a;->u(Ljava/util/List;)I

    move-result v7

    if-gt v5, v7, :cond_b

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    sget v5, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {v2, v5}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v7, Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v8, Lpc/i;->i:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v6, Lcom/supercell/id/R$color;->gray95:I

    invoke-static {v8, v6}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v14}, Lc0/a;->s(I)F

    move-result v8

    invoke-static {v8}, Lsd/a;->k(F)I

    move-result v8

    const/4 v14, -0x1

    invoke-direct {v6, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_c
    :goto_5
    if-ltz v4, :cond_d

    invoke-static {v13}, Lc0/a;->u(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_d

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_d
    sget v5, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {v2, v5}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$layout;->fragment_profile_v1_list_item_game:I

    invoke-virtual {v2, v5}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v7, Lpc/i;->j:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_6
    move-object v14, v5

    check-cast v14, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, -0x1

    add-int/2addr v5, v6

    if-nez v4, :cond_f

    if-ne v4, v5, :cond_e

    sget v4, Lcom/supercell/id/R$drawable;->list_button:I

    goto :goto_7

    :cond_e
    sget v4, Lcom/supercell/id/R$drawable;->list_button_top:I

    goto :goto_7

    :cond_f
    if-ne v4, v5, :cond_10

    sget v4, Lcom/supercell/id/R$drawable;->list_button_bottom:I

    goto :goto_7

    :cond_10
    sget v4, Lcom/supercell/id/R$drawable;->list_button_middle:I

    :goto_7
    move v8, v4

    const-string v4, "view"

    invoke-static {v14, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget v4, Lcom/supercell/id/R$id;->systemNameLabel:I

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "systemNameLabel"

    const-string v6, "game_name_"

    invoke-static {v4, v5, v6}, Lbc/c;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v10, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v9}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    const-string v4, "installButton"

    const-string v5, "checkmark"

    if-eqz v7, :cond_11

    sget v6, Lcom/supercell/id/R$id;->systemStatusLabel:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move/from16 v17, v7

    sget v7, Lcom/supercell/id/R$color;->accent_green:I

    invoke-static {v9, v7}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v3, Lcom/supercell/id/R$id;->installButton:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_8

    :cond_11
    move/from16 v17, v7

    sget v6, Lcom/supercell/id/R$id;->systemStatusLabel:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v7, v9}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/supercell/id/R$id;->checkmark:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v5, Lcom/supercell/id/R$id;->installButton:I

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v6, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, v10, Lcom/supercell/id/model/IdSystem;->h:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v7, Lpc/k;

    move-object v4, v7

    move-object v5, v3

    move-object v6, v14

    move/from16 v3, v17

    move-object/from16 v17, v11

    move-object v11, v7

    move-object v7, v2

    move/from16 v18, v8

    move-object v8, v10

    move-object/from16 v19, v15

    move-object v15, v9

    move v9, v3

    move-object v0, v10

    move/from16 v10, v18

    invoke-direct/range {v4 .. v10}, Lpc/k;-><init>(Ljava/lang/String;Landroid/view/View;Lpc/i;Lcom/supercell/id/model/IdSystem;ZI)V

    invoke-virtual {v15, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_12
    :goto_8
    move/from16 v18, v8

    move-object v0, v10

    move-object/from16 v19, v15

    move/from16 v3, v17

    move-object/from16 v17, v11

    :goto_9
    sget v4, Lcom/supercell/id/R$id;->systemRowView:I

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const-string v6, "systemRowView"

    invoke-static {v5, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    iget-object v7, v0, Lcom/supercell/id/model/IdSystem;->i:Ljava/lang/String;

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move/from16 v8, v18

    invoke-static {v7, v8}, Lx/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v9, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/supercell/id/model/IdSystem;->i:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v7, Lpc/l;

    invoke-direct {v7, v2, v0, v3, v8}, Lpc/l;-><init>(Lpc/i;Lcom/supercell/id/model/IdSystem;ZI)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setSoundEffectsEnabled(Z)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v6

    iget-object v6, v6, Lad/t;->r:Luc/j;

    if-eqz v3, :cond_15

    const-string v3, "account_games_info_connected"

    goto :goto_c

    :cond_15
    const-string v3, "account_games_info_not_connected"

    :goto_c
    new-instance v7, Lpc/m;

    invoke-direct {v7, v4}, Lpc/m;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v6, v3, v7}, Luc/j;->e(Ljava/lang/String;Lpd/l;)V

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->r:Luc/j;

    const-string v5, "AppIcon_"

    invoke-static {v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    const-string v6, ".png"

    invoke-static {v5, v0, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lpc/n;

    invoke-direct {v5, v4}, Lpc/n;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0, v5}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    move-object/from16 v11, v17

    move-object/from16 v15, v19

    goto/16 :goto_4

    :cond_16
    invoke-static {}, Lc0/a;->M()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v0}, Lgd/k;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {v2, v4}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_d

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v13, v0}, Lgd/k;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {v2, v3}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_e

    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lpc/h;->a:Lpc/i$a;

    iget-object v1, v1, Lpc/i$a;->a:Lpc/i;

    sget v2, Lcom/supercell/id/R$id;->connectedGamesView:I

    invoke-virtual {v1, v2}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1a
    iget-object v1, v0, Lpc/h;->a:Lpc/i$a;

    iget-object v1, v1, Lpc/i$a;->a:Lpc/i;

    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v1, v2}, Lpc/i;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/ProgressBar;

    if-eqz v1, :cond_1b

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1b
    :goto_f
    sget-object v1, Lfd/j;->a:Lfd/j;

    return-object v1
.end method
