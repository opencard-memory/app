.class public final Lsc/n$a;
.super Lqd/i;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lsc/n;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lsc/n;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lsc/n$a;->b:Lsc/n;

    iput-object p3, p0, Lsc/n$a;->h:Landroid/view/View;

    iput-object p4, p0, Lsc/n$a;->i:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsc/n$a;->b:Lsc/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    const-string v1, "it"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/16 v2, 0x31

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    iget-object v0, p0, Lsc/n$a;->h:Landroid/view/View;

    invoke-static {v0}, Lad/l2;->h(Landroid/view/View;)V

    iget-object v0, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    iget-object v0, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotY(F)V

    iget-object v0, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsc/n$a;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v4, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lad/l2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v0, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsc/n$a;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lad/l2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/16 v4, 0xf

    invoke-static {v4}, Lc0/a;->s(I)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    new-instance v0, Ln0/d;

    iget-object v2, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    sget-object v4, Ln0/b;->k:Ln0/b$k;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v5}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object v2, v0, Ln0/d;->q:Ln0/e;

    const-string v4, "spring"

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ln0/e;->a(F)Ln0/e;

    iget-object v2, v0, Ln0/d;->q:Ln0/e;

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x44160000    # 600.0f

    invoke-virtual {v2, v6}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->e()V

    new-instance v0, Ln0/d;

    iget-object v2, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    sget-object v7, Ln0/b;->l:Ln0/b$k;

    invoke-direct {v0, v2, v7, v5}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object v2, v0, Ln0/d;->q:Ln0/e;

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ln0/e;->a(F)Ln0/e;

    iget-object v2, v0, Ln0/d;->q:Ln0/e;

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->e()V

    iget-object v0, p0, Lsc/n$a;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
