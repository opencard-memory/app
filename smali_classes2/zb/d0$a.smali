.class public final Lzb/d0$a;
.super Lqd/i;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/d0;->t(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb/d0;

.field public final synthetic b:Lcom/supercell/id/ui/BaseFragment$b;


# direct methods
.method public constructor <init>(Lzb/d0;Lcom/supercell/id/ui/BaseFragment$b;)V
    .locals 0

    iput-object p1, p0, Lzb/d0$a;->a:Lzb/d0;

    iput-object p2, p0, Lzb/d0$a;->b:Lcom/supercell/id/ui/BaseFragment$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lzb/d0$a;->a:Lzb/d0;

    iget-object v2, v0, Lzb/d0$a;->b:Lcom/supercell/id/ui/BaseFragment$b;

    sget-object v3, Lcom/supercell/id/ui/BaseFragment$b;->PAGE_CHANGED:Lcom/supercell/id/ui/BaseFragment$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, v1, Lzb/d0;->o:Z

    invoke-static {v1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/supercell/id/ui/MainActivity;->q()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/ui/BackStack$Entry;

    instance-of v8, v7, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;

    if-nez v8, :cond_4

    instance-of v7, v7, Lcom/supercell/id/ui/ingame/addfriends/IngameAddFriendsFragment$BackStackEntry;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v1, Lzb/d0;->o:Z

    sget v6, Lcom/supercell/id/R$id;->toolbarGuide:I

    invoke-virtual {v1, v6}, Lzb/d0;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Space;

    const/4 v7, 0x2

    if-eqz v6, :cond_d

    invoke-static {v6}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-boolean v9, v1, Lzb/d0;->o:Z

    if-nez v9, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v10, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v4, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eq v9, v4, :cond_8

    :cond_7
    invoke-static {v1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/supercell/id/ui/MainActivity;->u()Z

    move-result v9

    if-ne v9, v4, :cond_9

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/supercell/id/R$dimen;->landscape_navigation_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v9, v10, :cond_a

    goto :goto_7

    :cond_a
    iget-object v11, v1, Lzb/d0;->p:Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 v11, 0x0

    iput-object v11, v1, Lzb/d0;->p:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_c

    new-array v11, v7, [I

    aput v10, v11, v5

    aput v9, v11, v4

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0x15e

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Lzb/g0;

    invoke-direct {v10, v8, v6, v1, v2}, Lzb/g0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/widget/Space;Lzb/d0;Z)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    iput-object v9, v1, Lzb/d0;->p:Landroid/animation/ValueAnimator;

    goto :goto_7

    :cond_c
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v8}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_7
    iget-boolean v6, v1, Lzb/d0;->o:Z

    if-ne v6, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    const/4 v3, 0x6

    new-array v3, v3, [Landroid/view/View;

    sget v6, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {v1, v6}, Lzb/d0;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    aput-object v6, v3, v5

    sget v6, Lcom/supercell/id/R$id;->head_messages_indicator_container:I

    invoke-virtual {v1, v6}, Lzb/d0;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    aput-object v6, v3, v4

    sget v6, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {v1, v6}, Lzb/d0;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    aput-object v6, v3, v7

    const/4 v6, 0x3

    sget v8, Lcom/supercell/id/R$id;->head_tab_bar_divider:I

    invoke-virtual {v1, v8}, Lzb/d0;->K(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v3, v6

    sget v6, Lcom/supercell/id/R$id;->head_tab_bar_background:I

    invoke-virtual {v1, v6}, Lzb/d0;->K(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v3, v8

    const/4 v6, 0x5

    sget v9, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {v1, v9}, Lzb/d0;->K(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    aput-object v9, v3, v6

    invoke-static {v3}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v6, v7, [Landroid/widget/ImageView;

    sget v7, Lcom/supercell/id/R$id;->head_my_code_info_button:I

    invoke-virtual {v1, v7}, Lzb/d0;->K(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    aput-object v7, v6, v5

    sget v7, Lcom/supercell/id/R$id;->head_qr_code:I

    invoke-virtual {v1, v7}, Lzb/d0;->K(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v6, v4

    invoke-static {v6}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-boolean v1, v1, Lzb/d0;->o:Z

    if-eqz v1, :cond_f

    const/4 v6, 0x4

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-eqz v1, :cond_10

    const/4 v8, 0x0

    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const/4 v15, 0x0

    goto :goto_9

    :cond_11
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_9
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_12

    move-wide v12, v9

    goto :goto_a

    :cond_12
    const-wide/16 v12, 0xaf

    :goto_a
    if-eqz v1, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_13
    if-eqz v1, :cond_14

    const-wide/16 v10, 0xaf

    goto :goto_b

    :cond_14
    move-wide v10, v9

    :goto_b
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v14, "setListener(object : Ani\u2026d = true\n        }\n    })"

    const-string v9, "view.animate()\n         \u2026 .setInterpolator(linear)"

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    sub-float v5, v7, v15

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move/from16 v18, v8

    const-wide/16 v7, 0xaf

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v7, Lwb/a;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lzb/h0;

    move-object v9, v7

    move-object v8, v1

    move-wide v0, v10

    move-object v10, v3

    move v11, v15

    move-wide/from16 v16, v12

    move-object v3, v14

    move v14, v6

    invoke-direct/range {v9 .. v14}, Lzb/h0;-><init>(Landroid/view/View;FJI)V

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    move-wide v10, v0

    move-object v1, v8

    move/from16 v8, v18

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    goto :goto_c

    :cond_15
    move/from16 v18, v8

    move-wide v0, v10

    move-object v3, v14

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v2

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v7, 0xaf

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v11, Lwb/a;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-static {v6, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lzb/i0;

    move-object/from16 v16, v9

    move-object v9, v15

    move v11, v2

    move-wide v12, v0

    move/from16 v14, v18

    invoke-direct/range {v9 .. v14}, Lzb/i0;-><init>(Landroid/widget/ImageView;FJI)V

    invoke-virtual {v6, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-static {v6, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object/from16 v9, v16

    goto :goto_d

    :cond_16
    move/from16 v18, v8

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_e

    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move/from16 v5, v18

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_f

    :cond_18
    :goto_10
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
