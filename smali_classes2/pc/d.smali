.class public final Lpc/d;
.super Landroid/graphics/drawable/Drawable;
.source "ProfileV1Fragment.kt"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public d:I

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 9

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

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, -0x1

    const v4, 0x3e3851ec    # 0.18f

    invoke-static {v2, v4}, Lg0/a;->n(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lpc/d;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    sget v4, Lc0/a;->a:F

    mul-float v5, v3, v4

    mul-float v6, v3, v4

    const/high16 v7, 0x421c0000    # 39.0f

    mul-float v8, v7, v4

    mul-float v4, v4, v7

    invoke-direct {v2, v5, v6, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iput-object v0, p0, Lpc/d;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    sget v5, Lc0/a;->a:F

    mul-float v6, v3, v5

    mul-float v3, v3, v5

    mul-float v8, v7, v5

    mul-float v7, v7, v5

    invoke-direct {v2, v6, v3, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iput-object v0, p0, Lpc/d;->c:Landroid/graphics/Path;

    const/16 v0, 0xff

    iput v0, p0, Lpc/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    iget-object v0, p0, Lpc/d;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lc0/a;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v3, v2

    mul-float v5, v3, v2

    const/high16 v6, 0x421c0000    # 39.0f

    mul-float v7, v6, v2

    mul-float v2, v2, v6

    invoke-direct {v1, v4, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    mul-float p1, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Lpc/d;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lc0/a;->a:F

    mul-float v5, v3, v2

    mul-float v3, v3, v2

    mul-float v7, v6, v2

    mul-float v6, v6, v2

    invoke-direct {v1, v5, v3, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/d;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lpc/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lpc/d;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lpc/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lpc/d;->d:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lpc/d;->a:Landroid/graphics/Paint;

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
    .locals 2

    iget v0, p0, Lpc/d;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpc/d;->d:I

    int-to-float p1, p1

    const v0, 0x3e3851ec    # 0.18f

    mul-float p1, p1, v0

    invoke-static {p1}, Lsd/a;->k(F)I

    move-result p1

    iget-object v0, p0, Lpc/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1, p1}, Lz/a;->d(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lpc/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
