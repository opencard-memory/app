.class public Lf4/a;
.super Lc4/h;
.source "TooltipDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/g$b;


# instance fields
.field public C:Ljava/lang/CharSequence;

.field public final D:Landroid/content/Context;

.field public final E:Landroid/graphics/Paint$FontMetrics;

.field public final F:Lcom/google/android/material/internal/g;

.field public final G:Landroid/view/View$OnLayoutChangeListener;

.field public final H:Landroid/graphics/Rect;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc4/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lf4/a;->E:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lcom/google/android/material/internal/g;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/g;-><init>(Lcom/google/android/material/internal/g$b;)V

    iput-object p2, p0, Lf4/a;->F:Lcom/google/android/material/internal/g;

    new-instance p3, Lf4/a$a;

    invoke-direct {p3, p0}, Lf4/a$a;-><init>(Lf4/a;)V

    iput-object p3, p0, Lf4/a;->G:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lf4/a;->H:Landroid/graphics/Rect;

    iput-object p1, p0, Lf4/a;->D:Landroid/content/Context;

    iget-object p3, p2, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    iget-object p1, p2, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final D()F
    .locals 2

    iget-object v0, p0, Lf4/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf4/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf4/a;->L:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lf4/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf4/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf4/a;->L:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf4/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf4/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf4/a;->L:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lf4/a;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf4/a;->N:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf4/a;->L:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final E()Lc4/f;
    .locals 7

    invoke-virtual {p0}, Lf4/a;->D()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lf4/a;->M:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v5

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lc4/i;

    new-instance v2, Lc4/g;

    iget v3, p0, Lf4/a;->M:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lc4/g;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lc4/i;-><init>(Lc4/f;F)V

    return-object v1
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lc4/h;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lf4/a;->D()F

    move-result v0

    iget v1, p0, Lf4/a;->M:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    iget v1, p0, Lf4/a;->M:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v1

    neg-double v1, v3

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lc4/h;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lf4/a;->C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lf4/a;->F:Lcom/google/android/material/internal/g;

    iget-object v2, v2, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lf4/a;->E:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v2, p0, Lf4/a;->E:Landroid/graphics/Paint$FontMetrics;

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v2, p0, Lf4/a;->F:Lcom/google/android/material/internal/g;

    iget-object v3, v2, Lcom/google/android/material/internal/g;->f:Lz3/d;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lf4/a;->F:Lcom/google/android/material/internal/g;

    iget-object v3, p0, Lf4/a;->D:Landroid/content/Context;

    iget-object v4, v2, Lcom/google/android/material/internal/g;->f:Lz3/d;

    iget-object v5, v2, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    iget-object v2, v2, Lcom/google/android/material/internal/g;->b:Ld3/n3;

    invoke-virtual {v4, v3, v5, v2}, Lz3/d;->c(Landroid/content/Context;Landroid/text/TextPaint;Ld3/n3;)V

    :cond_1
    iget-object v7, p0, Lf4/a;->C:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v10, v0

    int-to-float v11, v1

    iget-object v0, p0, Lf4/a;->F:Lcom/google/android/material/internal/g;

    iget-object v12, v0, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lf4/a;->F:Lcom/google/android/material/internal/g;

    iget-object v0, v0, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lf4/a;->K:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lf4/a;->I:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lf4/a;->C:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf4/a;->F:Lcom/google/android/material/internal/g;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/g;->a(Ljava/lang/String;)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    iget v1, p0, Lf4/a;->J:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lc4/h;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lc4/h;->a:Lc4/h$b;

    iget-object p1, p1, Lc4/h$b;->a:Lc4/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc4/l$b;

    invoke-direct {v0, p1}, Lc4/l$b;-><init>(Lc4/l;)V

    invoke-virtual {p0}, Lf4/a;->E()Lc4/f;

    move-result-object p1

    iput-object p1, v0, Lc4/l$b;->k:Lc4/f;

    invoke-virtual {v0}, Lc4/l$b;->a()Lc4/l;

    move-result-object p1

    iget-object v0, p0, Lc4/h;->a:Lc4/h$b;

    iput-object p1, v0, Lc4/h$b;->a:Lc4/l;

    invoke-virtual {p0}, Lc4/h;->invalidateSelf()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lc4/h;->onStateChange([I)Z

    move-result p1

    return p1
.end method
