.class public final Lzb/d1;
.super Lqd/i;
.source "NavigationFragments.kt"

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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lzb/g1;

.field public final synthetic h:Z

.field public final synthetic i:Lzd/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzb/g1;ZLzd/p;)V
    .locals 0

    iput-object p1, p0, Lzb/d1;->a:Landroid/view/View;

    iput-object p2, p0, Lzb/d1;->b:Lzb/g1;

    iput-boolean p3, p0, Lzb/d1;->h:Z

    iput-object p4, p0, Lzb/d1;->i:Lzd/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzb/d1;->b:Lzb/g1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzb/d1;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzb/d1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, p0, Lzb/d1;->b:Lzb/g1;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, v0, Lzb/g1;->p:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xaf

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lwb/a;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lzb/b1;

    invoke-direct {v2, v1, p0}, Lzb/b1;-><init>(Landroid/animation/ValueAnimator;Lzb/d1;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lzb/c1;

    invoke-direct {v2, p0}, Lzb/c1;-><init>(Lzb/d1;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lzb/g1;->o:Landroid/animation/ValueAnimator;

    :goto_0
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
