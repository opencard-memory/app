.class public final Lzb/p0;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzb/q0;

.field public final synthetic b:Lqd/o;


# direct methods
.method public constructor <init>(Lzb/q0;Lqd/o;)V
    .locals 0

    iput-object p1, p0, Lzb/p0;->a:Lzb/q0;

    iput-object p2, p0, Lzb/p0;->b:Lqd/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lzb/p0;->a:Lzb/q0;

    iget-object p1, p1, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    sget v0, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "panel"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget-object v0, p0, Lzb/p0;->b:Lqd/o;

    iget v0, v0, Lqd/o;->a:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lzb/p0;->a:Lzb/q0;

    iget-object v0, v0, Lzb/q0;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->l(Lcom/supercell/id/ui/MainActivity;)V

    :cond_0
    iget-object v0, p0, Lzb/p0;->b:Lqd/o;

    iput p1, v0, Lqd/o;->a:I

    return-void
.end method
