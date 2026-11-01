.class public abstract Lic/v$a;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lfd/b;

.field public b:J

.field public c:Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h0<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public final f:Lic/v;

.field public final g:Lyb/l$j;


# direct methods
.method public constructor <init>(Lic/v;Lyb/l$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/v$a;->f:Lic/v;

    iput-object p2, p0, Lic/v$a;->g:Lyb/l$j;

    sget-object p1, Lic/v$a$a;->a:Lic/v$a$a;

    invoke-static {p1}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object p1

    iput-object p1, p0, Lic/v$a;->a:Lfd/b;

    const/4 p1, -0x1

    iput p1, p0, Lic/v$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lic/v$a;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p0, Lic/v$a;->d:I

    if-gez v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    new-instance v2, Lic/b0;

    new-instance v3, Lic/v$a$b;

    invoke-direct {v3, p0}, Lic/v$a$b;-><init>(Lic/v$a;)V

    new-instance v4, Lic/v$a$c;

    invoke-direct {v4, p0}, Lic/v$a$c;-><init>(Lic/v$a;)V

    invoke-direct {v2, v0, v3, v4}, Lic/b0;-><init>(Landroid/view/View;Lpd/a;Lpd/a;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v2, v2

    int-to-float v4, v1

    const/16 v5, 0xa

    invoke-static {v5}, Lc0/a;->s(I)F

    move-result v5

    mul-float v5, v5, v4

    sub-float v5, v2, v5

    div-float/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v3, v3

    mul-float v6, v5, v3

    sub-float/2addr v3, v6

    const/16 v6, 0x8

    invoke-static {v6}, Lc0/a;->s(I)F

    move-result v6

    mul-float v6, v6, v4

    add-float/2addr v6, v3

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lwb/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lic/v$a;->a:Lfd/b;

    invoke-interface {v0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lic/v$a;->a:Lfd/b;

    invoke-interface {v2}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lic/v$a;->b:J

    invoke-virtual {p0}, Lic/v$a;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lic/v$a;->c:Lzd/h0;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lic/v$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lzd/w0;->a:Lzd/w0;

    new-instance v5, Lad/k1;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v3}, Lad/k1;-><init>(JLhd/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    sget-object v1, Lic/v$a$d;->a:Lic/v$a$d;

    invoke-static {v0, p0, v1}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    iput-object v0, p0, Lic/v$a;->c:Lzd/h0;

    :cond_0
    return-void
.end method
