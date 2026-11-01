.class public final Lcom/supercell/id/view/c;
.super Landroid/graphics/drawable/Drawable;
.source "Checkbox.kt"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/graphics/Paint;

.field public final c:[Landroid/graphics/PointF;

.field public final d:Landroid/graphics/Path;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget v0, Lcom/supercell/id/R$color;->black_disableable:I

    invoke-static {p1, v0}, Lx/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    const-string v0, "ContextCompat.getColorSt\u2026List.valueOf(Color.BLACK)"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/c;->a:Landroid/content/res/ColorStateList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v2, 0x40400000    # 3.0f

    sget v3, Lc0/a;->a:F

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x41200000    # 10.0f

    sget v4, Lc0/a;->a:F

    mul-float v3, v3, v4

    const v5, 0x4198fa7b

    mul-float v4, v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x41842358

    sget v5, Lc0/a;->a:F

    mul-float v4, v4, v5

    const v6, 0x41cd1dd3

    mul-float v5, v5, v6

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x41eacd52

    sget v5, Lc0/a;->a:F

    mul-float v4, v4, v5

    const/high16 v6, 0x41500000    # 13.0f

    mul-float v5, v5, v6

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iput-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aget-object v3, v0, v3

    const-string v5, "point"

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v0, v1

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object v0, v0, v4

    invoke-static {v0, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iput-object v2, p0, Lcom/supercell/id/view/c;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/supercell/id/view/c;->e:I

    const/16 p1, 0xff

    iput p1, p0, Lcom/supercell/id/view/c;->f:I

    iput p1, p0, Lcom/supercell/id/view/c;->g:I

    iput-boolean v1, p0, Lcom/supercell/id/view/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/supercell/id/view/c;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lcom/supercell/id/view/c;->f:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/supercell/id/view/c;->g:I

    mul-int v0, v0, v1

    const v1, 0xfe01

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/supercell/id/view/c;->e:I

    invoke-static {v2, v0}, Lz/a;->d(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    const v0, 0x3ea3d70a    # 0.32f

    div-float v1, p1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    sub-float/2addr p1, v0

    const v0, 0x3f2e147b    # 0.68f

    div-float/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    iget-object p1, p0, Lcom/supercell/id/view/c;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {p1, v0}, Lad/m0;->i(Landroid/graphics/Path;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    aget-object v3, v0, v3

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {p1, v3, v0, v1}, Lad/m0;->f(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    cmpl-float v0, v4, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/supercell/id/view/c;->c:[Landroid/graphics/PointF;

    aget-object v1, v0, v5

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {p1, v1, v0, v4}, Lad/m0;->f(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/view/c;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/c;->f:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    invoke-static {v0}, Lsd/a;->k(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x26

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    invoke-static {v0}, Lsd/a;->k(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/view/c;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lcom/supercell/id/view/c;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/supercell/id/view/c;->e:I

    invoke-virtual {p0}, Lcom/supercell/id/view/c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/supercell/id/view/c;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/supercell/id/view/c;->f:I

    invoke-virtual {p0}, Lcom/supercell/id/view/c;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
