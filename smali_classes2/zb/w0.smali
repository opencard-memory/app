.class public final Lzb/w0;
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

    iput-object p1, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->j(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->j()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    iget-object v1, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->v()Lxb/d;

    move-result-object v1

    iget-object v2, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2}, Lc0/a;->r(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/BackStack$Entry;->Z0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lxb/d;->k(Z)V

    iget-object v1, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->v()Lxb/d;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/BackStack$Entry;->X0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v2, v3}, Lxb/d;->m(ZZ)V

    iget-object v1, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1}, Lcom/supercell/id/ui/MainActivity;->v()Lxb/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0, v5}, Lcom/supercell/id/ui/BackStack$Entry;->I(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-virtual {v1, v5, v3}, Lxb/d;->i(Ljava/lang/String;Z)V

    iget-object v1, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "resources"

    invoke-static {v1, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$this$isSortOfATablet"

    invoke-static {v1, v6}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v6, 0x2

    const-string v7, "panel"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v1, v8}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack$Entry;->b0()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v0, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/RootFrameLayout;

    const-string v3, "root_layout"

    invoke-static {v0, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/supercell/id/R$dimen;->tablet_panel_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    iget-object v3, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    iget-object v3, v3, Lcom/supercell/id/ui/MainActivity;->r:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v3, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    iput-object v2, v3, Lcom/supercell/id/ui/MainActivity;->r:Landroid/animation/Animator;

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v9, Lzb/r0;

    invoke-direct {v9, v8, p0, v1, v0}, Lzb/r0;-><init>(Landroid/animation/ValueAnimator;Lzb/w0;II)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    iput-object v8, v3, Lcom/supercell/id/ui/MainActivity;->r:Landroid/animation/Animator;

    :cond_6
    iget-object v0, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    iget-object v0, v0, Lcom/supercell/id/ui/MainActivity;->q:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v0, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    iput-object v2, v0, Lcom/supercell/id/ui/MainActivity;->q:Landroid/animation/Animator;

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v2, v5}, Lxb/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "head"

    if-eqz v2, :cond_a

    iget-object v2, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v5, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v2, v5}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8
    iget-object v2, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->B()I

    move-result v2

    if-eq v4, v2, :cond_9

    new-instance v2, Lzb/s0;

    invoke-direct {v2, v1, v4, p0}, Lzb/s0;-><init>(Landroid/animation/ValueAnimator;ILzb/w0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_9
    iget-object v2, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v2, v4}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    new-instance v3, Lzb/t0;

    invoke-direct {v3, v1, v2, p0}, Lzb/t0;-><init>(Landroid/animation/ValueAnimator;ILzb/w0;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v5, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v2, v5}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_b
    iget-object v2, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->v()Lxb/d;

    move-result-object v2

    iget v2, v2, Lxb/d;->i:F

    iget-object v5, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v5}, Lcom/supercell/id/ui/MainActivity;->C()I

    move-result v5

    if-ne v4, v5, :cond_c

    iget-object v5, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v5}, Lcom/supercell/id/ui/MainActivity;->k(Lcom/supercell/id/ui/MainActivity;)F

    move-result v5

    cmpg-float v5, v2, v5

    if-eqz v5, :cond_d

    :cond_c
    new-instance v5, Lzb/u0;

    invoke-direct {v5, v1, v4, v2, p0}, Lzb/u0;-><init>(Landroid/animation/ValueAnimator;IFLzb/w0;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_d
    iget-object v2, p0, Lzb/w0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v2, v4}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    new-instance v3, Lzb/v0;

    invoke-direct {v3, v1, v2, p0}, Lzb/v0;-><init>(Landroid/animation/ValueAnimator;ILzb/w0;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lcom/supercell/id/ui/MainActivity;->q:Landroid/animation/Animator;

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
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
