.class public Ly0/h;
.super Ly0/g;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/h$c;,
        Ly0/h$b;,
        Ly0/h$f;,
        Ly0/h$d;,
        Ly0/h$e;,
        Ly0/h$g;,
        Ly0/h$h;,
        Ly0/h$i;
    }
.end annotation


# static fields
.field public static final o:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Ly0/h$h;

.field public h:Landroid/graphics/PorterDuffColorFilter;

.field public i:Landroid/graphics/ColorFilter;

.field public j:Z

.field public k:Z

.field public final l:[F

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ly0/h;->o:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly0/g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/h;->k:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ly0/h;->l:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly0/h;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly0/h;->n:Landroid/graphics/Rect;

    new-instance v0, Ly0/h$h;

    invoke-direct {v0}, Ly0/h$h;-><init>()V

    iput-object v0, p0, Ly0/h;->b:Ly0/h$h;

    return-void
.end method

.method public constructor <init>(Ly0/h$h;)V
    .locals 1

    invoke-direct {p0}, Ly0/g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/h;->k:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ly0/h;->l:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly0/h;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly0/h;->n:Landroid/graphics/Rect;

    iput-object p1, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v0, p1, Ly0/h$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ly0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ly0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ly0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ly0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ly0/h;

    invoke-direct {v0}, Ly0/h;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Ly0/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly0/g;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 3

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ly0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Ly0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Ly0/h;->i:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Ly0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Ly0/h;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ly0/h;->m:Landroid/graphics/Matrix;

    iget-object v2, p0, Ly0/h;->l:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Ly0/h;->l:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Ly0/h;->l:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Ly0/h;->l:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Ly0/h;->l:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, Ly0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Ly0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Ly0/h;->n:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Ly0/h;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, La0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    iget-object v6, p0, Ly0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object v6, p0, Ly0/h;->n:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v7, v6, Ly0/h$h;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Ly0/h$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_a

    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Ly0/h$h;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Ly0/h$h;->k:Z

    :cond_a
    iget-boolean v6, p0, Ly0/h;->k:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Ly0/h;->b:Ly0/h$h;

    invoke-virtual {v6, v1, v3}, Ly0/h$h;->b(II)V

    goto :goto_3

    :cond_b
    iget-object v6, p0, Ly0/h;->b:Ly0/h$h;

    iget-boolean v7, v6, Ly0/h$h;->k:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Ly0/h$h;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Ly0/h$h;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Ly0/h$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Ly0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Ly0/h$h;->j:Z

    iget-boolean v8, v6, Ly0/h$h;->e:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Ly0/h$h;->i:I

    iget-object v6, v6, Ly0/h$h;->b:Ly0/h$g;

    invoke-virtual {v6}, Ly0/h$g;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    iget-object v6, p0, Ly0/h;->b:Ly0/h$h;

    invoke-virtual {v6, v1, v3}, Ly0/h$h;->b(II)V

    iget-object v1, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v3, v1, Ly0/h$h;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Ly0/h$h;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Ly0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Ly0/h$h;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Ly0/h$h;->b:Ly0/h$g;

    invoke-virtual {v3}, Ly0/h$g;->getRootAlpha()I

    move-result v3

    iput v3, v1, Ly0/h$h;->i:I

    iget-boolean v3, v1, Ly0/h$h;->e:Z

    iput-boolean v3, v1, Ly0/h$h;->j:Z

    iput-boolean v2, v1, Ly0/h$h;->k:Z

    :cond_d
    :goto_3
    iget-object v1, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v3, p0, Ly0/h;->n:Landroid/graphics/Rect;

    iget-object v6, v1, Ly0/h$h;->b:Ly0/h$g;

    invoke-virtual {v6}, Ly0/h$g;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    :cond_f
    iget-object v2, v1, Ly0/h$h;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Ly0/h$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_10
    iget-object v2, v1, Ly0/h$h;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Ly0/h$h;->b:Ly0/h$g;

    invoke-virtual {v5}, Ly0/h$g;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Ly0/h$h;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Ly0/h$h;->l:Landroid/graphics/Paint;

    :goto_4
    iget-object v1, v1, Ly0/h$h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public getAlpha()I
    .locals 3

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v0, v0, Ly0/h$h;->b:Ly0/h$g;

    invoke-virtual {v0}, Ly0/h$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ly0/h;->b:Ly0/h$h;

    invoke-virtual {v1}, Ly0/h$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ly0/h;->i:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Ly0/h$i;

    iget-object v1, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ly0/h$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    invoke-virtual {p0}, Ly0/h;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ly0/h$h;->a:I

    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v0, v0, Ly0/h$h;->b:Ly0/h$g;

    iget v0, v0, Ly0/h$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v0, v0, Ly0/h$h;->b:Ly0/h$g;

    iget v0, v0, Ly0/h$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly0/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v2, v0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    invoke-virtual {v2, v1, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_1
    iget-object v11, v0, Ly0/h;->b:Ly0/h$h;

    new-instance v2, Ly0/h$g;

    invoke-direct {v2}, Ly0/h$g;-><init>()V

    iput-object v2, v11, Ly0/h$h;->b:Ly0/h$g;

    sget-object v2, Ly0/a;->a:[I

    invoke-static {v1, v10, v9, v2}, Ly/g;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v3, v0, Ly0/h;->b:Ly0/h$h;

    iget-object v4, v3, Ly0/h$h;->b:Ly0/h$g;

    const-string v5, "tintMode"

    invoke-static {v8, v5}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x6

    const/4 v13, -0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v14, 0x9

    const/4 v15, 0x5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    if-eq v5, v15, :cond_5

    if-eq v5, v14, :cond_3

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :pswitch_2
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_3
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    :goto_2
    iput-object v6, v3, Ly0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v5, "tint"

    invoke-static {v8, v5}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x2

    if-eqz v5, :cond_8

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v6, v5, Landroid/util/TypedValue;->type:I

    if-eq v6, v13, :cond_7

    const/16 v13, 0x1c

    if-lt v6, v13, :cond_6

    const/16 v13, 0x1f

    if-gt v6, v13, :cond_6

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    :try_start_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    invoke-static {v5, v6, v10}, Ly/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resolve attribute at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    iput-object v5, v3, Ly0/h$h;->c:Landroid/content/res/ColorStateList;

    :cond_9
    iget-boolean v5, v3, Ly0/h$h;->e:Z

    const-string v6, "autoMirrored"

    invoke-static {v8, v6}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    :goto_4
    iput-boolean v5, v3, Ly0/h$h;->e:Z

    iget v3, v4, Ly0/h$g;->k:F

    const-string v5, "viewportWidth"

    invoke-static {v8, v5}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v13, 0x7

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_5
    iput v3, v4, Ly0/h$g;->k:F

    iget v3, v4, Ly0/h$g;->l:F

    const-string v5, "viewportHeight"

    invoke-static {v8, v5}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_6
    iput v3, v4, Ly0/h$g;->l:F

    iget v5, v4, Ly0/h$g;->k:F

    const/16 v19, 0x0

    cmpg-float v5, v5, v19

    if-lez v5, :cond_3a

    cmpg-float v3, v3, v19

    if-lez v3, :cond_39

    iget v3, v4, Ly0/h$g;->i:F

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Ly0/h$g;->i:F

    iget v3, v4, Ly0/h$g;->j:F

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Ly0/h$g;->j:F

    iget v5, v4, Ly0/h$g;->i:F

    cmpg-float v5, v5, v19

    if-lez v5, :cond_38

    cmpg-float v3, v3, v19

    if-lez v3, :cond_37

    invoke-virtual {v4}, Ly0/h$g;->getAlpha()F

    move-result v3

    const-string v5, "alpha"

    invoke-static {v8, v5}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const/4 v15, 0x4

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_7
    invoke-virtual {v4, v3}, Ly0/h$g;->setAlpha(F)V

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iput-object v3, v4, Ly0/h$g;->n:Ljava/lang/String;

    iget-object v5, v4, Ly0/h$g;->p:Lo/a;

    invoke-virtual {v5, v3, v4}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Ly0/h;->getChangingConfigurations()I

    move-result v2

    iput v2, v11, Ly0/h$h;->a:I

    iput-boolean v14, v11, Ly0/h$h;->k:Z

    iget-object v5, v0, Ly0/h;->b:Ly0/h$h;

    iget-object v4, v5, Ly0/h$h;->b:Ly0/h$g;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, v4, Ly0/h$g;->h:Ly0/h$d;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    add-int/lit8 v13, v20, 0x1

    const/16 v20, 0x1

    :goto_8
    if-eq v2, v14, :cond_35

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v13, :cond_f

    if-eq v2, v7, :cond_35

    :cond_f
    const-string v6, "group"

    const/4 v7, 0x2

    if-ne v2, v7, :cond_33

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/h$d;

    const-string v15, "path"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v14, "fillType"

    const-string v12, "pathData"

    if-eqz v15, :cond_24

    new-instance v15, Ly0/h$c;

    invoke-direct {v15}, Ly0/h$c;-><init>()V

    sget-object v2, Ly0/a;->c:[I

    invoke-static {v1, v10, v9, v2}, Ly/g;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v2, 0x0

    iput-object v2, v15, Ly0/h$c;->e:[I

    invoke-static {v8, v12}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object v12, v7

    move/from16 v21, v13

    const/16 v0, 0x8

    const/16 v16, 0x9

    const/16 v18, -0x1

    move-object v13, v6

    goto/16 :goto_15

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iput-object v2, v15, Ly0/h$f;->b:Ljava/lang/String;

    :cond_11
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v12}, Lz/c;->c(Ljava/lang/String;)[Lz/c$a;

    move-result-object v2

    iput-object v2, v15, Ly0/h$f;->a:[Lz/c$a;

    :cond_12
    const/4 v12, 0x1

    const/16 v20, 0x0

    const-string v21, "fillColor"

    const/16 v18, 0x0

    move-object v2, v6

    move-object/from16 v22, v3

    move-object/from16 v3, p2

    move-object/from16 v23, v4

    move-object/from16 v4, p4

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    move/from16 v21, v13

    const/16 v0, 0x8

    move-object v13, v6

    move v6, v12

    move-object v12, v7

    move/from16 v7, v20

    invoke-static/range {v2 .. v7}, Ly/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ly/c;

    move-result-object v2

    iput-object v2, v15, Ly0/h$c;->h:Ly/c;

    const/16 v2, 0xc

    iget v3, v15, Ly0/h$c;->j:F

    const-string v4, "fillAlpha"

    invoke-static {v8, v4}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_9
    iput v3, v15, Ly0/h$c;->j:F

    const-string v2, "strokeLineCap"

    invoke-static {v8, v2}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, -0x1

    goto :goto_a

    :cond_14
    const/4 v2, -0x1

    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move v2, v3

    :goto_a
    iget-object v3, v15, Ly0/h$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_17

    const/4 v4, 0x1

    if-eq v2, v4, :cond_16

    const/4 v4, 0x2

    if-eq v2, v4, :cond_15

    goto :goto_b

    :cond_15
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_16
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_17
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_b
    iput-object v3, v15, Ly0/h$c;->n:Landroid/graphics/Paint$Cap;

    const-string v2, "strokeLineJoin"

    invoke-static {v8, v2}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/16 v7, 0x9

    goto :goto_c

    :cond_18
    const/4 v6, -0x1

    const/16 v7, 0x9

    invoke-virtual {v13, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_c
    iget-object v3, v15, Ly0/h$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_1b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_d

    :cond_19
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_d

    :cond_1a
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_d

    :cond_1b
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_d
    iput-object v3, v15, Ly0/h$c;->o:Landroid/graphics/Paint$Join;

    const/16 v2, 0xa

    iget v3, v15, Ly0/h$c;->p:F

    const-string v4, "strokeMiterLimit"

    invoke-static {v8, v4}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_e
    iput v3, v15, Ly0/h$c;->p:F

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-string v5, "strokeColor"

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const/16 v18, -0x1

    move/from16 v6, v16

    const/16 v16, 0x9

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Ly/g;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Ly/c;

    move-result-object v2

    iput-object v2, v15, Ly0/h$c;->f:Ly/c;

    const/16 v2, 0xb

    iget v3, v15, Ly0/h$c;->i:F

    const-string v4, "strokeAlpha"

    invoke-static {v8, v4}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    :goto_f
    iput v3, v15, Ly0/h$c;->i:F

    iget v2, v15, Ly0/h$c;->g:F

    const-string v3, "strokeWidth"

    invoke-static {v8, v3}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v3, 0x4

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_10
    iput v2, v15, Ly0/h$c;->g:F

    iget v2, v15, Ly0/h$c;->l:F

    const-string v3, "trimPathEnd"

    invoke-static {v8, v3}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v3, 0x6

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_11
    iput v2, v15, Ly0/h$c;->l:F

    iget v2, v15, Ly0/h$c;->m:F

    const-string v3, "trimPathOffset"

    invoke-static {v8, v3}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    const/4 v3, 0x7

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_12
    iput v2, v15, Ly0/h$c;->m:F

    iget v2, v15, Ly0/h$c;->k:F

    const-string v3, "trimPathStart"

    invoke-static {v8, v3}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    const/4 v3, 0x5

    invoke-virtual {v13, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_13
    iput v2, v15, Ly0/h$c;->k:F

    const/16 v2, 0xd

    iget v3, v15, Ly0/h$f;->c:I

    invoke-static {v8, v14}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v13, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :goto_14
    iput v3, v15, Ly0/h$f;->c:I

    :goto_15
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v12, Ly0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ly0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    if-eqz v2, :cond_23

    iget-object v2, v3, Ly0/h$g;->p:Lo/a;

    invoke-virtual {v15}, Ly0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v15}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    move-object/from16 v4, v24

    iget v2, v4, Ly0/h$h;->a:I

    iget v5, v15, Ly0/h$f;->d:I

    or-int/2addr v2, v5

    iput v2, v4, Ly0/h$h;->a:I

    move-object/from16 v5, v22

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v20, 0x0

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v22, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v21, v13

    const/16 v0, 0x8

    const/16 v16, 0x9

    const/16 v18, -0x1

    const-string v5, "clip-path"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v2, Ly0/h$b;

    invoke-direct {v2}, Ly0/h$b;-><init>()V

    invoke-static {v8, v12}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_17

    :cond_25
    sget-object v5, Ly0/a;->d:[I

    invoke-static {v1, v10, v9, v5}, Ly/g;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    iput-object v12, v2, Ly0/h$f;->b:Ljava/lang/String;

    :cond_26
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_27

    invoke-static {v12}, Lz/c;->c(Ljava/lang/String;)[Lz/c$a;

    move-result-object v6

    iput-object v6, v2, Ly0/h$f;->a:[Lz/c$a;

    :cond_27
    invoke-static {v8, v14}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    const/4 v12, 0x0

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    const/4 v12, 0x2

    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v12, v13

    :goto_16
    iput v12, v2, Ly0/h$f;->c:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :goto_17
    iget-object v5, v7, Ly0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ly0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, v3, Ly0/h$g;->p:Lo/a;

    invoke-virtual {v2}, Ly0/h$f;->getPathName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget v5, v4, Ly0/h$h;->a:I

    iget v2, v2, Ly0/h$f;->d:I

    or-int/2addr v2, v5

    iput v2, v4, Ly0/h$h;->a:I

    goto/16 :goto_1d

    :cond_2a
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v2, Ly0/h$d;

    invoke-direct {v2}, Ly0/h$d;-><init>()V

    sget-object v5, Ly0/a;->b:[I

    invoke-static {v1, v10, v9, v5}, Ly/g;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v12, 0x0

    iput-object v12, v2, Ly0/h$d;->l:[I

    iget v6, v2, Ly0/h$d;->c:F

    const-string v13, "rotation"

    invoke-static {v8, v13}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2b

    const/4 v13, 0x5

    goto :goto_18

    :cond_2b
    const/4 v13, 0x5

    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_18
    iput v6, v2, Ly0/h$d;->c:F

    iget v6, v2, Ly0/h$d;->d:F

    const/4 v14, 0x1

    invoke-virtual {v5, v14, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v2, Ly0/h$d;->d:F

    iget v6, v2, Ly0/h$d;->e:F

    const/4 v15, 0x2

    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v2, Ly0/h$d;->e:F

    iget v6, v2, Ly0/h$d;->f:F

    const-string v0, "scaleX"

    invoke-static {v8, v0}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x3

    goto :goto_19

    :cond_2c
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_19
    iput v6, v2, Ly0/h$d;->f:F

    iget v6, v2, Ly0/h$d;->g:F

    const-string v12, "scaleY"

    invoke-static {v8, v12}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2d

    const/4 v12, 0x4

    goto :goto_1a

    :cond_2d
    const/4 v12, 0x4

    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_1a
    iput v6, v2, Ly0/h$d;->g:F

    iget v6, v2, Ly0/h$d;->h:F

    const-string v12, "translateX"

    invoke-static {v8, v12}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2e

    const/4 v12, 0x6

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x6

    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_1b
    iput v6, v2, Ly0/h$d;->h:F

    iget v6, v2, Ly0/h$d;->i:F

    const-string v12, "translateY"

    invoke-static {v8, v12}, Ly/g;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2f

    const/4 v12, 0x7

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x7

    invoke-virtual {v5, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_1c
    iput v6, v2, Ly0/h$d;->i:F

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_30

    iput-object v12, v2, Ly0/h$d;->m:Ljava/lang/String;

    :cond_30
    invoke-virtual {v2}, Ly0/h$d;->c()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v5, v7, Ly0/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ly0/h$d;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    iget-object v7, v3, Ly0/h$g;->p:Lo/a;

    invoke-virtual {v2}, Ly0/h$d;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v2}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget v7, v4, Ly0/h$h;->a:I

    iget v2, v2, Ly0/h$d;->k:I

    or-int/2addr v2, v7

    iput v2, v4, Ly0/h$h;->a:I

    goto :goto_1e

    :cond_32
    :goto_1d
    move-object/from16 v5, v22

    const/4 v0, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x2

    :goto_1e
    const/4 v7, 0x0

    goto :goto_1f

    :cond_33
    move/from16 v21, v13

    const/4 v0, 0x3

    const/4 v7, 0x0

    const/4 v13, 0x5

    const/4 v15, 0x2

    const/16 v16, 0x9

    const/16 v18, -0x1

    move-object/from16 v25, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v25

    if-ne v2, v0, :cond_34

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_34
    :goto_1f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x4

    move-object/from16 v0, p0

    move/from16 v13, v21

    move-object/from16 v25, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v25

    goto/16 :goto_8

    :cond_35
    if-nez v20, :cond_36

    iget-object v0, v11, Ly0/h$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, v11, Ly0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, Ly0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v3, Ly0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_36
    move-object/from16 v3, p0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v3, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object v3, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v3, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v3, v0

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    throw v0

    :goto_21
    goto :goto_20

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, La0/a;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    iget-boolean v0, v0, Ly0/h$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly0/h$h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v0, v0, Ly0/h$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ly0/h;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Ly0/h$h;

    iget-object v1, p0, Ly0/h;->b:Ly0/h$h;

    invoke-direct {v0, v1}, Ly0/h$h;-><init>(Ly0/h$h;)V

    iput-object v0, p0, Ly0/h;->b:Ly0/h$h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/h;->j:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v2, v1, Ly0/h$h;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Ly0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v4}, Ly0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ly0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ly0/h;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, Ly0/h$h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ly0/h$h;->b:Ly0/h$g;

    iget-object v2, v2, Ly0/h$g;->h:Ly0/h$d;

    invoke-virtual {v2, p1}, Ly0/h$d;->b([I)Z

    move-result p1

    iget-boolean v2, v1, Ly0/h$h;->k:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Ly0/h$h;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ly0/h;->invalidateSelf()V

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v0, v0, Ly0/h$h;->b:Ly0/h$g;

    invoke-virtual {v0}, Ly0/h$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v0, v0, Ly0/h$h;->b:Ly0/h$g;

    invoke-virtual {v0, p1}, Ly0/h$g;->setRootAlpha(I)V

    invoke-virtual {p0}, Ly0/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/a;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    iput-boolean p1, v0, Ly0/h$h;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Ly0/h;->i:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ly0/h;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/a;->h(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v1, v0, Ly0/h$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ly0/h$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ly0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ly0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ly0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ly0/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly0/h;->b:Ly0/h$h;

    iget-object v1, v0, Ly0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Ly0/h$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Ly0/h$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ly0/h;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ly0/h;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ly0/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly0/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
