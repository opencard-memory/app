.class public Lc4/m;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/m$a;
    }
.end annotation


# instance fields
.field public final a:[Lc4/o;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lc4/o;

.field public final h:[F

.field public final i:[F

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lc4/o;

    iput-object v1, p0, Lc4/m;->a:[Lc4/o;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc4/m;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc4/m;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lc4/m;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lc4/m;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lc4/m;->f:Landroid/graphics/Path;

    new-instance v1, Lc4/o;

    invoke-direct {v1}, Lc4/o;-><init>()V

    iput-object v1, p0, Lc4/m;->g:Lc4/o;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lc4/m;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lc4/m;->i:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc4/m;->j:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc4/m;->a:[Lc4/o;

    new-instance v3, Lc4/o;

    invoke-direct {v3}, Lc4/o;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lc4/m;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lc4/m;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc4/l;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc4/m;->b(Lc4/l;FLandroid/graphics/RectF;Lc4/m$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public b(Lc4/l;FLandroid/graphics/RectF;Lc4/m$a;Landroid/graphics/Path;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lc4/m;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lc4/m;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lc4/m;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v6, v9, :cond_9

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_0

    iget-object v9, v1, Lc4/l;->f:Lc4/c;

    goto :goto_1

    :cond_0
    iget-object v9, v1, Lc4/l;->e:Lc4/c;

    goto :goto_1

    :cond_1
    iget-object v9, v1, Lc4/l;->h:Lc4/c;

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lc4/l;->g:Lc4/c;

    :goto_1
    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    iget-object v11, v1, Lc4/l;->b:Ltc/c;

    goto :goto_2

    :cond_3
    iget-object v11, v1, Lc4/l;->a:Ltc/c;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lc4/l;->d:Ltc/c;

    goto :goto_2

    :cond_5
    iget-object v11, v1, Lc4/l;->c:Ltc/c;

    :goto_2
    iget-object v12, v0, Lc4/m;->a:[Lc4/o;

    aget-object v12, v12, v6

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v3}, Lc4/c;->a(Landroid/graphics/RectF;)F

    move-result v9

    invoke-virtual {v11, v12, v13, v2, v9}, Ltc/c;->e(Lc4/o;FFF)V

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v11, v9, 0x5a

    int-to-float v11, v11

    iget-object v12, v0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    iget-object v12, v0, Lc4/m;->d:Landroid/graphics/PointF;

    if-eq v6, v10, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object v7, v0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lc4/m;->d:Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v7, v0, Lc4/m;->h:[F

    iget-object v8, v0, Lc4/m;->a:[Lc4/o;

    aget-object v12, v8, v6

    iget v12, v12, Lc4/o;->c:F

    aput v12, v7, v5

    aget-object v8, v8, v6

    iget v8, v8, Lc4/o;->d:F

    aput v8, v7, v10

    iget-object v8, v0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v7, v0, Lc4/m;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget-object v7, v0, Lc4/m;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lc4/m;->h:[F

    aget v12, v8, v5

    aget v8, v8, v10

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v7, v0, Lc4/m;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v9

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_13

    iget-object v12, v0, Lc4/m;->h:[F

    iget-object v13, v0, Lc4/m;->a:[Lc4/o;

    aget-object v14, v13, v6

    iget v14, v14, Lc4/o;->a:F

    aput v14, v12, v5

    aget-object v13, v13, v6

    iget v13, v13, Lc4/o;->b:F

    aput v13, v12, v10

    iget-object v13, v0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_a

    iget-object v12, v0, Lc4/m;->h:[F

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    iget-object v12, v0, Lc4/m;->h:[F

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    iget-object v12, v0, Lc4/m;->a:[Lc4/o;

    aget-object v12, v12, v6

    iget-object v13, v0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v12, v13, v4}, Lc4/o;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    iget-object v12, v0, Lc4/m;->a:[Lc4/o;

    aget-object v12, v12, v6

    iget-object v13, v0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    move-object/from16 v14, p4

    check-cast v14, Lc4/h$a;

    iget-object v15, v14, Lc4/h$a;->a:Lc4/h;

    iget-object v15, v15, Lc4/h;->i:Ljava/util/BitSet;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v14, v14, Lc4/h$a;->a:Lc4/h;

    iget-object v14, v14, Lc4/h;->b:[Lc4/o$f;

    iget v15, v12, Lc4/o;->f:F

    invoke-virtual {v12, v15}, Lc4/o;->b(F)V

    new-instance v15, Ljava/util/ArrayList;

    iget-object v9, v12, Lc4/o;->h:Ljava/util/List;

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lc4/n;

    invoke-direct {v9, v12, v15, v13}, Lc4/n;-><init>(Lc4/o;Ljava/util/List;Landroid/graphics/Matrix;)V

    aput-object v9, v14, v6

    :cond_b
    add-int/lit8 v9, v6, 0x1

    rem-int/lit8 v12, v9, 0x4

    iget-object v13, v0, Lc4/m;->h:[F

    iget-object v14, v0, Lc4/m;->a:[Lc4/o;

    aget-object v15, v14, v6

    iget v15, v15, Lc4/o;->c:F

    aput v15, v13, v5

    aget-object v14, v14, v6

    iget v14, v14, Lc4/o;->d:F

    aput v14, v13, v10

    iget-object v14, v0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lc4/m;->i:[F

    iget-object v14, v0, Lc4/m;->a:[Lc4/o;

    aget-object v15, v14, v12

    iget v15, v15, Lc4/o;->a:F

    aput v15, v13, v5

    aget-object v14, v14, v12

    iget v14, v14, Lc4/o;->b:F

    aput v14, v13, v10

    iget-object v14, v0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v12

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v13, v0, Lc4/m;->h:[F

    aget v14, v13, v5

    iget-object v15, v0, Lc4/m;->i:[F

    aget v16, v15, v5

    sub-float v14, v14, v16

    move/from16 v17, v12

    float-to-double v11, v14

    aget v13, v13, v10

    aget v14, v15, v10

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3a83126f    # 0.001f

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v13, v0, Lc4/m;->h:[F

    iget-object v14, v0, Lc4/m;->a:[Lc4/o;

    aget-object v15, v14, v6

    iget v15, v15, Lc4/o;->c:F

    aput v15, v13, v5

    aget-object v14, v14, v6

    iget v14, v14, Lc4/o;->d:F

    aput v14, v13, v10

    iget-object v14, v0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v10, :cond_c

    if-eq v6, v8, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Lc4/m;->h:[F

    aget v14, v14, v10

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v0, Lc4/m;->h:[F

    aget v14, v14, v5

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    :goto_6
    iget-object v14, v0, Lc4/m;->g:Lc4/o;

    invoke-virtual {v14, v12, v12}, Lc4/o;->e(FF)V

    if-eq v6, v10, :cond_f

    if-eq v6, v7, :cond_e

    if-eq v6, v8, :cond_d

    iget-object v12, v1, Lc4/l;->j:Lc4/f;

    goto :goto_7

    :cond_d
    iget-object v12, v1, Lc4/l;->i:Lc4/f;

    goto :goto_7

    :cond_e
    iget-object v12, v1, Lc4/l;->l:Lc4/f;

    goto :goto_7

    :cond_f
    iget-object v12, v1, Lc4/l;->k:Lc4/f;

    :goto_7
    iget-object v14, v0, Lc4/m;->g:Lc4/o;

    invoke-virtual {v12, v11, v13, v2, v14}, Lc4/f;->e(FFFLc4/o;)V

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iget-object v13, v0, Lc4/m;->g:Lc4/o;

    iget-object v14, v0, Lc4/m;->c:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v13, v14, v11}, Lc4/o;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v13, v0, Lc4/m;->j:Z

    if-eqz v13, :cond_11

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-lt v13, v14, :cond_11

    invoke-virtual {v12}, Lc4/f;->d()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v0, v11, v6}, Lc4/m;->c(Landroid/graphics/Path;I)Z

    move-result v12

    if-nez v12, :cond_10

    move/from16 v12, v17

    invoke-virtual {v0, v11, v12}, Lc4/m;->c(Landroid/graphics/Path;I)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_10
    iget-object v12, v0, Lc4/m;->f:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v11, v12, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v11, v0, Lc4/m;->h:[F

    iget-object v12, v0, Lc4/m;->g:Lc4/o;

    iget v13, v12, Lc4/o;->a:F

    aput v13, v11, v5

    iget v12, v12, Lc4/o;->b:F

    aput v12, v11, v10

    iget-object v12, v0, Lc4/m;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v11, v0, Lc4/m;->e:Landroid/graphics/Path;

    iget-object v12, v0, Lc4/m;->h:[F

    aget v13, v12, v5

    aget v12, v12, v10

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v11, v0, Lc4/m;->g:Lc4/o;

    iget-object v12, v0, Lc4/m;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v13, v0, Lc4/m;->e:Landroid/graphics/Path;

    invoke-virtual {v11, v12, v13}, Lc4/o;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_11
    iget-object v11, v0, Lc4/m;->g:Lc4/o;

    iget-object v12, v0, Lc4/m;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lc4/o;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz p4, :cond_12

    iget-object v11, v0, Lc4/m;->g:Lc4/o;

    iget-object v12, v0, Lc4/m;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lc4/h$a;

    iget-object v14, v13, Lc4/h$a;->a:Lc4/h;

    iget-object v14, v14, Lc4/h;->i:Ljava/util/BitSet;

    add-int/lit8 v15, v6, 0x4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v15, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v13, Lc4/h$a;->a:Lc4/h;

    iget-object v13, v13, Lc4/h;->h:[Lc4/o$f;

    iget v14, v11, Lc4/o;->f:F

    invoke-virtual {v11, v14}, Lc4/o;->b(F)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v11, Lc4/o;->h:Ljava/util/List;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Lc4/n;

    invoke-direct {v15, v11, v14, v12}, Lc4/n;-><init>(Lc4/o;Ljava/util/List;Landroid/graphics/Matrix;)V

    aput-object v15, v13, v6

    :cond_12
    move v6, v9

    const/4 v9, 0x4

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lc4/m;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_14

    iget-object v1, v0, Lc4/m;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lc4/m;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final c(Landroid/graphics/Path;I)Z
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lc4/m;->a:[Lc4/o;

    aget-object v1, v1, p2

    iget-object v2, p0, Lc4/m;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lc4/o;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
