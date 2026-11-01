.class public abstract Lcom/supercell/id/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/BaseFragment$a;,
        Lcom/supercell/id/ui/BaseFragment$NoViewException;,
        Lcom/supercell/id/ui/BaseFragment$b;,
        Lcom/supercell/id/ui/BaseFragment$c;,
        Lcom/supercell/id/ui/BaseFragment$d;
    }
.end annotation


# instance fields
.field public a:Lcom/supercell/id/ui/BaseFragment$a;

.field public b:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:F

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final k:F

.field public l:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/id/ui/BaseFragment;->b:Lzd/p;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/supercell/id/ui/BaseFragment;->i:F

    sget-object v3, Lgd/m;->a:Lgd/m;

    iput-object v3, p0, Lcom/supercell/id/ui/BaseFragment;->j:Ljava/util/List;

    iput v2, p0, Lcom/supercell/id/ui/BaseFragment;->k:F

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->b:Lzd/p;

    return-void
.end method

.method public static synthetic G(Lcom/supercell/id/ui/BaseFragment;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->F(Z)V

    return-void
.end method

.method public static final s(Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;II)V
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->l:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lh0/t;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/supercell/id/ui/BaseFragment;->h:F

    invoke-static {v0}, Lsd/a;->k(F)I

    move-result v0

    neg-int v0, v0

    :goto_0
    iget v1, p0, Lcom/supercell/id/ui/BaseFragment;->h:F

    int-to-float p3, p3

    sub-float/2addr v1, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-static {v1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput v1, p0, Lcom/supercell/id/ui/BaseFragment;->h:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, p2

    iget p2, p0, Lcom/supercell/id/ui/BaseFragment;->h:F

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->I(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->J(F)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/BaseFragment;->k:F

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->j:Ljava/util/List;

    return-object v0
.end method

.method public E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->n()V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->z()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/supercell/id/ui/BaseFragment$j;

    invoke-direct {v2, v0, p0, p1}, Lcom/supercell/id/ui/BaseFragment$j;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Z)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/ui/BaseFragment;->H(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/supercell/id/ui/BaseFragment$k;

    invoke-direct {v2, v1, v0, p0, p1}, Lcom/supercell/id/ui/BaseFragment$k;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->C()F

    move-result p1

    invoke-static {p1}, Lsd/a;->k(F)I

    move-result p1

    invoke-static {v1, p1}, Lad/n1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/BaseFragment;->H(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->l:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iget v6, p0, Lcom/supercell/id/ui/BaseFragment;->i:F

    int-to-float p2, p2

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/BaseFragment;->I(F)F

    move-result v7

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, p2, v2

    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lcom/supercell/id/ui/BaseFragment$l;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/supercell/id/ui/BaseFragment$l;-><init>(Landroid/animation/ValueAnimator;Lcom/supercell/id/ui/BaseFragment;Landroid/view/View;FF)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lcom/supercell/id/ui/BaseFragment;->l:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final I(F)F
    .locals 3

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->C()F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p1
.end method

.method public final J(F)V
    .locals 2

    iput p1, p0, Lcom/supercell/id/ui/BaseFragment;->i:F

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->b:Lzd/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lzd/p;->g(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/BaseFragment;->b:Lzd/p;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->r()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/supercell/id/ui/BaseFragment;->h:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_0

    const-string v1, "toolbarTranslationY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->x()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->r()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-le v2, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->x()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v2, Lcom/supercell/id/ui/BaseFragment$g;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/BaseFragment$g;-><init>(Lcom/supercell/id/ui/BaseFragment;)V

    new-instance v3, Lzb/i;

    invoke-direct {v3, v2, v0}, Lzb/i;-><init>(Lpd/l;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->y()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v2, Lcom/supercell/id/ui/BaseFragment$h;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/BaseFragment$h;-><init>(Lcom/supercell/id/ui/BaseFragment;)V

    new-instance v3, Lzb/i;

    invoke-direct {v3, v2, v0}, Lzb/i;-><init>(Lpd/l;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lcom/supercell/id/ui/BaseFragment$i;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/BaseFragment$i;-><init>(Lcom/supercell/id/ui/BaseFragment;)V

    invoke-static {p1, p2}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    iget-object p2, p0, Lcom/supercell/id/ui/BaseFragment;->a:Lcom/supercell/id/ui/BaseFragment$a;

    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/supercell/id/ui/BaseFragment$a;->a:Lcom/supercell/id/ui/BaseFragment$b;

    iget-boolean v1, p2, Lcom/supercell/id/ui/BaseFragment$a;->b:Z

    iget-object p2, p2, Lcom/supercell/id/ui/BaseFragment$a;->c:Lzd/h0;

    new-instance v2, Lzb/p;

    invoke-direct {v2, p1, v1}, Lzb/p;-><init>(Lcom/supercell/id/ui/BaseFragment$b;Z)V

    invoke-static {p2, p0, v2}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/supercell/id/ui/BaseFragment$b;->NONE:Lcom/supercell/id/ui/BaseFragment$b;

    invoke-virtual {p0, p1, p2, v1}, Lcom/supercell/id/ui/BaseFragment;->t(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment;->a:Lcom/supercell/id/ui/BaseFragment$a;

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/BaseFragment;->F(Z)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const-string v2, "toolbarTranslationY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/supercell/id/ui/BaseFragment;->h:F

    :goto_0
    iput p1, p0, Lcom/supercell/id/ui/BaseFragment;->h:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->z()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->A()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/supercell/id/ui/BaseFragment;->C()F

    move-result v1

    invoke-static {v1}, Lsd/a;->k(F)I

    move-result v1

    invoke-static {p1, v1}, Lad/n1;->a(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/BaseFragment;->I(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->J(F)V

    :cond_4
    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public t(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzb/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    new-instance p2, Lzb/g;

    invoke-direct {p2, p1, p0}, Lzb/g;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    invoke-static {p1, p2}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    new-instance p2, Lzb/m;

    invoke-direct {p2, p1, p0}, Lzb/m;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    invoke-static {p1, p2}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lzb/j;

    invoke-direct {p2, p1, p0}, Lzb/j;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;)V

    invoke-static {p1, p2}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    :goto_0
    return-void
.end method

.method public final u(Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lzd/h0;

    move-result-object p3

    new-instance v0, Lzb/p;

    invoke-direct {v0, p1, p2}, Lzb/p;-><init>(Lcom/supercell/id/ui/BaseFragment$b;Z)V

    invoke-static {p3, p0, v0}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/supercell/id/ui/BaseFragment$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment$e;-><init>(Lcom/supercell/id/ui/BaseFragment;Lcom/supercell/id/ui/BaseFragment$b;ZLcom/supercell/id/ui/BaseFragment$d;)V

    invoke-virtual {v0}, Lcom/supercell/id/ui/BaseFragment$e;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final v(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lzd/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/BaseFragment$c;",
            "Z",
            "Lcom/supercell/id/ui/BaseFragment$d;",
            ")",
            "Lzd/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    invoke-interface {p3}, Lcom/supercell/id/ui/BaseFragment$d;->a()Lzd/h0;

    move-result-object p3

    new-instance v1, Lcom/supercell/id/ui/BaseFragment$f;

    invoke-direct {v1, p1, p2, v0}, Lcom/supercell/id/ui/BaseFragment$f;-><init>(Lcom/supercell/id/ui/BaseFragment$c;ZLzd/p;)V

    invoke-static {p3, p0, v1}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    return-object v0
.end method

.method public w(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLzd/p;)V
    .locals 10
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

    sget-object v0, Lzb/f;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x15

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xaf

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lwb/a;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lzb/h;

    invoke-direct {p2, p4}, Lzb/h;-><init>(Lzd/p;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :cond_2
    const/high16 p2, -0x40800000    # -1.0f

    const-wide/16 v6, 0x15e

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    sget-object v1, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, -0x41000000    # -0.5f

    sget-object v3, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    mul-float p2, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lzb/o;

    invoke-direct {p2, p4}, Lzb/o;-><init>(Lzd/p;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :cond_6
    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/supercell/id/ui/MainActivity;->s()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    invoke-virtual {p3, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    sget-object v0, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lzb/n;

    invoke-direct {v0, p1, p0, p4}, Lzb/n;-><init>(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment;Lzd/p;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-lt p3, v2, :cond_c

    new-instance p3, Lzb/e;

    invoke-direct {p3, p1}, Lzb/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_c
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_4
    return-void
.end method

.method public x()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Landroidx/core/widget/NestedScrollView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
