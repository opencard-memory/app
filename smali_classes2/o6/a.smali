.class public Lo6/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/google/zxing/g;


# static fields
.field public static final b:[Lo5/g;


# instance fields
.field public final a:Lp6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo5/g;

    sput-object v0, Lo6/a;->b:[Lo5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp6/e;

    invoke-direct {v0}, Lp6/e;-><init>()V

    iput-object v0, p0, Lo6/a;->a:Lp6/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lo5/f;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lo5/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_10

    sget-object v7, Lcom/google/zxing/c;->PURE_BARCODE:Lcom/google/zxing/c;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->a()Lw5/b;

    move-result-object v4

    invoke-virtual {v4}, Lw5/b;->e()[I

    move-result-object v7

    invoke-virtual {v4}, Lw5/b;->c()[I

    move-result-object v8

    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    iget v9, v4, Lw5/b;->b:I

    iget v10, v4, Lw5/b;->a:I

    aget v11, v7, v5

    aget v12, v7, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    if-ge v12, v9, :cond_1

    invoke-virtual {v4, v11, v12}, Lw5/b;->b(II)Z

    move-result v15

    if-eq v13, v15, :cond_0

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v3, :cond_1

    xor-int/lit8 v13, v13, 0x1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eq v11, v10, :cond_e

    if-eq v12, v9, :cond_e

    aget v3, v7, v5

    sub-int/2addr v11, v3

    int-to-float v3, v11

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v3, v9

    aget v9, v7, v6

    aget v10, v8, v6

    aget v7, v7, v5

    aget v5, v8, v5

    if-ge v7, v5, :cond_d

    if-ge v9, v10, :cond_d

    sub-int v8, v10, v9

    sub-int v11, v5, v7

    if-eq v8, v11, :cond_3

    add-int v5, v7, v8

    iget v11, v4, Lw5/b;->a:I

    if-ge v5, v11, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_3
    :goto_1
    sub-int v11, v5, v7

    add-int/2addr v11, v6

    int-to-float v11, v11

    div-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v11, :cond_c

    if-lez v6, :cond_c

    if-ne v6, v11, :cond_b

    div-float v2, v3, v2

    float-to-int v2, v2

    add-int/2addr v9, v2

    add-int/2addr v7, v2

    add-int/lit8 v8, v11, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v5

    if-lez v8, :cond_5

    if-gt v8, v2, :cond_4

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_5
    :goto_2
    add-int/lit8 v5, v6, -0x1

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v5, v5

    add-int/2addr v5, v9

    sub-int/2addr v5, v10

    if-lez v5, :cond_7

    if-gt v5, v2, :cond_6

    sub-int/2addr v9, v5

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_7
    :goto_3
    new-instance v2, Lw5/b;

    invoke-direct {v2, v11, v6}, Lw5/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_a

    int-to-float v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    add-int/2addr v8, v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v11, :cond_9

    int-to-float v12, v10

    mul-float v12, v12, v3

    float-to-int v12, v12

    add-int/2addr v12, v7

    invoke-virtual {v4, v12, v8}, Lw5/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v2, v10, v5}, Lw5/b;->f(II)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lo6/a;->a:Lp6/e;

    invoke-virtual {v3, v2, v1}, Lp6/e;->b(Lw5/b;Ljava/util/Map;)Lw5/e;

    move-result-object v1

    sget-object v2, Lo6/a;->b:[Lo5/g;

    goto/16 :goto_19

    :cond_b
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_c
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_d
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_e
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_f
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_10
    new-instance v2, Lq6/c;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->a()Lw5/b;

    move-result-object v5

    invoke-direct {v2, v5}, Lq6/c;-><init>(Lw5/b;)V

    if-nez v1, :cond_11

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    sget-object v7, Lcom/google/zxing/c;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/c;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo5/h;

    :goto_6
    iput-object v7, v2, Lq6/c;->b:Lo5/h;

    new-instance v8, Lq6/e;

    invoke-direct {v8, v5, v7}, Lq6/e;-><init>(Lw5/b;Lo5/h;)V

    if-eqz v1, :cond_12

    sget-object v7, Lcom/google/zxing/c;->TRY_HARDER:Lcom/google/zxing/c;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    iget v9, v5, Lw5/b;->b:I

    iget v5, v5, Lw5/b;->a:I

    mul-int/lit8 v10, v9, 0x3

    div-int/lit16 v10, v10, 0x184

    if-lt v10, v4, :cond_13

    if-eqz v7, :cond_14

    :cond_13
    const/4 v10, 0x3

    :cond_14
    new-array v3, v3, [I

    add-int/lit8 v4, v10, -0x1

    const/4 v7, 0x0

    :goto_8
    const/4 v11, 0x4

    if-ge v4, v9, :cond_23

    if-nez v7, :cond_23

    invoke-virtual {v8, v3}, Lq6/e;->b([I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-ge v12, v5, :cond_21

    iget-object v14, v8, Lq6/e;->a:Lw5/b;

    invoke-virtual {v14, v12, v4}, Lw5/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_16

    and-int/lit8 v11, v13, 0x1

    if-ne v11, v6, :cond_15

    add-int/lit8 v13, v13, 0x1

    :cond_15
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    goto/16 :goto_f

    :cond_16
    and-int/lit8 v14, v13, 0x1

    if-nez v14, :cond_20

    if-ne v13, v11, :cond_1f

    invoke-static {v3}, Lq6/e;->c([I)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v8, v3, v4, v12}, Lq6/e;->e([III)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-boolean v10, v8, Lq6/e;->c:Z

    if-eqz v10, :cond_17

    invoke-virtual {v8}, Lq6/e;->f()Z

    move-result v7

    goto :goto_d

    :cond_17
    iget-object v10, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v6, :cond_18

    goto :goto_b

    :cond_18
    iget-object v10, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_19
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq6/d;

    iget v14, v13, Lq6/d;->d:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_19

    if-nez v11, :cond_1a

    move-object v11, v13

    goto :goto_a

    :cond_1a
    iput-boolean v6, v8, Lq6/e;->c:Z

    iget v10, v11, Lo5/g;->a:F

    iget v14, v13, Lo5/g;->a:F

    sub-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v11, v11, Lo5/g;->b:F

    iget v13, v13, Lo5/g;->b:F

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    const/4 v11, 0x2

    div-int/2addr v10, v11

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v11, 0x2

    const/4 v10, 0x0

    :goto_c
    aget v13, v3, v11

    if-le v10, v13, :cond_1c

    aget v12, v3, v11

    sub-int/2addr v10, v12

    sub-int/2addr v10, v11

    add-int/2addr v4, v10

    add-int/lit8 v10, v5, -0x1

    move v12, v10

    :cond_1c
    :goto_d
    invoke-virtual {v8, v3}, Lq6/e;->b([I)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x2

    const/4 v13, 0x0

    goto :goto_f

    :cond_1d
    invoke-virtual {v8, v3}, Lq6/e;->g([I)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v8, v3}, Lq6/e;->g([I)V

    :goto_e
    const/4 v11, 0x3

    const/4 v13, 0x3

    goto :goto_f

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    goto :goto_f

    :cond_20
    aget v11, v3, v13

    add-int/2addr v11, v6

    aput v11, v3, v13

    :goto_f
    add-int/2addr v12, v6

    const/4 v11, 0x4

    goto/16 :goto_9

    :cond_21
    invoke-static {v3}, Lq6/e;->c([I)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v8, v3, v4, v5}, Lq6/e;->e([III)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v10, 0x0

    aget v10, v3, v10

    iget-boolean v11, v8, Lq6/e;->c:Z

    if-eqz v11, :cond_22

    invoke-virtual {v8}, Lq6/e;->f()Z

    move-result v7

    :cond_22
    add-int/2addr v4, v10

    goto/16 :goto_8

    :cond_23
    iget-object v3, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_37

    const/4 v5, 0x0

    if-le v3, v4, :cond_26

    iget-object v4, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq6/d;

    iget v10, v10, Lq6/d;->c:F

    add-float/2addr v7, v10

    mul-float v10, v10, v10

    add-float/2addr v9, v10

    goto :goto_10

    :cond_24
    int-to-float v3, v3

    div-float/2addr v7, v3

    div-float/2addr v9, v3

    mul-float v3, v7, v7

    sub-float/2addr v9, v3

    float-to-double v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v8, Lq6/e;->b:Ljava/util/List;

    new-instance v9, Lq6/e$c;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Lq6/e$c;-><init>(FLq6/e$a;)V

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v7

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v4, 0x0

    :goto_11
    iget-object v9, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_26

    iget-object v9, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_26

    iget-object v9, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq6/d;

    iget v9, v9, Lq6/d;->c:F

    sub-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_25

    iget-object v9, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_25
    add-int/2addr v4, v6

    goto :goto_11

    :cond_26
    iget-object v3, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_28

    iget-object v3, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6/d;

    iget v4, v4, Lq6/d;->c:F

    add-float/2addr v5, v4

    goto :goto_12

    :cond_27
    iget-object v3, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    iget-object v3, v8, Lq6/e;->b:Ljava/util/List;

    new-instance v4, Lq6/e$b;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lq6/e$b;-><init>(FLq6/e$a;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_13

    :cond_28
    const/4 v5, 0x3

    :goto_13
    new-array v3, v5, [Lq6/d;

    iget-object v4, v8, Lq6/e;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6/d;

    aput-object v4, v3, v5

    iget-object v4, v8, Lq6/e;->b:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6/d;

    aput-object v4, v3, v6

    iget-object v4, v8, Lq6/e;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq6/d;

    aput-object v4, v3, v5

    invoke-static {v3}, Lo5/g;->b([Lo5/g;)V

    new-instance v4, Landroidx/viewpager2/widget/a;

    invoke-direct {v4, v3}, Landroidx/viewpager2/widget/a;-><init>([Lq6/d;)V

    iget-object v3, v4, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v3, Lq6/d;

    iget-object v5, v4, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast v5, Lq6/d;

    iget-object v4, v4, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v4, Lq6/d;

    invoke-virtual {v2, v3, v5}, Lq6/c;->a(Lo5/g;Lo5/g;)F

    move-result v7

    invoke-virtual {v2, v3, v4}, Lq6/c;->a(Lo5/g;Lo5/g;)F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v7

    if-ltz v9, :cond_36

    iget v9, v3, Lo5/g;->a:F

    iget v10, v3, Lo5/g;->b:F

    iget v11, v5, Lo5/g;->a:F

    iget v12, v5, Lo5/g;->b:F

    invoke-static {v9, v10, v11, v12}, Lh0/i;->g(FFFF)F

    move-result v9

    div-float/2addr v9, v8

    invoke-static {v9}, Lh0/i;->w(F)I

    move-result v9

    iget v10, v3, Lo5/g;->a:F

    iget v11, v3, Lo5/g;->b:F

    iget v12, v4, Lo5/g;->a:F

    iget v13, v4, Lo5/g;->b:F

    invoke-static {v10, v11, v12, v13}, Lh0/i;->g(FFFF)F

    move-result v10

    div-float/2addr v10, v8

    invoke-static {v10}, Lh0/i;->w(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x2

    div-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x7

    and-int/lit8 v11, v10, 0x3

    if-eqz v11, :cond_2b

    if-eq v11, v9, :cond_2a

    const/4 v9, 0x3

    if-eq v11, v9, :cond_29

    goto :goto_14

    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_2a
    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    :goto_14
    sget-object v9, Lp6/j;->e:[I

    rem-int/lit8 v9, v10, 0x4

    if-ne v9, v6, :cond_35

    add-int/lit8 v6, v10, -0x11

    :try_start_0
    div-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Lp6/j;->d(I)Lp6/j;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v6}, Lp6/j;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    iget-object v6, v6, Lp6/j;->b:[I

    array-length v6, v6

    const/high16 v11, 0x40400000    # 3.0f

    if-lez v6, :cond_2c

    iget v6, v5, Lo5/g;->a:F

    iget v12, v3, Lo5/g;->a:F

    sub-float/2addr v6, v12

    iget v13, v4, Lo5/g;->a:F

    add-float/2addr v6, v13

    iget v13, v5, Lo5/g;->b:F

    iget v14, v3, Lo5/g;->b:F

    sub-float/2addr v13, v14

    iget v15, v4, Lo5/g;->b:F

    add-float/2addr v13, v15

    int-to-float v9, v9

    div-float v9, v11, v9

    sub-float/2addr v7, v9

    invoke-static {v6, v12, v7, v12}, Lq/m;->a(FFFF)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v13, v14, v7, v14}, Lq/m;->a(FFFF)F

    move-result v7

    float-to-int v7, v7

    const/4 v9, 0x4

    :goto_15
    const/16 v12, 0x10

    if-gt v9, v12, :cond_2c

    int-to-float v12, v9

    :try_start_1
    invoke-virtual {v2, v8, v6, v7, v12}, Lq6/c;->b(FIIF)Lq6/a;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    shl-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2c
    const/4 v6, 0x0

    :goto_16
    int-to-float v7, v10

    const/high16 v8, 0x40600000    # 3.5f

    sub-float v19, v7, v8

    if-eqz v6, :cond_2d

    iget v7, v6, Lo5/g;->a:F

    iget v8, v6, Lo5/g;->b:F

    sub-float v9, v19, v11

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v9

    goto :goto_17

    :cond_2d
    iget v7, v5, Lo5/g;->a:F

    iget v8, v3, Lo5/g;->a:F

    sub-float/2addr v7, v8

    iget v8, v4, Lo5/g;->a:F

    add-float/2addr v7, v8

    iget v8, v5, Lo5/g;->b:F

    iget v9, v3, Lo5/g;->b:F

    sub-float/2addr v8, v9

    iget v9, v4, Lo5/g;->b:F

    add-float/2addr v8, v9

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v17, v19

    :goto_17
    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v18, 0x40600000    # 3.5f

    iget v7, v3, Lo5/g;->a:F

    iget v8, v3, Lo5/g;->b:F

    iget v9, v5, Lo5/g;->a:F

    iget v11, v5, Lo5/g;->b:F

    iget v14, v4, Lo5/g;->a:F

    iget v15, v4, Lo5/g;->b:F

    move/from16 v26, v14

    move/from16 v14, v19

    move/from16 v27, v15

    const/high16 v15, 0x40600000    # 3.5f

    move/from16 v16, v17

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v23, v11

    invoke-static/range {v12 .. v27}, Lw5/h;->a(FFFFFFFFFFFFFFFF)Lw5/h;

    move-result-object v7

    iget-object v2, v2, Lq6/c;->a:Lw5/b;

    sget-object v8, Lw5/f;->a:Lw5/f;

    invoke-virtual {v8, v2, v10, v10, v7}, Lw5/f;->a(Lw5/b;IILw5/h;)Lw5/b;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v6, :cond_2e

    new-array v6, v7, [Lo5/g;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aput-object v5, v6, v3

    goto :goto_18

    :cond_2e
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    new-array v8, v8, [Lo5/g;

    aput-object v4, v8, v9

    aput-object v3, v8, v10

    aput-object v5, v8, v11

    aput-object v6, v8, v7

    move-object v6, v8

    :goto_18
    iget-object v3, v0, Lo6/a;->a:Lp6/e;

    invoke-virtual {v3, v2, v1}, Lp6/e;->b(Lw5/b;Ljava/util/Map;)Lw5/e;

    move-result-object v1

    move-object v2, v6

    :goto_19
    iget-object v3, v1, Lw5/e;->f:Ljava/lang/Object;

    instance-of v4, v3, Lp6/i;

    if-eqz v4, :cond_30

    check-cast v3, Lp6/i;

    iget-boolean v3, v3, Lp6/i;->a:Z

    if-eqz v3, :cond_30

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x2

    aget-object v6, v2, v5

    aput-object v6, v2, v3

    aput-object v4, v2, v5

    :cond_30
    :goto_1a
    new-instance v3, Lo5/f;

    iget-object v4, v1, Lw5/e;->c:Ljava/lang/String;

    iget-object v5, v1, Lw5/e;->a:[B

    sget-object v6, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    invoke-direct {v3, v4, v5, v2, v6}, Lo5/f;-><init>(Ljava/lang/String;[B[Lo5/g;Lcom/google/zxing/a;)V

    iget-object v2, v1, Lw5/e;->d:Ljava/util/List;

    if-eqz v2, :cond_31

    sget-object v4, Lcom/google/zxing/h;->BYTE_SEGMENTS:Lcom/google/zxing/h;

    invoke-virtual {v3, v4, v2}, Lo5/f;->b(Lcom/google/zxing/h;Ljava/lang/Object;)V

    :cond_31
    iget-object v2, v1, Lw5/e;->e:Ljava/lang/String;

    if-eqz v2, :cond_32

    sget-object v4, Lcom/google/zxing/h;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/h;

    invoke-virtual {v3, v4, v2}, Lo5/f;->b(Lcom/google/zxing/h;Ljava/lang/Object;)V

    :cond_32
    iget v2, v1, Lw5/e;->g:I

    if-ltz v2, :cond_33

    iget v2, v1, Lw5/e;->h:I

    if-ltz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_34

    sget-object v2, Lcom/google/zxing/h;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/h;

    iget v4, v1, Lw5/e;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo5/f;->b(Lcom/google/zxing/h;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/zxing/h;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/h;

    iget v1, v1, Lw5/e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lo5/f;->b(Lcom/google/zxing/h;Ljava/lang/Object;)V

    :cond_34
    return-object v3

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_36
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_37
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    goto :goto_1d

    :goto_1c
    throw v1

    :goto_1d
    goto :goto_1c
.end method

.method public b(Lcom/google/zxing/b;)Lo5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo6/a;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lo5/f;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
