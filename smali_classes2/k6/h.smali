.class public final Lk6/h;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final a:Ll6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/a;

    invoke-direct {v0}, Ll6/a;-><init>()V

    sput-object v0, Lk6/h;->a:Ll6/a;

    return-void
.end method

.method public static a(Lk6/f;)Lk6/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lk6/f;->g0()Lk6/a;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v5, v0

    goto/16 :goto_6

    :cond_1
    iget-object v5, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v5, Lk6/c;

    iget-boolean v6, p0, Lk6/f;->i:Z

    if-eqz v6, :cond_2

    iget-object v7, v5, Lk6/c;->b:Lo5/g;

    goto :goto_0

    :cond_2
    iget-object v7, v5, Lk6/c;->d:Lo5/g;

    :goto_0
    if-eqz v6, :cond_3

    iget-object v5, v5, Lk6/c;->c:Lo5/g;

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lk6/c;->e:Lo5/g;

    :goto_1
    iget v6, v7, Lo5/g;->b:F

    float-to-int v6, v6

    invoke-virtual {p0, v6}, Lp1/e0;->E(I)I

    move-result v6

    iget v5, v5, Lo5/g;->b:F

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lp1/e0;->E(I)I

    move-result v5

    iget-object v7, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v7, [Lk6/a;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v11, v7, v6

    if-eqz v11, :cond_7

    aget-object v11, v7, v6

    invoke-virtual {v11}, Lk6/a;->b()V

    iget v12, v11, Lk6/a;->f:I

    sub-int v13, v12, v8

    if-nez v13, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    if-ne v13, v4, :cond_5

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v8, v11, Lk6/a;->f:I

    goto :goto_3

    :cond_5
    iget v11, v1, Lk6/a;->f:I

    if-lt v12, v11, :cond_6

    aput-object v0, v7, v6

    goto :goto_4

    :cond_6
    move v8, v12

    :goto_3
    const/4 v9, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget v1, v1, Lk6/a;->f:I

    new-array v5, v1, [I

    iget-object v6, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v6, [Lk6/a;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    if-eqz v9, :cond_9

    iget v9, v9, Lk6/a;->f:I

    if-ge v9, v1, :cond_9

    aget v10, v5, v9

    add-int/2addr v10, v4

    aput v10, v5, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v5, :cond_b

    return-object v0

    :cond_b
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v6, -0x1

    :goto_7
    if-ge v1, v0, :cond_c

    aget v7, v5, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v1, v0, :cond_d

    aget v8, v5, v1

    sub-int v9, v6, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, [Lk6/a;

    const/4 v1, 0x0

    :goto_9
    if-lez v7, :cond_e

    aget-object v8, v0, v1

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    array-length v1, v5

    sub-int/2addr v1, v4

    const/4 v8, 0x0

    :goto_a
    if-ltz v1, :cond_f

    aget v9, v5, v1

    sub-int v9, v6, v9

    add-int/2addr v8, v9

    aget v9, v5, v1

    if-gtz v9, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_f
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_b
    if-lez v8, :cond_10

    aget-object v4, v0, v1

    if-nez v4, :cond_10

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v0, Lk6/c;

    iget-boolean p0, p0, Lk6/f;->i:Z

    iget-object v1, v0, Lk6/c;->b:Lo5/g;

    iget-object v4, v0, Lk6/c;->c:Lo5/g;

    iget-object v5, v0, Lk6/c;->d:Lo5/g;

    iget-object v6, v0, Lk6/c;->e:Lo5/g;

    if-lez v7, :cond_14

    if-eqz p0, :cond_11

    move-object v9, v1

    goto :goto_c

    :cond_11
    move-object v9, v5

    :goto_c
    iget v10, v9, Lo5/g;->b:F

    float-to-int v10, v10

    sub-int/2addr v10, v7

    if-gez v10, :cond_12

    goto :goto_d

    :cond_12
    move v3, v10

    :goto_d
    new-instance v7, Lo5/g;

    iget v9, v9, Lo5/g;->a:F

    int-to-float v3, v3

    invoke-direct {v7, v9, v3}, Lo5/g;-><init>(FF)V

    if-eqz p0, :cond_13

    move-object v1, v7

    goto :goto_e

    :cond_13
    move-object v11, v1

    move-object v13, v7

    goto :goto_f

    :cond_14
    :goto_e
    move-object v11, v1

    move-object v13, v5

    :goto_f
    if-lez v8, :cond_18

    if-eqz p0, :cond_15

    move-object v1, v4

    goto :goto_10

    :cond_15
    move-object v1, v6

    :goto_10
    iget v3, v1, Lo5/g;->b:F

    float-to-int v3, v3

    add-int/2addr v3, v8

    iget-object v5, v0, Lk6/c;->a:Lw5/b;

    iget v5, v5, Lw5/b;->b:I

    if-lt v3, v5, :cond_16

    add-int/lit8 v3, v5, -0x1

    :cond_16
    new-instance v2, Lo5/g;

    iget v1, v1, Lo5/g;->a:F

    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, Lo5/g;-><init>(FF)V

    if-eqz p0, :cond_17

    move-object v4, v2

    goto :goto_11

    :cond_17
    move-object v14, v2

    move-object v12, v4

    goto :goto_12

    :cond_18
    :goto_11
    move-object v12, v4

    move-object v14, v6

    :goto_12
    new-instance p0, Lk6/c;

    iget-object v10, v0, Lk6/c;->a:Lw5/b;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lk6/c;-><init>(Lw5/b;Lo5/g;Lo5/g;Lo5/g;Lo5/g;)V

    return-object p0
.end method

.method public static b([II[I)Lw5/e;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v0

    if-eqz v2, :cond_33

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-eqz v1, :cond_0

    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_32

    :cond_0
    if-ltz v2, :cond_32

    const/16 v4, 0x200

    if-gt v2, v4, :cond_32

    sget-object v4, Lk6/h;->a:Ll6/a;

    new-instance v5, Lp1/e0;

    iget-object v6, v4, Ll6/a;->a:Ll6/b;

    invoke-direct {v5, v6, v0}, Lp1/e0;-><init>(Ll6/b;[I)V

    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v2

    const/4 v9, 0x0

    :goto_0
    if-lez v8, :cond_2

    iget-object v10, v4, Ll6/a;->a:Ll6/b;

    iget-object v10, v10, Ll6/b;->a:[I

    aget v10, v10, v8

    invoke-virtual {v5, v10}, Lp1/e0;->t(I)I

    move-result v10

    sub-int v11, v2, v8

    aput v10, v6, v11

    if-eqz v10, :cond_1

    const/4 v9, 0x1

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-nez v9, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v8, v4, Ll6/a;->a:Ll6/b;

    iget-object v8, v8, Ll6/b;->d:Lp1/e0;

    if-eqz v1, :cond_4

    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget v11, v1, v10

    iget-object v12, v4, Ll6/a;->a:Ll6/b;

    array-length v13, v0

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    iget-object v11, v12, Ll6/b;->a:[I

    aget v11, v11, v13

    new-instance v13, Lp1/e0;

    new-array v14, v5, [I

    invoke-virtual {v12, v7, v11}, Ll6/b;->e(II)I

    move-result v11

    aput v11, v14, v7

    aput v3, v14, v3

    invoke-direct {v13, v12, v14}, Lp1/e0;-><init>(Ll6/b;[I)V

    invoke-virtual {v8, v13}, Lp1/e0;->P(Lp1/e0;)Lp1/e0;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    new-instance v8, Lp1/e0;

    iget-object v9, v4, Ll6/a;->a:Ll6/b;

    invoke-direct {v8, v9, v6}, Lp1/e0;-><init>(Ll6/b;[I)V

    iget-object v6, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v6, v2, v3}, Ll6/b;->b(II)Lp1/e0;

    move-result-object v6

    invoke-virtual {v6}, Lp1/e0;->y()I

    move-result v9

    invoke-virtual {v8}, Lp1/e0;->y()I

    move-result v10

    if-ge v9, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v24, v8

    move-object v8, v6

    move-object/from16 v6, v24

    :goto_2
    iget-object v9, v4, Ll6/a;->a:Ll6/b;

    iget-object v10, v9, Ll6/b;->c:Lp1/e0;

    iget-object v9, v9, Ll6/b;->d:Lp1/e0;

    :goto_3
    move-object/from16 v24, v8

    move-object v8, v6

    move-object/from16 v6, v24

    invoke-virtual {v8}, Lp1/e0;->y()I

    move-result v11

    div-int/lit8 v12, v2, 0x2

    if-lt v11, v12, :cond_b

    invoke-virtual {v8}, Lp1/e0;->J()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v4, Ll6/a;->a:Ll6/b;

    iget-object v11, v11, Ll6/b;->c:Lp1/e0;

    invoke-virtual {v8}, Lp1/e0;->y()I

    move-result v12

    invoke-virtual {v8, v12}, Lp1/e0;->w(I)I

    move-result v12

    iget-object v13, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v13, v12}, Ll6/b;->c(I)I

    move-result v12

    :goto_4
    invoke-virtual {v6}, Lp1/e0;->y()I

    move-result v13

    invoke-virtual {v8}, Lp1/e0;->y()I

    move-result v14

    if-lt v13, v14, :cond_9

    invoke-virtual {v6}, Lp1/e0;->J()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v6}, Lp1/e0;->y()I

    move-result v13

    invoke-virtual {v8}, Lp1/e0;->y()I

    move-result v14

    sub-int/2addr v13, v14

    iget-object v14, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v6}, Lp1/e0;->y()I

    move-result v15

    invoke-virtual {v6, v15}, Lp1/e0;->w(I)I

    move-result v15

    invoke-virtual {v14, v15, v12}, Ll6/b;->d(II)I

    move-result v14

    iget-object v15, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v15, v13, v14}, Ll6/b;->b(II)Lp1/e0;

    move-result-object v15

    invoke-virtual {v11, v15}, Lp1/e0;->m(Lp1/e0;)Lp1/e0;

    move-result-object v11

    if-ltz v13, :cond_8

    if-nez v14, :cond_6

    iget-object v13, v8, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v13, Ll6/b;

    iget-object v13, v13, Ll6/b;->c:Lp1/e0;

    goto :goto_6

    :cond_6
    iget-object v15, v8, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v15, [I

    array-length v15, v15

    add-int/2addr v13, v15

    new-array v13, v13, [I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v15, :cond_7

    iget-object v5, v8, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v5, Ll6/b;

    iget-object v7, v8, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v3

    invoke-virtual {v5, v7, v14}, Ll6/b;->d(II)I

    move-result v5

    aput v5, v13, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    new-instance v3, Lp1/e0;

    iget-object v5, v8, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v5, Ll6/b;

    invoke-direct {v3, v5, v13}, Lp1/e0;-><init>(Ll6/b;[I)V

    move-object v13, v3

    :goto_6
    invoke-virtual {v6, v13}, Lp1/e0;->b0(Lp1/e0;)Lp1/e0;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v11, v9}, Lp1/e0;->P(Lp1/e0;)Lp1/e0;

    move-result-object v3

    invoke-virtual {v3, v10}, Lp1/e0;->b0(Lp1/e0;)Lp1/e0;

    move-result-object v3

    invoke-virtual {v3}, Lp1/e0;->Q()Lp1/e0;

    move-result-object v3

    move-object v10, v9

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v9, v3

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lp1/e0;->w(I)I

    move-result v5

    if-eqz v5, :cond_31

    iget-object v6, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v6, v5}, Ll6/b;->c(I)I

    move-result v5

    invoke-virtual {v9, v5}, Lp1/e0;->O(I)Lp1/e0;

    move-result-object v6

    invoke-virtual {v8, v5}, Lp1/e0;->O(I)Lp1/e0;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Lp1/e0;

    aput-object v6, v8, v3

    const/4 v6, 0x1

    aput-object v5, v8, v6

    aget-object v5, v8, v3

    aget-object v3, v8, v6

    invoke-virtual {v5}, Lp1/e0;->y()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_7
    iget-object v10, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3a1

    if-ge v8, v10, :cond_d

    if-ge v9, v6, :cond_d

    invoke-virtual {v5, v8}, Lp1/e0;->t(I)I

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v10, v8}, Ll6/b;->c(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    if-ne v9, v6, :cond_30

    invoke-virtual {v5}, Lp1/e0;->y()I

    move-result v8

    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_8
    if-gt v10, v8, :cond_e

    sub-int v11, v8, v10

    iget-object v12, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v5, v10}, Lp1/e0;->w(I)I

    move-result v13

    invoke-virtual {v12, v10, v13}, Ll6/b;->d(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    new-instance v5, Lp1/e0;

    iget-object v8, v4, Ll6/a;->a:Ll6/b;

    invoke-direct {v5, v8, v9}, Lp1/e0;-><init>(Ll6/b;[I)V

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_f

    iget-object v10, v4, Ll6/a;->a:Ll6/b;

    aget v11, v7, v9

    invoke-virtual {v10, v11}, Ll6/b;->c(I)I

    move-result v10

    iget-object v11, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v3, v10}, Lp1/e0;->t(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Ll6/b;->e(II)I

    move-result v11

    iget-object v12, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v5, v10}, Lp1/e0;->t(I)I

    move-result v10

    invoke-virtual {v12, v10}, Ll6/b;->c(I)I

    move-result v10

    iget-object v12, v4, Ll6/a;->a:Ll6/b;

    invoke-virtual {v12, v11, v10}, Ll6/b;->d(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_12

    array-length v5, v0

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    iget-object v9, v4, Ll6/a;->a:Ll6/b;

    aget v10, v7, v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_11

    iget-object v9, v9, Ll6/b;->b:[I

    aget v9, v9, v10

    sub-int/2addr v5, v9

    if-ltz v5, :cond_10

    iget-object v9, v4, Ll6/a;->a:Ll6/b;

    aget v10, v0, v5

    aget v11, v8, v3

    invoke-virtual {v9, v10, v11}, Ll6/b;->e(II)I

    move-result v9

    aput v9, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    :goto_b
    array-length v3, v0

    const/4 v4, 0x4

    if-lt v3, v4, :cond_2f

    const/4 v3, 0x0

    aget v4, v0, v3

    array-length v5, v0

    if-gt v4, v5, :cond_2e

    if-nez v4, :cond_14

    array-length v4, v0

    if-ge v2, v4, :cond_13

    array-length v4, v0

    sub-int/2addr v4, v2

    aput v4, v0, v3

    goto :goto_c

    :cond_13
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lk6/d;->a:[C

    new-instance v3, Ljava/lang/StringBuilder;

    array-length v4, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v6, v0, v5

    new-instance v5, Lj6/c;

    invoke-direct {v5}, Lj6/c;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    :goto_d
    aget v9, v0, v8

    if-ge v7, v9, :cond_2c

    const/16 v8, 0x391

    if-eq v6, v8, :cond_2a

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v7, v3}, Lk6/d;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    goto/16 :goto_1e

    :pswitch_0
    invoke-static {v0, v7, v3}, Lk6/d;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    goto :goto_e

    :pswitch_1
    const/4 v8, 0x2

    const/4 v11, 0x1

    goto/16 :goto_11

    :pswitch_2
    invoke-static {v0, v7, v3}, Lk6/d;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    :cond_15
    :goto_e
    const/4 v8, 0x0

    goto/16 :goto_1e

    :pswitch_3
    add-int/lit8 v6, v7, 0x2

    const/4 v8, 0x0

    aget v9, v0, v8

    if-gt v6, v9, :cond_1c

    const/4 v8, 0x2

    new-array v6, v8, [I

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_16

    aget v10, v0, v7

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    invoke-static {v6, v8}, Lk6/d;->a([II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v7, v6}, Lk6/d;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    aget v7, v0, v6

    const/16 v9, 0x39b

    const/4 v10, -0x1

    if-ne v7, v9, :cond_17

    add-int/lit8 v7, v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v7, -0x1

    :goto_10
    const/4 v11, 0x0

    aget v12, v0, v11

    if-ge v6, v12, :cond_1a

    aget v11, v0, v6

    const/16 v12, 0x39a

    if-eq v11, v12, :cond_19

    if-ne v11, v9, :cond_18

    add-int/lit8 v6, v6, 0x1

    aget v11, v0, v6

    packed-switch v11, :pswitch_data_2

    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6, v11}, Lk6/d;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_10

    :pswitch_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6, v11}, Lk6/d;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_10

    :pswitch_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6, v11}, Lk6/d;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    goto :goto_10

    :pswitch_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6, v11}, Lk6/d;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    goto :goto_10

    :pswitch_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6, v11}, Lk6/d;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_10

    :pswitch_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6, v11}, Lk6/d;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_10

    :pswitch_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6, v11}, Lk6/d;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    goto/16 :goto_10

    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_19
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    iput-boolean v11, v5, Lj6/c;->a:Z

    goto/16 :goto_10

    :cond_1a
    const/4 v11, 0x1

    if-eq v7, v10, :cond_15

    sub-int v9, v6, v7

    iget-boolean v10, v5, Lj6/c;->a:Z

    if-eqz v10, :cond_1b

    add-int/lit8 v9, v9, -0x1

    :cond_1b
    add-int/2addr v9, v7

    invoke-static {v0, v7, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    goto/16 :goto_e

    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_b
    const/4 v8, 0x2

    const/4 v11, 0x1

    add-int/lit8 v6, v7, 0x1

    aget v4, v0, v7

    invoke-static {v4}, Lw5/d;->getCharacterSetECIByValue(I)Lw5/d;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    goto/16 :goto_e

    :pswitch_c
    const/4 v8, 0x2

    const/4 v11, 0x1

    add-int/lit8 v6, v7, 0x2

    goto/16 :goto_e

    :pswitch_d
    const/4 v8, 0x2

    const/4 v11, 0x1

    add-int/lit8 v6, v7, 0x1

    goto/16 :goto_e

    :goto_11
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x385

    const/16 v12, 0x3a0

    const/4 v13, 0x6

    const-wide/16 v14, 0x384

    const-wide/16 v16, 0x0

    const/16 v8, 0x384

    if-eq v6, v10, :cond_23

    const/16 v10, 0x39c

    if-eq v6, v10, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v6, 0x0

    :goto_12
    move-wide/from16 v19, v16

    const/4 v10, 0x0

    :goto_13
    const/16 v18, 0x0

    aget v11, v0, v18

    if-ge v7, v11, :cond_22

    if-nez v6, :cond_22

    add-int/lit8 v11, v7, 0x1

    aget v7, v0, v7

    if-ge v7, v8, :cond_1e

    add-int/lit8 v10, v10, 0x1

    mul-long v19, v19, v14

    int-to-long v14, v7

    add-long v19, v19, v14

    goto :goto_14

    :cond_1e
    if-eq v7, v12, :cond_1f

    packed-switch v7, :pswitch_data_3

    packed-switch v7, :pswitch_data_4

    :goto_14
    move v7, v11

    goto :goto_15

    :cond_1f
    :pswitch_e
    add-int/lit8 v11, v11, -0x1

    move v7, v11

    const/4 v6, 0x1

    :goto_15
    rem-int/lit8 v11, v10, 0x5

    if-nez v11, :cond_21

    if-lez v10, :cond_21

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v13, :cond_20

    rsub-int/lit8 v11, v10, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v14, v19, v11

    long-to-int v11, v14

    int-to-byte v11, v11

    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_20
    const/4 v11, 0x1

    const-wide/16 v14, 0x384

    goto :goto_12

    :cond_21
    const-wide/16 v14, 0x384

    goto :goto_13

    :cond_22
    :goto_17
    move v6, v7

    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_23
    new-array v6, v13, [I

    add-int/lit8 v10, v7, 0x1

    aget v7, v0, v7

    const/4 v11, 0x0

    :goto_18
    move v14, v11

    move-wide/from16 v19, v16

    const/4 v15, 0x0

    move v11, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_19
    aget v8, v0, v15

    if-ge v11, v8, :cond_27

    if-nez v14, :cond_27

    add-int/lit8 v8, v7, 0x1

    aput v10, v6, v7

    const-wide/16 v21, 0x384

    mul-long v19, v19, v21

    move/from16 v23, v14

    int-to-long v13, v10

    add-long v19, v19, v13

    add-int/lit8 v10, v11, 0x1

    aget v7, v0, v11

    if-eq v7, v12, :cond_26

    packed-switch v7, :pswitch_data_5

    packed-switch v7, :pswitch_data_6

    rem-int/lit8 v11, v8, 0x5

    if-nez v11, :cond_25

    if-lez v8, :cond_25

    const/4 v8, 0x0

    const/4 v13, 0x6

    :goto_1a
    if-ge v8, v13, :cond_24

    rsub-int/lit8 v11, v8, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v14, v19, v11

    long-to-int v11, v14

    int-to-byte v11, v11

    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_24
    move/from16 v11, v23

    const/16 v8, 0x384

    goto :goto_18

    :cond_25
    const/4 v13, 0x6

    move v11, v10

    move/from16 v14, v23

    const/4 v15, 0x0

    move v10, v7

    move v7, v8

    goto :goto_19

    :cond_26
    :pswitch_f
    const/4 v13, 0x6

    add-int/lit8 v11, v10, -0x1

    move v10, v7

    move v7, v8

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_19

    :cond_27
    const/4 v8, 0x0

    aget v12, v0, v8

    if-ne v11, v12, :cond_28

    const/16 v12, 0x384

    if-ge v10, v12, :cond_28

    add-int/lit8 v12, v7, 0x1

    aput v10, v6, v7

    goto :goto_1b

    :cond_28
    move v12, v7

    :goto_1b
    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v12, :cond_29

    aget v10, v6, v7

    int-to-byte v10, v10

    invoke-virtual {v9, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_29
    move v6, v11

    :goto_1d
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    invoke-direct {v7, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :pswitch_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v8, 0x0

    add-int/lit8 v6, v7, 0x1

    aget v7, v0, v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1e
    array-length v7, v0

    if-ge v6, v7, :cond_2b

    add-int/lit8 v7, v6, 0x1

    aget v6, v0, v6

    goto/16 :goto_d

    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lw5/e;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v4, v2}, Lw5/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v5, v0, Lw5/e;->f:Ljava/lang/Object;

    array-length v1, v1

    return-object v0

    :cond_2d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lw5/b;IIZIIII)Lk6/a;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v9, v3}, Lw5/b;->b(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, -0x1

    :goto_5
    move/from16 v14, p3

    move v12, v9

    const/4 v13, 0x0

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    invoke-virtual {v0, v12, v3}, Lw5/b;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v3

    :cond_c
    invoke-static {v8}, Lh0/i;->z([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    aget v10, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_f

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_10

    return-object v3

    :cond_10
    sget-object v1, Lk6/g;->a:[[F

    invoke-static {v8}, Lh0/i;->z([I)I

    move-result v1

    int-to-float v1, v1

    new-array v10, v6, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    const/16 v15, 0x11

    if-ge v12, v15, :cond_12

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float v0, v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    aget v15, v8, v13

    add-int/2addr v15, v14

    int-to-float v15, v15

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_11

    aget v0, v8, v13

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    :cond_11
    aget v0, v10, v13

    add-int/2addr v0, v5

    aput v0, v10, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    goto :goto_c

    :cond_12
    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v6, :cond_15

    const/4 v13, 0x0

    :goto_e
    aget v14, v10, v12

    if-ge v13, v14, :cond_14

    shl-long/2addr v0, v5

    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_13

    const/4 v14, 0x1

    goto :goto_f

    :cond_13
    const/4 v14, 0x0

    :goto_f
    int-to-long v14, v14

    or-long/2addr v0, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    long-to-int v1, v0

    invoke-static {v1}, Lj6/a;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_16

    const/4 v1, -0x1

    :cond_16
    if-eq v1, v4, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {v8}, Lh0/i;->z([I)I

    move-result v0

    new-array v1, v6, [F

    if-le v0, v5, :cond_18

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v6, :cond_18

    aget v12, v8, v10

    int-to-float v12, v12

    int-to-float v13, v0

    div-float/2addr v12, v13

    aput v12, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v10, 0x0

    :goto_11
    sget-object v12, Lk6/g;->a:[[F

    array-length v13, v12

    if-ge v10, v13, :cond_1b

    const/4 v13, 0x0

    aget-object v12, v12, v10

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v6, :cond_19

    aget v15, v12, v14

    aget v16, v1, v14

    sub-float v15, v15, v16

    mul-float v15, v15, v15

    add-float/2addr v13, v15

    cmpl-float v15, v13, v0

    if-gez v15, :cond_19

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_19
    cmpg-float v12, v13, v0

    if-gez v12, :cond_1a

    sget-object v0, Lj6/a;->b:[I

    aget v8, v0, v10

    move v0, v13

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1b
    move v1, v8

    :goto_13
    invoke-static {v1}, Lj6/a;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_1c

    return-object v3

    :cond_1c
    new-instance v3, Lk6/a;

    new-array v4, v6, [I

    move v6, v1

    const/4 v1, 0x7

    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v10, v6, 0x1

    if-eq v10, v8, :cond_1e

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1d

    move v8, v10

    goto :goto_15

    :cond_1d
    aget v1, v4, v7

    aget v5, v4, v11

    sub-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, v4, v5

    add-int/2addr v1, v5

    const/4 v5, 0x6

    aget v4, v4, v5

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x9

    rem-int/lit8 v1, v1, 0x9

    const/4 v4, 0x1

    move-object/from16 p0, v3

    move/from16 p1, v9

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v0

    move/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lk6/a;-><init>(IIIII)V

    return-object v3

    :cond_1e
    :goto_15
    aget v10, v4, v1

    add-int/2addr v10, v5

    aput v10, v4, v1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_14
.end method

.method public static d(Lw5/b;Lk6/c;Lo5/g;ZII)Lk6/f;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    new-instance v11, Lk6/f;

    invoke-direct {v11, v0, v10}, Lk6/f;-><init>(Lk6/c;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    const/4 v13, -0x1

    :goto_1
    iget v2, v1, Lo5/g;->a:F

    float-to-int v2, v2

    iget v3, v1, Lo5/g;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    :goto_2
    iget v2, v0, Lk6/c;->i:I

    if-gt v15, v2, :cond_3

    iget v2, v0, Lk6/c;->h:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget v4, v9, Lw5/b;->a:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Lk6/h;->c(Lw5/b;IIZIIII)Lk6/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v11, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v3, [Lk6/a;

    iget-object v4, v11, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v4, Lk6/c;

    iget v4, v4, Lk6/c;->h:I

    sub-int v4, v15, v4

    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    iget v2, v2, Lk6/a;->b:I

    goto :goto_3

    :cond_1
    iget v2, v2, Lk6/a;->c:I

    :goto_3
    move v14, v2

    :cond_2
    add-int/2addr v15, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method public static e(Lk6/e;I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget p0, p0, Lk6/e;->e:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
