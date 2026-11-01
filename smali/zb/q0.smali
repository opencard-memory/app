.class public final Lzb/q0;
.super Lqd/i;
.source "MainActivity.kt"

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
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "dimmer"

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "resources"

    invoke-static {v0, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc0/a;->y(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v4, "alpha"

    const-string v5, "$this$isSortOfATablet"

    const/4 v6, 0x1

    const-wide/16 v7, 0x1f4

    const-string v9, "panel"

    const/4 v10, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity;->v()Lxb/d;

    move-result-object v0

    iget-object v3, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->k(Lcom/supercell/id/ui/MainActivity;)F

    move-result v3

    invoke-virtual {v0, v3}, Lxb/d;->j(F)V

    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v5}, Lcom/supercell/id/ui/MainActivity;->C()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    new-array v1, v10, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v10, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lwb/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lzb/m0;

    invoke-direct {v5, p0}, Lzb/m0;-><init>(Lzb/q0;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v5}, Lcom/supercell/id/ui/MainActivity;->j(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/supercell/id/ui/BackStack$Entry;->A()Z

    move-result v5

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v11, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v5, v11}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const-string v12, "head"

    invoke-static {v5, v12}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v12, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v12, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3, v11}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    new-array v3, v10, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v11, 0x96

    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lzb/n0;

    invoke-direct {v4, v3, p0}, Lzb/n0;-><init>(Landroid/animation/ValueAnimator;Lzb/q0;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v4}, Lcom/supercell/id/ui/MainActivity;->l(Lcom/supercell/id/ui/MainActivity;)V

    new-instance v4, Lqd/o;

    invoke-direct {v4}, Lqd/o;-><init>()V

    iget-object v5, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v5, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iput v3, v4, Lqd/o;->a:I

    new-instance v3, Lzb/p0;

    invoke-direct {v3, p0, v4}, Lzb/p0;-><init>(Lzb/q0;Lqd/o;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/ValueAnimator;

    aput-object v1, v5, v2

    aput-object v0, v5, v6

    aput-object v3, v5, v10

    invoke-static {v5}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v11, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v11}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v12, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v12}, Lcom/supercell/id/ui/MainActivity;->B()I

    move-result v12

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_4
    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->j(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    iget-object v12, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->b0()Z

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v11}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v5, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v12, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v5, v12}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/RootFrameLayout;

    const-string v12, "root_layout"

    invoke-static {v5, v12}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v11}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    new-array v1, v10, [F

    fill-array-data v1, :array_3

    invoke-static {v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v10, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lzb/l0;

    invoke-direct {v4, p0}, Lzb/l0;-><init>(Lzb/q0;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v4, v3}, Lxb/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->l(Lcom/supercell/id/ui/MainActivity;)V

    new-instance v3, Lqd/o;

    invoke-direct {v3}, Lqd/o;-><init>()V

    iget-object v4, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v11}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v9}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iput v4, v3, Lqd/o;->a:I

    new-instance v4, Lzb/o0;

    invoke-direct {v4, p0, v3}, Lzb/o0;-><init>(Lzb/q0;Lqd/o;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->l(Lcom/supercell/id/ui/MainActivity;)V

    :goto_2
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v1, v4, v2

    aput-object v0, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
