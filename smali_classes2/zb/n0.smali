.class public final Lzb/n0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lzb/q0;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lzb/q0;)V
    .locals 0

    iput-object p1, p0, Lzb/n0;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lzb/n0;->b:Lzb/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p1, p0, Lzb/n0;->b:Lzb/q0;

    iget-object p1, p1, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzb/n0;->b:Lzb/q0;

    iget-object v0, v0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v1, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "panel"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lzb/n0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v2, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    invoke-static {v0}, Lsd/a;->k(F)I

    move-result v0

    iget-object v1, p0, Lzb/n0;->b:Lzb/q0;

    iget-object v1, v1, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "head"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lzb/n0;->b:Lzb/q0;

    iget-object v1, v1, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v1, p0, Lzb/n0;->b:Lzb/q0;

    iget-object v1, v1, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v2, Lcom/supercell/id/R$id;->body:I

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, "body"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object p1, p0, Lzb/n0;->b:Lzb/q0;

    iget-object p1, p1, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
