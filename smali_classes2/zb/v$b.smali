.class public final Lzb/v$b;
.super Lqd/i;
.source "InfoDialogFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/v;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

.field public final synthetic b:Lzb/v;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lzb/v;ZLandroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lzb/v$b;->b:Lzb/v;

    iput-boolean p3, p0, Lzb/v$b;->h:Z

    iput-object p4, p0, Lzb/v$b;->i:Landroid/view/View;

    iput-object p5, p0, Lzb/v$b;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzb/v$b;->b:Lzb/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    const-string v1, "it"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    sget-object v5, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lzb/v$b;->h:Z

    xor-int/2addr v5, v2

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    :goto_1
    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    iget-object v0, p0, Lzb/v$b;->b:Lzb/v;

    sget v4, Lcom/supercell/id/R$id;->dialogTailStart:I

    invoke-virtual {v0, v4}, Lzb/v;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "dialogTailStart"

    invoke-static {v0, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lzb/v$b;->h:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lzb/v$b;->b:Lzb/v;

    sget v5, Lcom/supercell/id/R$id;->dialogTail:I

    invoke-virtual {v0, v5}, Lzb/v;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v7, "dialogTail"

    invoke-static {v0, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, p0, Lzb/v$b;->h:Z

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lzb/v$b;->i:Landroid/view/View;

    invoke-static {v0}, Lad/l2;->h(Landroid/view/View;)V

    iget-object v0, p0, Lzb/v$b;->i:Landroid/view/View;

    invoke-static {v0}, Lad/l2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v6, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v6, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lad/l2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    sget-object v8, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-ne v7, v2, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iget-boolean v8, p0, Lzb/v$b;->h:Z

    xor-int/2addr v8, v2

    if-ne v7, v8, :cond_8

    iget-object v7, p0, Lzb/v$b;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v8, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v7

    iget-object v10, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v10, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v10

    iget-object v11, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v11, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v11

    iget-object v12, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v12, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_5

    :cond_8
    iget v7, v6, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lzb/v$b;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v8, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    iget-object v10, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v10, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v10

    iget-object v11, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v11, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v7

    iget-object v12, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v12, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_5
    iget-object v8, p0, Lzb/v$b;->i:Landroid/view/View;

    invoke-static {v8}, Lad/l2;->h(Landroid/view/View;)V

    iget-object v8, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v8, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v2, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-boolean v9, p0, Lzb/v$b;->h:Z

    xor-int/2addr v2, v9

    if-ne v3, v2, :cond_a

    int-to-float v2, v7

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v7

    int-to-float v2, v2

    :goto_6
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    iget-object v2, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    iget-object v2, p0, Lzb/v$b;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v6, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_c

    move v3, v0

    goto :goto_7

    :cond_c
    move v3, v2

    :goto_7
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Lzb/v$b;->b:Lzb/v;

    invoke-virtual {v0, v5}, Lzb/v;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_d
    iget-object v0, p0, Lzb/v$b;->b:Lzb/v;

    invoke-virtual {v0, v4}, Lzb/v;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v3, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_e
    iget-object v0, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v0, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    new-instance v0, Ln0/d;

    iget-object v2, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    sget-object v3, Ln0/b;->k:Ln0/b$k;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object v2, v0, Ln0/d;->q:Ln0/e;

    const-string v3, "spring"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ln0/e;->a(F)Ln0/e;

    iget-object v2, v0, Ln0/d;->q:Ln0/e;

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x44160000    # 600.0f

    invoke-virtual {v2, v5}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->e()V

    new-instance v0, Ln0/d;

    iget-object v2, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    sget-object v6, Ln0/b;->l:Ln0/b$k;

    invoke-direct {v0, v2, v6, v4}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object v2, v0, Ln0/d;->q:Ln0/e;

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ln0/e;->a(F)Ln0/e;

    iget-object v2, v0, Ln0/d;->q:Ln0/e;

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->e()V

    iget-object v0, p0, Lzb/v$b;->a:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_8
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
