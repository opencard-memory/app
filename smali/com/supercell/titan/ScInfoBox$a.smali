.class public Lcom/supercell/titan/ScInfoBox$a;
.super Ljava/lang/Object;
.source "ScInfoBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/ScInfoBox;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/supercell/titan/ScInfoBox;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScInfoBox;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iput-object p2, p0, Lcom/supercell/titan/ScInfoBox$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$a;->a:Landroid/app/Activity;

    sget v1, Lcom/supercell/titan/ScInfoBox;->f:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/supercell/titan/ScInfoBox$a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lcom/supercell/titan/ScInfoBox;->f:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->a:Landroid/app/Activity;

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v3, v2, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->a:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/supercell/titan/R$layout;->sc_info_box:I

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    :cond_1
    iget-object v2, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v2, v2, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v2, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v2, v2, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    sget v3, Lcom/supercell/titan/R$id;->infoBoxText:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v2, v2, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    sget v3, Lcom/supercell/titan/R$id;->infoBoxButton:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v3, v3, Lcom/supercell/titan/ScInfoBox;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v1, v1, Lcom/supercell/titan/ScInfoBox;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/supercell/titan/ScInfoBox$a$a;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ScInfoBox$a$a;-><init>(Lcom/supercell/titan/ScInfoBox$a;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v3, p0, Lcom/supercell/titan/ScInfoBox$a;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    const/4 v3, 0x2

    iput v3, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v4, 0x0

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(FFF)F

    move-result v7

    iput v7, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    invoke-static {v4, v5, v6}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(FFF)F

    move-result v5

    iput v5, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    new-instance v5, Lcom/supercell/titan/ScInfoBox$a$b;

    invoke-direct {v5, p0}, Lcom/supercell/titan/ScInfoBox$a$b;-><init>(Lcom/supercell/titan/ScInfoBox$a;)V

    iput-object v5, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object v1, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v1, v1, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x12c

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v7, v7, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v7, :cond_4

    return-void

    :cond_4
    iget-object v7, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v7, v7, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v4, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v4, v4, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget-object v0, v0, Lcom/supercell/titan/ScInfoBox;->e:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/supercell/titan/ScInfoBox$a;->b:Lcom/supercell/titan/ScInfoBox;

    iget v1, v1, Lcom/supercell/titan/ScInfoBox;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lcom/supercell/titan/ScInfoBox$a$c;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ScInfoBox$a$c;-><init>(Lcom/supercell/titan/ScInfoBox$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

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
.end method
