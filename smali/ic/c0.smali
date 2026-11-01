.class public final Lic/c0;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Landroid/view/VelocityTracker;

.field public q:F

.field public r:F

.field public final s:Landroid/view/View;

.field public final t:Lpd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/a<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lpd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpd/a<",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c0;->s:Landroid/view/View;

    iput-object p2, p0, Lic/c0;->t:Lpd/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "vc"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lic/c0;->a:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    iput p2, p0, Lic/c0;->b:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lic/c0;->h:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "motionEvent"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lic/c0;->q:F

    iget v3, v0, Lic/c0;->r:F

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v2, v0, Lic/c0;->j:I

    const/4 v3, 0x2

    if-nez v2, :cond_0

    iget-object v2, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v4, "root"

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iput v2, v0, Lic/c0;->j:I

    :cond_0
    iget v2, v0, Lic/c0;->i:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lic/c0;->s:Landroid/view/View;

    invoke-static {v2}, Lad/l2;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lic/c0;->i:I

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    const/4 v6, 0x3

    const-wide/16 v7, 0x96

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v2, v5, :cond_b

    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lic/c0;->p:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, v0, Lic/c0;->p:Landroid/view/VelocityTracker;

    iput v10, v0, Lic/c0;->q:F

    iput v10, v0, Lic/c0;->r:F

    iput v10, v0, Lic/c0;->k:F

    iput v10, v0, Lic/c0;->l:F

    iput-boolean v9, v0, Lic/c0;->m:Z

    iput v9, v0, Lic/c0;->n:I

    iput-boolean v9, v0, Lic/c0;->o:Z

    goto/16 :goto_7

    :cond_3
    return v9

    :cond_4
    iget-object v2, v0, Lic/c0;->p:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v4, v0, Lic/c0;->k:F

    sub-float/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v7, v0, Lic/c0;->l:F

    sub-float/2addr v4, v7

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-boolean v7, v0, Lic/c0;->o:Z

    const-string v8, "cancelEvent"

    if-nez v7, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v11, v0, Lic/c0;->a:I

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-lez v7, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v12, v3

    div-float/2addr v11, v12

    cmpg-float v7, v7, v11

    if-gez v7, :cond_5

    iput-boolean v5, v0, Lic/c0;->m:Z

    iget-object v7, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    invoke-static {v7, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v6

    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v11, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-boolean v7, v0, Lic/c0;->m:Z

    if-nez v7, :cond_6

    iget v7, v0, Lic/c0;->a:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpg-float v7, v4, v7

    if-gez v7, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    int-to-float v3, v3

    div-float/2addr v11, v3

    cmpg-float v3, v7, v11

    if-gez v3, :cond_6

    iput-boolean v5, v0, Lic/c0;->o:Z

    iget-object v3, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v3, v8}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v6

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    iget-boolean v1, v0, Lic/c0;->m:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lic/c0;->n:I

    if-nez v1, :cond_8

    int-to-float v1, v9

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    iget v1, v0, Lic/c0;->a:I

    goto :goto_0

    :cond_7
    iget v1, v0, Lic/c0;->a:I

    neg-int v1, v1

    :goto_0
    iput v1, v0, Lic/c0;->n:I

    :cond_8
    iput v2, v0, Lic/c0;->q:F

    iget-object v1, v0, Lic/c0;->s:Landroid/view/View;

    iget v3, v0, Lic/c0;->n:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    return v5

    :cond_9
    iget-boolean v1, v0, Lic/c0;->o:Z

    if-eqz v1, :cond_17

    iput v4, v0, Lic/c0;->r:F

    iget-object v1, v0, Lic/c0;->s:Landroid/view/View;

    iget v2, v0, Lic/c0;->a:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    return v5

    :cond_a
    return v9

    :cond_b
    iget-object v2, v0, Lic/c0;->p:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    iget v12, v0, Lic/c0;->k:F

    sub-float/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v0, Lic/c0;->l:F

    sub-float/2addr v12, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v1, 0x3e8

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v13

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v16

    iget-boolean v3, v0, Lic/c0;->m:Z

    if-eqz v3, :cond_12

    iget v3, v0, Lic/c0;->b:I

    int-to-float v3, v3

    cmpg-float v3, v3, v15

    if-gtz v3, :cond_c

    iget v3, v0, Lic/c0;->h:I

    int-to-float v3, v3

    cmpg-float v3, v15, v3

    if-gtz v3, :cond_c

    cmpg-float v3, v16, v15

    if-gez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_f

    int-to-float v2, v9

    cmpg-float v3, v13, v2

    if-gez v3, :cond_d

    iget-object v3, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    goto :goto_2

    :cond_d
    iget-object v3, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    neg-float v3, v3

    :goto_2
    iget v4, v0, Lic/c0;->j:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v3, v15

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-long v3, v3

    iget-object v1, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    cmpg-float v2, v13, v2

    if-gez v2, :cond_e

    iget v2, v0, Lic/c0;->j:I

    neg-int v2, v2

    goto :goto_3

    :cond_e
    iget v2, v0, Lic/c0;->j:I

    :goto_3
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lwb/a;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lic/c0$a;

    invoke-direct {v2, v0}, Lic/c0$a;-><init>(Lic/c0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    :cond_f
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lic/c0;->j:I

    div-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    iget-object v1, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v9

    cmpg-float v2, v11, v2

    if-gez v2, :cond_10

    iget v2, v0, Lic/c0;->j:I

    neg-int v2, v2

    goto :goto_4

    :cond_10
    iget v2, v0, Lic/c0;->j:I

    :goto_4
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lic/c0$b;

    invoke-direct {v2, v0}, Lic/c0$b;-><init>(Lic/c0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    :cond_11
    iget-object v1, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_6

    :cond_12
    iget-boolean v3, v0, Lic/c0;->o:Z

    if-eqz v3, :cond_16

    iget v3, v0, Lic/c0;->b:I

    int-to-float v3, v3

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_13

    iget v3, v0, Lic/c0;->h:I

    int-to-float v3, v3

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_13

    cmpg-float v3, v15, v16

    if-gez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_14

    int-to-float v3, v9

    cmpg-float v3, v14, v3

    if-gez v3, :cond_14

    iget-object v2, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, v0, Lic/c0;->i:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v2, v2, v16

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-long v1, v2

    iget-object v3, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v4, v0, Lic/c0;->i:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lwb/a;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lic/c0$c;

    invoke-direct {v2, v0}, Lic/c0$c;-><init>(Lic/c0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    :cond_14
    int-to-float v1, v9

    cmpg-float v1, v12, v1

    if-gez v1, :cond_15

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lic/c0;->i:I

    const/4 v6, 0x2

    div-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_15

    iget-object v1, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lic/c0;->i:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lic/c0$d;

    invoke-direct {v2, v0}, Lic/c0$d;-><init>(Lic/c0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v5

    :cond_15
    iget-object v1, v0, Lic/c0;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_16
    :goto_6
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, v0, Lic/c0;->p:Landroid/view/VelocityTracker;

    iput v10, v0, Lic/c0;->q:F

    iput v10, v0, Lic/c0;->r:F

    iput v10, v0, Lic/c0;->k:F

    iput v10, v0, Lic/c0;->l:F

    iput-boolean v9, v0, Lic/c0;->m:Z

    iput v9, v0, Lic/c0;->n:I

    iput-boolean v9, v0, Lic/c0;->o:Z

    :cond_17
    :goto_7
    return v9

    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lic/c0;->k:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lic/c0;->l:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lic/c0;->p:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v5

    :cond_19
    invoke-static {}, Lnd/a;->n()V

    throw v4
.end method
