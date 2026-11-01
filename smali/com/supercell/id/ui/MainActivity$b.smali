.class public final Lcom/supercell/id/ui/MainActivity$b;
.super Lqd/i;
.source "MainActivity.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lcom/supercell/id/ui/MainActivity;->j(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BackStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/ui/BackStack;->c()V

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc0/a;->y(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v2, "$this$isSortOfATablet"

    const-string v3, "panel"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v8}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v9, v7, [F

    aput v4, v9, v6

    iget-object v4, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v8}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v9, v5

    const-string v3, "translationY"

    invoke-static {v0, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v3, Lwb/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    sget v8, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v8}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-array v9, v7, [F

    aput v4, v9, v6

    iget-object v4, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v8}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v9, v5

    const-string v3, "translationX"

    invoke-static {v0, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v3, Lwb/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object v3, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    sget v4, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v3, v4}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v3

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    const-string v8, "alpha"

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v8, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lc0/a;->y(Landroid/content/res/Resources;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/supercell/id/ui/MainActivity$b;->a:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x12c

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v1, 0x1f4

    :goto_3
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v0, v1, v6

    aput-object v3, v1, v5

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lzb/x0;

    invoke-direct {v1, p0, v0, v3}, Lzb/x0;-><init>(Lcom/supercell/id/ui/MainActivity$b;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
