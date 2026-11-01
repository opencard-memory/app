.class public final Lpc/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProfileV1Fragment.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:[Landroid/graphics/PointF;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Matrix;

.field public e:I

.field public f:F

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget v2, Lc0/a;->a:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lpc/b;->a:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x41300000    # 11.0f

    sget v4, Lc0/a;->a:F

    mul-float v3, v3, v4

    const v5, 0x41a0fa7b

    mul-float v5, v5, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x418c2358

    sget v5, Lc0/a;->a:F

    mul-float v4, v4, v5

    const v6, 0x41d51dd3

    mul-float v6, v6, v5

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x41f2cd52

    sget v5, Lc0/a;->a:F

    mul-float v4, v4, v5

    const/high16 v6, 0x41600000    # 14.0f

    mul-float v6, v6, v5

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iput-object v0, p0, Lpc/b;->b:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aget-object v3, v0, v3

    invoke-static {v2, v3}, Lad/m0;->i(Landroid/graphics/Path;Landroid/graphics/PointF;)V

    aget-object v1, v0, v1

    invoke-static {v2, v1}, Lad/m0;->g(Landroid/graphics/Path;Landroid/graphics/PointF;)V

    aget-object v0, v0, v4

    invoke-static {v2, v0}, Lad/m0;->g(Landroid/graphics/Path;Landroid/graphics/PointF;)V

    iput-object v2, p0, Lpc/b;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpc/b;->d:Landroid/graphics/Matrix;

    const/16 v0, 0xff

    iput v0, p0, Lpc/b;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpc/b;->f:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lpc/b;->e:I

    int-to-float v0, v0

    iget v1, p0, Lpc/b;->f:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lsd/a;->k(F)I

    move-result v0

    iget-object v1, p0, Lpc/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v2, v0}, Lz/a;->d(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(F)V
    .locals 7

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
    sub-float v0, p1, v0

    const v3, 0x3f2e147b    # 0.68f

    div-float/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    iget-object v0, p0, Lpc/b;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v3, p0, Lpc/b;->b:[Landroid/graphics/PointF;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-static {v0, v3}, Lad/m0;->i(Landroid/graphics/Path;Landroid/graphics/PointF;)V

    iget-object v3, p0, Lpc/b;->b:[Landroid/graphics/PointF;

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v0, v5, v3, v1}, Lad/m0;->f(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    cmpl-float v1, v4, v2

    if-lez v1, :cond_4

    iget-object v1, p0, Lpc/b;->b:[Landroid/graphics/PointF;

    aget-object v2, v1, v6

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v0, v2, v1, v4}, Lad/m0;->f(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v1, p1

    iget-object p1, p0, Lpc/b;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    sget v3, Lc0/a;->a:F

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lpc/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lpc/b;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lpc/b;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {p1, v1, v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lpc/b;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/b;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lpc/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lpc/b;->e:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lpc/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    invoke-static {v0}, Lsd/a;->k(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x28

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

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lpc/b;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpc/b;->e:I

    invoke-virtual {p0}, Lpc/b;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lpc/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
