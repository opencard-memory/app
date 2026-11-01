.class public final Lpc/a;
.super Ljava/lang/Object;
.source "ProfileV1Fragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lpc/b;

.field public final synthetic b:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Lpc/b;Landroid/view/animation/DecelerateInterpolator;)V
    .locals 0

    iput-object p1, p0, Lpc/a;->a:Lpc/b;

    iput-object p2, p0, Lpc/a;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, p0, Lpc/a;->a:Lpc/b;

    iget-object v1, p0, Lpc/a;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lpc/b;->b(F)V

    iget-object v0, p0, Lpc/a;->a:Lpc/b;

    iput p1, v0, Lpc/b;->f:F

    invoke-virtual {v0}, Lpc/b;->a()V

    iget-object p1, p0, Lpc/a;->a:Lpc/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
