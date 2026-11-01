.class public Lq3/a;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field public static final t:[I

.field public static final u:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lc4/h;

.field public final d:Lc4/h;

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Lc4/l;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Lc4/h;

.field public q:Lc4/h;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lq3/a;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lq3/a;->u:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq3/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq3/a;->r:Z

    iput-object p1, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lc4/h;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lc4/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lq3/a;->c:Lc4/h;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lc4/h;->n(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v0, p4}, Lc4/h;->t(I)V

    iget-object p4, v0, Lc4/h;->a:Lc4/h$b;

    iget-object p4, p4, Lc4/h$b;->a:Lc4/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc4/l$b;

    invoke-direct {v0, p4}, Lc4/l$b;-><init>(Lc4/l;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v1, Lcom/google/android/material/R$styleable;->CardView:[I

    sget v2, Lcom/google/android/material/R$style;->CardView:I

    invoke-virtual {p4, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v0, p3}, Lc4/l$b;->c(F)Lc4/l$b;

    :cond_0
    new-instance p3, Lc4/h;

    invoke-direct {p3}, Lc4/h;-><init>()V

    iput-object p3, p0, Lq3/a;->d:Lc4/h;

    invoke-virtual {v0}, Lc4/l$b;->a()Lc4/l;

    move-result-object p3

    invoke-virtual {p0, p3}, Lq3/a;->i(Lc4/l;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$dimen;->mtrl_card_checked_icon_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lq3/a;->e:I

    sget p3, Lcom/google/android/material/R$dimen;->mtrl_card_checked_icon_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lq3/a;->f:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget-object v0, p0, Lq3/a;->l:Lc4/l;

    iget-object v0, v0, Lc4/l;->a:Ltc/c;

    iget-object v1, p0, Lq3/a;->c:Lc4/h;

    invoke-virtual {v1}, Lc4/h;->l()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lq3/a;->b(Ltc/c;F)F

    move-result v0

    iget-object v1, p0, Lq3/a;->l:Lc4/l;

    iget-object v1, v1, Lc4/l;->b:Ltc/c;

    iget-object v2, p0, Lq3/a;->c:Lc4/h;

    iget-object v3, v2, Lc4/h;->a:Lc4/h$b;

    iget-object v3, v3, Lc4/h$b;->a:Lc4/l;

    iget-object v3, v3, Lc4/l;->f:Lc4/c;

    invoke-virtual {v2}, Lc4/h;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lc4/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lq3/a;->b(Ltc/c;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lq3/a;->l:Lc4/l;

    iget-object v1, v1, Lc4/l;->c:Ltc/c;

    iget-object v2, p0, Lq3/a;->c:Lc4/h;

    iget-object v3, v2, Lc4/h;->a:Lc4/h$b;

    iget-object v3, v3, Lc4/h$b;->a:Lc4/l;

    iget-object v3, v3, Lc4/l;->g:Lc4/c;

    invoke-virtual {v2}, Lc4/h;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lc4/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lq3/a;->b(Ltc/c;F)F

    move-result v1

    iget-object v2, p0, Lq3/a;->l:Lc4/l;

    iget-object v2, v2, Lc4/l;->d:Ltc/c;

    iget-object v3, p0, Lq3/a;->c:Lc4/h;

    iget-object v4, v3, Lc4/h;->a:Lc4/h$b;

    iget-object v4, v4, Lc4/h$b;->a:Lc4/l;

    iget-object v4, v4, Lc4/l;->h:Lc4/c;

    invoke-virtual {v3}, Lc4/h;->h()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v4, v3}, Lc4/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lq3/a;->b(Ltc/c;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final b(Ltc/c;F)F
    .locals 4

    instance-of v0, p1, Lc4/k;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lq3/a;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Lc4/d;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lq3/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq3/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lq3/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq3/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq3/a;->c:Lc4/h;

    invoke-virtual {v0}, Lc4/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lq3/a;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, La4/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc4/h;

    iget-object v3, p0, Lq3/a;->l:Lc4/l;

    invoke-direct {v0, v3}, Lc4/h;-><init>(Lc4/l;)V

    iput-object v0, p0, Lq3/a;->q:Lc4/h;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lq3/a;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iget-object v5, p0, Lq3/a;->q:Lc4/h;

    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v3, Lc4/h;

    iget-object v4, p0, Lq3/a;->l:Lc4/l;

    invoke-direct {v3, v4}, Lc4/h;-><init>(Lc4/l;)V

    iput-object v3, p0, Lq3/a;->p:Lc4/h;

    iget-object v4, p0, Lq3/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lc4/h;->q(Landroid/content/res/ColorStateList;)V

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v1

    iget-object v4, p0, Lq3/a;->p:Lc4/h;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Lq3/a;->n:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lq3/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v3, p0, Lq3/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    sget-object v4, Lq3/a;->t:[I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lq3/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v1

    iget-object v1, p0, Lq3/a;->d:Lc4/h;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lq3/a;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_3
    iget-object v0, p0, Lq3/a;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq3/a;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    invoke-virtual {p0}, Lq3/a;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    :goto_2
    new-instance v0, Lq3/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lq3/a$a;-><init>(Lq3/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lq3/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, La0/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lq3/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lq3/a;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, La0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lq3/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v0, p0, Lq3/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget-object v1, Lq3/a;->t:[I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lq3/a;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    return-void
.end method

.method public i(Lc4/l;)V
    .locals 2

    iput-object p1, p0, Lq3/a;->l:Lc4/l;

    iget-object v0, p0, Lq3/a;->c:Lc4/h;

    iget-object v1, v0, Lc4/h;->a:Lc4/h$b;

    iput-object p1, v1, Lc4/h$b;->a:Lc4/l;

    invoke-virtual {v0}, Lc4/h;->invalidateSelf()V

    iget-object v0, p0, Lq3/a;->c:Lc4/h;

    invoke-virtual {v0}, Lc4/h;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lc4/h;->A:Z

    iget-object v0, p0, Lq3/a;->d:Lc4/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc4/h;->a:Lc4/h$b;

    iput-object p1, v1, Lc4/h$b;->a:Lc4/l;

    invoke-virtual {v0}, Lc4/h;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, Lq3/a;->q:Lc4/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc4/h;->a:Lc4/h$b;

    iput-object p1, v1, Lc4/h$b;->a:Lc4/l;

    invoke-virtual {v0}, Lc4/h;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lq3/a;->p:Lc4/h;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lc4/h;->a:Lc4/h$b;

    iput-object p1, v1, Lc4/h$b;->a:Lc4/l;

    invoke-virtual {v0}, Lc4/h;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq3/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq3/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 6

    invoke-virtual {p0}, Lq3/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq3/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq3/a;->a()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sget-wide v3, Lq3/a;->u:D

    sub-double/2addr v1, v3

    iget-object v3, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float v1, v1

    :cond_4
    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lq3/a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iget-object v0, v1, Landroidx/cardview/widget/CardView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Landroidx/cardview/widget/CardView;->n:Ln/e;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->l:Ln/d;

    invoke-interface {v0, v1}, Ln/e;->o(Ln/d;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-boolean v0, p0, Lq3/a;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lq3/a;->c:Lc4/h;

    invoke-virtual {p0, v1}, Lq3/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lq3/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lq3/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lq3/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    sget-boolean v0, La4/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq3/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lq3/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq3/a;->p:Lc4/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq3/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lc4/h;->q(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lq3/a;->d:Lc4/h;

    iget v1, p0, Lq3/a;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lq3/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lc4/h;->x(FLandroid/content/res/ColorStateList;)V

    return-void
.end method
