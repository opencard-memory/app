.class public abstract Lzb/g1;
.super Lcom/supercell/id/ui/BaseFragment;
.source "NavigationFragments.kt"


# static fields
.field public static final synthetic r:I


# instance fields
.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/animation/ValueAnimator;

.field public p:F

.field public q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    sget-object v0, Lgd/o;->a:Lgd/o;

    iput-object v0, p0, Lzb/g1;->m:Ljava/util/Set;

    sget-object v0, Lgd/m;->a:Lgd/m;

    iput-object v0, p0, Lzb/g1;->q:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public K(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "view.resources"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/a;->z(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    sget-object v0, Lwb/a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final M(FZ)V
    .locals 4

    iput p1, p0, Lzb/g1;->p:F

    iget-object v0, p0, Lzb/g1;->q:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez p2, :cond_0

    iget-object v2, p0, Lzb/g1;->m:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzb/g1;->q:Ljava/util/Collection;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    sget-object v0, Lgd/m;->a:Lgd/m;

    iput-object v0, p0, Lzb/g1;->q:Ljava/util/Collection;

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lzb/g1;->r()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public t(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzb/g1;->n:Lzd/p;

    const/4 v1, 0x0

    iput-object v1, p0, Lzb/g1;->n:Lzd/p;

    iget-object v2, p0, Lzb/g1;->o:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, p0, Lzb/g1;->o:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lzb/a1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_3

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lzb/g1;->M(FZ)V

    if-eqz v0, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2}, Lzd/p;->g(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1}, Lzb/g1;->K(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget p2, p0, Lzb/g1;->p:F

    invoke-virtual {p0, p2, p3}, Lzb/g1;->M(FZ)V

    new-instance p2, Lzb/d1;

    invoke-direct {p2, p1, p0, p3, v0}, Lzb/d1;-><init>(Landroid/view/View;Lzb/g1;ZLzd/p;)V

    invoke-static {p1, p2}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2}, Lzb/g1;->M(FZ)V

    if-eqz v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lzd/p;->g(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public w(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLzd/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/supercell/id/ui/BaseFragment$c;",
            "Z",
            "Lzd/p<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzb/g1;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzb/g1;->o:Landroid/animation/ValueAnimator;

    sget-object v0, Lzb/a1;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    xor-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget p1, p0, Lzb/g1;->p:F

    const/4 p3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lwb/a;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lzb/e1;

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-object v5, p0

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lzb/e1;-><init>(Landroid/animation/ValueAnimator;FFLzb/g1;ZLzd/p;)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Lzb/f1;

    move-object v1, v7

    move v2, p1

    move v3, p3

    move-object v4, p0

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lzb/f1;-><init>(FFLzb/g1;ZLzd/p;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lzb/g1;->o:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lzb/g1;->L(Landroid/view/View;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
