.class public final Lj6/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/zxing/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo5/g;Lo5/g;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lo5/g;->a:F

    iget p1, p1, Lo5/g;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo5/g;Lo5/g;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lo5/g;->a:F

    iget p1, p1, Lo5/g;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lo5/f;
    .locals 32
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
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->a()Lw5/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lm6/a;->a(ZLw5/b;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    new-instance v3, Lw5/b;

    iget v4, v1, Lw5/b;->a:I

    iget v6, v1, Lw5/b;->b:I

    iget v7, v1, Lw5/b;->h:I

    iget-object v1, v1, Lw5/b;->i:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v3, v4, v6, v7, v1}, Lw5/b;-><init>(III[I)V

    new-instance v1, Lw5/a;

    invoke-direct {v1, v4}, Lw5/a;-><init>(I)V

    new-instance v7, Lw5/a;

    invoke-direct {v7, v4}, Lw5/a;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v8, v6, 0x1

    div-int/2addr v8, v5

    if-ge v4, v8, :cond_0

    invoke-virtual {v3, v4, v1}, Lw5/b;->d(ILw5/a;)Lw5/a;

    move-result-object v1

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v4

    invoke-virtual {v3, v8, v7}, Lw5/b;->d(ILw5/a;)Lw5/a;

    move-result-object v7

    invoke-virtual {v1}, Lw5/a;->j()V

    invoke-virtual {v7}, Lw5/a;->j()V

    iget-object v9, v7, Lw5/a;->a:[I

    iget-object v10, v3, Lw5/b;->i:[I

    iget v11, v3, Lw5/b;->h:I

    mul-int v12, v4, v11

    invoke-static {v9, v2, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lw5/a;->a:[I

    iget-object v10, v3, Lw5/b;->i:[I

    iget v11, v3, Lw5/b;->h:I

    mul-int v8, v8, v11

    invoke-static {v9, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lm6/a;->a(ZLw5/b;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v31

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo5/g;

    const/4 v14, 0x4

    aget-object v12, v4, v14

    const/4 v15, 0x5

    aget-object v9, v4, v15

    const/16 v16, 0x6

    aget-object v13, v4, v16

    const/16 v17, 0x7

    aget-object v11, v4, v17

    aget-object v6, v4, v2

    aget-object v7, v4, v14

    invoke-static {v6, v7}, Lj6/b;->d(Lo5/g;Lo5/g;)I

    move-result v6

    aget-object v7, v4, v16

    aget-object v8, v4, v5

    invoke-static {v7, v8}, Lj6/b;->d(Lo5/g;Lo5/g;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v7, v4, v10

    aget-object v8, v4, v15

    invoke-static {v7, v8}, Lj6/b;->d(Lo5/g;Lo5/g;)I

    move-result v7

    aget-object v8, v4, v17

    const/16 v18, 0x3

    aget-object v15, v4, v18

    invoke-static {v8, v15}, Lj6/b;->d(Lo5/g;Lo5/g;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    aget-object v6, v4, v2

    aget-object v7, v4, v14

    invoke-static {v6, v7}, Lj6/b;->c(Lo5/g;Lo5/g;)I

    move-result v6

    aget-object v7, v4, v16

    aget-object v8, v4, v5

    invoke-static {v7, v8}, Lj6/b;->c(Lo5/g;Lo5/g;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget-object v7, v4, v10

    const/4 v8, 0x5

    aget-object v10, v4, v8

    invoke-static {v7, v10}, Lj6/b;->c(Lo5/g;Lo5/g;)I

    move-result v7

    aget-object v8, v4, v17

    aget-object v10, v4, v18

    invoke-static {v8, v10}, Lj6/b;->c(Lo5/g;Lo5/g;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    sget-object v6, Lk6/h;->a:Ll6/a;

    new-instance v20, Lk6/c;

    move-object/from16 v6, v20

    move-object v7, v1

    move-object v8, v12

    const/4 v14, 0x1

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lk6/c;-><init>(Lw5/b;Lo5/g;Lo5/g;Lo5/g;Lo5/g;)V

    const/16 v22, 0x0

    move-object/from16 v11, v20

    move-object/from16 v6, v22

    move-object v7, v6

    move-object/from16 v20, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_11

    if-eqz v12, :cond_2

    const/4 v9, 0x1

    move-object v6, v1

    move-object v7, v11

    move-object v8, v12

    move/from16 v23, v10

    move v10, v15

    move-object/from16 p2, v11

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Lk6/h;->d(Lw5/b;Lk6/c;Lo5/g;ZII)Lk6/f;

    move-result-object v7

    goto :goto_3

    :cond_2
    move/from16 v23, v10

    move-object/from16 p2, v11

    :goto_3
    move-object/from16 v24, v7

    if-eqz v13, :cond_3

    const/4 v9, 0x0

    move-object v6, v1

    move-object/from16 v7, p2

    move-object v8, v13

    move v10, v15

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Lk6/h;->d(Lw5/b;Lk6/c;Lo5/g;ZII)Lk6/f;

    move-result-object v20

    :cond_3
    if-nez v24, :cond_4

    if-nez v20, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v24, :cond_7

    invoke-virtual/range {v24 .. v24}, Lk6/f;->g0()Lk6/a;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Lk6/f;->g0()Lk6/a;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    iget v8, v6, Lk6/a;->b:I

    iget v9, v7, Lk6/a;->b:I

    if-eq v8, v9, :cond_9

    iget v8, v6, Lk6/a;->c:I

    iget v9, v7, Lk6/a;->c:I

    if-eq v8, v9, :cond_9

    iget v8, v6, Lk6/a;->f:I

    iget v7, v7, Lk6/a;->f:I

    if-eq v8, v7, :cond_9

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v20, :cond_8

    :goto_5
    move-object/from16 v6, v22

    goto :goto_6

    :cond_8
    invoke-virtual/range {v20 .. v20}, Lk6/f;->g0()Lk6/a;

    move-result-object v6

    :cond_9
    :goto_6
    if-nez v6, :cond_a

    :goto_7
    move-object/from16 v6, v22

    goto :goto_9

    :cond_a
    invoke-static/range {v24 .. v24}, Lk6/h;->a(Lk6/f;)Lk6/c;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Lk6/h;->a(Lk6/f;)Lk6/c;

    move-result-object v8

    if-nez v7, :cond_b

    move-object v7, v8

    goto :goto_8

    :cond_b
    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    new-instance v9, Lk6/c;

    iget-object v10, v7, Lk6/c;->a:Lw5/b;

    iget-object v11, v7, Lk6/c;->b:Lo5/g;

    iget-object v7, v7, Lk6/c;->c:Lo5/g;

    iget-object v5, v8, Lk6/c;->d:Lo5/g;

    iget-object v8, v8, Lk6/c;->e:Lo5/g;

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, Lk6/c;-><init>(Lw5/b;Lo5/g;Lo5/g;Lo5/g;Lo5/g;)V

    move-object v7, v9

    :goto_8
    new-instance v5, Lk6/e;

    invoke-direct {v5, v6, v7}, Lk6/e;-><init>(Lk6/a;Lk6/c;)V

    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_10

    if-nez v23, :cond_e

    iget-object v5, v6, Lk6/e;->d:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lk6/c;

    if-eqz v11, :cond_e

    iget v5, v11, Lk6/c;->h:I

    move-object/from16 v10, p2

    iget v7, v10, Lk6/c;->h:I

    if-lt v5, v7, :cond_d

    iget v5, v11, Lk6/c;->i:I

    iget v7, v10, Lk6/c;->i:I

    if-le v5, v7, :cond_f

    :cond_d
    add-int/lit8 v10, v23, 0x1

    move-object/from16 v7, v24

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_e
    move-object/from16 v10, p2

    :cond_f
    iput-object v10, v6, Lk6/e;->d:Ljava/lang/Object;

    move-object v5, v6

    move-object/from16 v6, v20

    move-object/from16 v7, v24

    goto :goto_a

    :cond_10
    sget-object v0, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_11
    move-object v10, v11

    move-object v5, v6

    move-object/from16 v6, v20

    :goto_a
    iget v8, v5, Lk6/e;->e:I

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v5, v2, v7}, Lk6/e;->g(ILp1/e0;)V

    invoke-virtual {v5, v13, v6}, Lk6/e;->g(ILp1/e0;)V

    if-eqz v7, :cond_12

    const/16 v20, 0x1

    goto :goto_b

    :cond_12
    const/16 v20, 0x0

    :goto_b
    move v6, v15

    const/4 v15, 0x1

    :goto_c
    if-gt v15, v13, :cond_2b

    if-eqz v20, :cond_13

    move v11, v15

    goto :goto_d

    :cond_13
    sub-int v7, v13, v15

    move v11, v7

    :goto_d
    invoke-virtual {v5, v11}, Lk6/e;->f(I)Lp1/e0;

    move-result-object v7

    if-nez v7, :cond_2a

    if-eqz v11, :cond_15

    if-ne v11, v13, :cond_14

    goto :goto_f

    :cond_14
    new-instance v7, Lp1/e0;

    invoke-direct {v7, v10}, Lp1/e0;-><init>(Lk6/c;)V

    :goto_e
    move-object v9, v7

    goto :goto_11

    :cond_15
    :goto_f
    new-instance v7, Lk6/f;

    if-nez v11, :cond_16

    const/4 v8, 0x1

    goto :goto_10

    :cond_16
    const/4 v8, 0x0

    :goto_10
    invoke-direct {v7, v10, v8}, Lk6/f;-><init>(Lk6/c;Z)V

    goto :goto_e

    :goto_11
    invoke-virtual {v5, v11, v9}, Lk6/e;->g(ILp1/e0;)V

    iget v7, v10, Lk6/c;->h:I

    move v8, v6

    move/from16 v6, v19

    const/4 v2, -0x1

    :goto_12
    iget v14, v10, Lk6/c;->i:I

    if-gt v7, v14, :cond_29

    if-eqz v20, :cond_17

    const/4 v14, 0x1

    goto :goto_13

    :cond_17
    const/4 v14, -0x1

    :goto_13
    sub-int v12, v11, v14

    invoke-static {v5, v12}, Lk6/h;->e(Lk6/e;I)Z

    move-result v19

    if-eqz v19, :cond_18

    move-object/from16 v25, v3

    invoke-virtual {v5, v12}, Lk6/e;->f(I)Lp1/e0;

    move-result-object v3

    move/from16 v19, v6

    iget-object v6, v3, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v6, [Lk6/a;

    iget-object v3, v3, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v3, Lk6/c;

    iget v3, v3, Lk6/c;->h:I

    sub-int v3, v7, v3

    aget-object v3, v6, v3

    goto :goto_14

    :cond_18
    move-object/from16 v25, v3

    move/from16 v19, v6

    move-object/from16 v3, v22

    :goto_14
    if-eqz v3, :cond_1a

    if-eqz v20, :cond_19

    iget v3, v3, Lk6/a;->c:I

    goto :goto_15

    :cond_19
    iget v3, v3, Lk6/a;->b:I

    goto :goto_15

    :cond_1a
    iget-object v3, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v3, [Lp1/e0;

    aget-object v3, v3, v11

    invoke-virtual {v3, v7}, Lp1/e0;->v(I)Lk6/a;

    move-result-object v3

    if-eqz v3, :cond_1c

    if-eqz v20, :cond_1b

    iget v3, v3, Lk6/a;->b:I

    goto :goto_15

    :cond_1b
    iget v3, v3, Lk6/a;->c:I

    goto :goto_15

    :cond_1c
    invoke-static {v5, v12}, Lk6/h;->e(Lk6/e;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v5, v12}, Lk6/e;->f(I)Lp1/e0;

    move-result-object v3

    invoke-virtual {v3, v7}, Lp1/e0;->v(I)Lk6/a;

    move-result-object v3

    :cond_1d
    if-eqz v3, :cond_1f

    if-eqz v20, :cond_1e

    iget v3, v3, Lk6/a;->c:I

    goto :goto_15

    :cond_1e
    iget v3, v3, Lk6/a;->b:I

    :goto_15
    move/from16 v27, v7

    goto :goto_19

    :cond_1f
    move v6, v11

    const/4 v3, 0x0

    :goto_16
    sub-int/2addr v6, v14

    invoke-static {v5, v6}, Lk6/h;->e(Lk6/e;I)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-virtual {v5, v6}, Lk6/e;->f(I)Lp1/e0;

    move-result-object v12

    iget-object v12, v12, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v12, [Lk6/a;

    move/from16 v26, v6

    array-length v6, v12

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_22

    move/from16 v28, v6

    aget-object v6, v12, v7

    if-eqz v6, :cond_21

    if-eqz v20, :cond_20

    iget v7, v6, Lk6/a;->c:I

    goto :goto_18

    :cond_20
    iget v7, v6, Lk6/a;->b:I

    :goto_18
    mul-int v14, v14, v3

    iget v3, v6, Lk6/a;->c:I

    iget v6, v6, Lk6/a;->b:I

    sub-int/2addr v3, v6

    mul-int v3, v3, v14

    add-int/2addr v3, v7

    goto :goto_19

    :cond_21
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v28

    goto :goto_17

    :cond_22
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    goto :goto_16

    :cond_23
    move/from16 v27, v7

    if-eqz v20, :cond_24

    iget-object v3, v5, Lk6/e;->d:Ljava/lang/Object;

    check-cast v3, Lk6/c;

    iget v3, v3, Lk6/c;->f:I

    goto :goto_19

    :cond_24
    iget-object v3, v5, Lk6/e;->d:Ljava/lang/Object;

    check-cast v3, Lk6/c;

    iget v3, v3, Lk6/c;->g:I

    :goto_19
    if-ltz v3, :cond_26

    iget v6, v10, Lk6/c;->g:I

    if-le v3, v6, :cond_25

    goto :goto_1a

    :cond_25
    move v14, v3

    const/4 v3, -0x1

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    move v14, v2

    :goto_1b
    iget v7, v10, Lk6/c;->f:I

    iget v12, v10, Lk6/c;->g:I

    move/from16 v24, v19

    move-object v6, v1

    move/from16 v19, v27

    move/from16 v26, v8

    move v8, v12

    move-object v12, v9

    move/from16 v9, v20

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v28, v11

    move/from16 v11, v19

    move-object v3, v12

    const/16 v29, -0x1

    move/from16 v12, v26

    move/from16 v30, v13

    move/from16 v13, v24

    invoke-static/range {v6 .. v13}, Lk6/h;->c(Lw5/b;IIZIIII)Lk6/a;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v2, v3, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v2, [Lk6/a;

    iget-object v7, v3, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v7, Lk6/c;

    iget v7, v7, Lk6/c;->h:I

    sub-int v7, v19, v7

    aput-object v6, v2, v7

    iget v2, v6, Lk6/a;->c:I

    iget v7, v6, Lk6/a;->b:I

    sub-int/2addr v2, v7

    move/from16 v7, v26

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v7, v6, Lk6/a;->c:I

    iget v6, v6, Lk6/a;->b:I

    sub-int/2addr v7, v6

    move/from16 v6, v24

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v2

    move v2, v14

    goto :goto_1d

    :cond_27
    move/from16 v6, v24

    move/from16 v7, v26

    goto :goto_1c

    :cond_28
    move v7, v8

    move-object v3, v9

    move/from16 v28, v11

    move/from16 v30, v13

    move/from16 v6, v19

    move/from16 v19, v27

    const/16 v29, -0x1

    move-object/from16 v27, v10

    :goto_1c
    move v8, v7

    :goto_1d
    add-int/lit8 v7, v19, 0x1

    move-object v9, v3

    move-object/from16 v3, v25

    move-object/from16 v10, v27

    move/from16 v11, v28

    move/from16 v13, v30

    goto/16 :goto_12

    :cond_29
    move-object/from16 v25, v3

    move v7, v8

    move-object/from16 v27, v10

    move/from16 v30, v13

    move/from16 v19, v6

    move v6, v7

    goto :goto_1e

    :cond_2a
    move-object/from16 v25, v3

    move-object/from16 v27, v10

    move/from16 v30, v13

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v25

    move-object/from16 v10, v27

    move/from16 v13, v30

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto/16 :goto_c

    :cond_2b
    move-object/from16 v25, v3

    const/16 v29, -0x1

    invoke-virtual {v5}, Lk6/e;->e()I

    move-result v2

    iget v3, v5, Lk6/e;->e:I

    const/4 v6, 0x2

    add-int/2addr v3, v6

    new-array v7, v6, [I

    const/4 v6, 0x1

    aput v3, v7, v6

    const/4 v3, 0x0

    aput v2, v7, v3

    const-class v2, Lk6/b;

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lk6/b;

    const/4 v3, 0x0

    :goto_1f
    array-length v6, v2

    if-ge v3, v6, :cond_2d

    const/4 v6, 0x0

    :goto_20
    aget-object v7, v2, v3

    array-length v7, v7

    if-ge v6, v7, :cond_2c

    aget-object v7, v2, v3

    new-instance v8, Lk6/b;

    invoke-direct {v8}, Lk6/b;-><init>()V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2d
    iget-object v3, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v3, [Lp1/e0;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Lk6/e;->a(Lp1/e0;)V

    iget-object v3, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v3, [Lp1/e0;

    iget v6, v5, Lk6/e;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Lk6/e;->a(Lp1/e0;)V

    const/16 v6, 0x3a0

    :goto_21
    iget-object v8, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v8, [Lp1/e0;

    const/4 v9, 0x0

    aget-object v10, v8, v9

    if-eqz v10, :cond_31

    iget v10, v5, Lk6/e;->e:I

    add-int/2addr v10, v7

    aget-object v7, v8, v10

    if-nez v7, :cond_2e

    goto :goto_24

    :cond_2e
    aget-object v7, v8, v9

    iget-object v7, v7, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v7, [Lk6/a;

    aget-object v8, v8, v10

    iget-object v8, v8, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v8, [Lk6/a;

    const/4 v9, 0x0

    :goto_22
    array-length v10, v7

    if-ge v9, v10, :cond_31

    aget-object v10, v7, v9

    if-eqz v10, :cond_30

    aget-object v10, v8, v9

    if-eqz v10, :cond_30

    aget-object v10, v7, v9

    iget v10, v10, Lk6/a;->f:I

    aget-object v11, v8, v9

    iget v11, v11, Lk6/a;->f:I

    if-ne v10, v11, :cond_30

    const/4 v10, 0x1

    :goto_23
    iget v11, v5, Lk6/e;->e:I

    if-gt v10, v11, :cond_30

    iget-object v11, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v11, [Lp1/e0;

    aget-object v11, v11, v10

    iget-object v11, v11, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v11, [Lk6/a;

    aget-object v11, v11, v9

    if-eqz v11, :cond_2f

    aget-object v12, v7, v9

    iget v12, v12, Lk6/a;->f:I

    iput v12, v11, Lk6/a;->f:I

    invoke-virtual {v11}, Lk6/a;->a()Z

    move-result v11

    if-nez v11, :cond_2f

    iget-object v11, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v11, [Lp1/e0;

    aget-object v11, v11, v10

    iget-object v11, v11, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v11, [Lk6/a;

    aput-object v22, v11, v9

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_23

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_31
    :goto_24
    iget-object v7, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v7, [Lp1/e0;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    if-nez v9, :cond_32

    goto :goto_27

    :cond_32
    aget-object v7, v7, v8

    iget-object v7, v7, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v7, [Lk6/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_25
    array-length v10, v7

    if-ge v8, v10, :cond_36

    aget-object v10, v7, v8

    if-eqz v10, :cond_35

    aget-object v10, v7, v8

    iget v10, v10, Lk6/a;->f:I

    move v11, v9

    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_26
    iget v13, v5, Lk6/e;->e:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    if-ge v12, v13, :cond_34

    const/4 v13, 0x2

    if-ge v9, v13, :cond_34

    iget-object v13, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v13, [Lp1/e0;

    aget-object v13, v13, v12

    iget-object v13, v13, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v13, [Lk6/a;

    aget-object v13, v13, v8

    if-eqz v13, :cond_33

    invoke-static {v10, v9, v13}, Lk6/e;->b(IILk6/a;)I

    move-result v9

    invoke-virtual {v13}, Lk6/a;->a()Z

    move-result v13

    if-nez v13, :cond_33

    add-int/lit8 v11, v11, 0x1

    :cond_33
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_34
    move v9, v11

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_36
    move v8, v9

    :goto_27
    iget-object v7, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v7, [Lp1/e0;

    iget v9, v5, Lk6/e;->e:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aget-object v10, v7, v9

    if-nez v10, :cond_37

    const/4 v10, 0x0

    goto :goto_2a

    :cond_37
    aget-object v7, v7, v9

    iget-object v7, v7, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v7, [Lk6/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_28
    array-length v11, v7

    if-ge v9, v11, :cond_3b

    aget-object v11, v7, v9

    if-eqz v11, :cond_3a

    aget-object v11, v7, v9

    iget v11, v11, Lk6/a;->f:I

    iget v12, v5, Lk6/e;->e:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    move v13, v12

    move v12, v10

    const/4 v10, 0x0

    :goto_29
    if-lez v13, :cond_39

    const/4 v14, 0x2

    if-ge v10, v14, :cond_39

    iget-object v14, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v14, [Lp1/e0;

    aget-object v14, v14, v13

    iget-object v14, v14, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v14, [Lk6/a;

    aget-object v14, v14, v9

    if-eqz v14, :cond_38

    invoke-static {v11, v10, v14}, Lk6/e;->b(IILk6/a;)I

    move-result v10

    invoke-virtual {v14}, Lk6/a;->a()Z

    move-result v14

    if-nez v14, :cond_38

    add-int/lit8 v12, v12, 0x1

    :cond_38
    add-int/lit8 v13, v13, -0x1

    goto :goto_29

    :cond_39
    move v10, v12

    :cond_3a
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_3b
    :goto_2a
    add-int v7, v8, v10

    if-nez v7, :cond_3d

    const/4 v7, 0x0

    :cond_3c
    const/16 v20, 0x5

    const/16 v21, 0x4

    goto/16 :goto_33

    :cond_3d
    const/4 v10, 0x1

    :goto_2b
    iget v8, v5, Lk6/e;->e:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ge v10, v8, :cond_3c

    iget-object v8, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v8, [Lp1/e0;

    aget-object v8, v8, v10

    iget-object v8, v8, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v8, [Lk6/a;

    const/4 v9, 0x0

    :goto_2c
    array-length v11, v8

    if-ge v9, v11, :cond_48

    aget-object v11, v8, v9

    if-eqz v11, :cond_46

    aget-object v11, v8, v9

    invoke-virtual {v11}, Lk6/a;->a()Z

    move-result v11

    if-nez v11, :cond_46

    aget-object v11, v8, v9

    iget-object v12, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v12, [Lp1/e0;

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v12, v13

    iget-object v13, v13, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v13, [Lk6/a;

    add-int/lit8 v14, v10, 0x1

    aget-object v15, v12, v14

    if-eqz v15, :cond_3e

    aget-object v12, v12, v14

    iget-object v12, v12, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v12, [Lk6/a;

    goto :goto_2d

    :cond_3e
    move-object v12, v13

    :goto_2d
    const/16 v14, 0xe

    new-array v15, v14, [Lk6/a;

    aget-object v19, v13, v9

    const/16 v20, 0x2

    aput-object v19, v15, v20

    aget-object v19, v12, v9

    aput-object v19, v15, v18

    if-lez v9, :cond_3f

    add-int/lit8 v19, v9, -0x1

    aget-object v20, v8, v19

    const/16 v24, 0x0

    aput-object v20, v15, v24

    aget-object v20, v13, v19

    const/16 v21, 0x4

    aput-object v20, v15, v21

    aget-object v19, v12, v19

    const/16 v20, 0x5

    aput-object v19, v15, v20

    goto :goto_2e

    :cond_3f
    const/16 v20, 0x5

    const/16 v21, 0x4

    :goto_2e
    const/4 v3, 0x1

    if-le v9, v3, :cond_40

    const/16 v3, 0x8

    add-int/lit8 v19, v9, -0x2

    aget-object v24, v8, v19

    aput-object v24, v15, v3

    const/16 v3, 0xa

    aget-object v24, v13, v19

    aput-object v24, v15, v3

    aget-object v3, v12, v19

    const/16 v19, 0xb

    aput-object v3, v15, v19

    :cond_40
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    if-ge v9, v3, :cond_41

    add-int/lit8 v3, v9, 0x1

    aget-object v19, v8, v3

    const/16 v23, 0x1

    aput-object v19, v15, v23

    aget-object v19, v13, v3

    aput-object v19, v15, v16

    aget-object v3, v12, v3

    aput-object v3, v15, v17

    :cond_41
    array-length v3, v8

    add-int/lit8 v3, v3, -0x2

    if-ge v9, v3, :cond_42

    const/16 v3, 0x9

    add-int/lit8 v19, v9, 0x2

    aget-object v24, v8, v19

    aput-object v24, v15, v3

    const/16 v3, 0xc

    aget-object v13, v13, v19

    aput-object v13, v15, v3

    const/16 v3, 0xd

    aget-object v12, v12, v19

    aput-object v12, v15, v3

    :cond_42
    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v14, :cond_47

    aget-object v12, v15, v3

    if-nez v12, :cond_43

    goto :goto_30

    :cond_43
    invoke-virtual {v12}, Lk6/a;->a()Z

    move-result v13

    if-eqz v13, :cond_44

    iget v13, v12, Lk6/a;->d:I

    iget v14, v11, Lk6/a;->d:I

    if-ne v13, v14, :cond_44

    iget v12, v12, Lk6/a;->f:I

    iput v12, v11, Lk6/a;->f:I

    const/4 v12, 0x1

    goto :goto_31

    :cond_44
    :goto_30
    const/4 v12, 0x0

    :goto_31
    if-eqz v12, :cond_45

    goto :goto_32

    :cond_45
    add-int/lit8 v3, v3, 0x1

    const/16 v14, 0xe

    goto :goto_2f

    :cond_46
    const/16 v20, 0x5

    const/16 v21, 0x4

    :cond_47
    :goto_32
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2c

    :cond_48
    const/16 v20, 0x5

    const/16 v21, 0x4

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2b

    :goto_33
    if-lez v7, :cond_4a

    if-lt v7, v6, :cond_49

    goto :goto_34

    :cond_49
    move v6, v7

    const/4 v7, 0x1

    goto/16 :goto_21

    :cond_4a
    :goto_34
    iget-object v3, v5, Lk6/e;->c:Ljava/lang/Object;

    check-cast v3, [Lp1/e0;

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_35
    if-ge v7, v6, :cond_4d

    aget-object v9, v3, v7

    if-eqz v9, :cond_4c

    iget-object v9, v9, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v9, [Lk6/a;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v10, :cond_4c

    aget-object v12, v9, v11

    if-eqz v12, :cond_4b

    iget v13, v12, Lk6/a;->f:I

    if-ltz v13, :cond_4b

    array-length v14, v2

    if-ge v13, v14, :cond_4b

    aget-object v13, v2, v13

    aget-object v13, v13, v8

    iget v12, v12, Lk6/a;->e:I

    invoke-virtual {v13, v12}, Lk6/b;->b(I)V

    :cond_4b
    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :cond_4c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_4d
    const/4 v7, 0x0

    aget-object v3, v2, v7

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lk6/b;->a()[I

    move-result-object v6

    iget v7, v5, Lk6/e;->e:I

    invoke-virtual {v5}, Lk6/e;->e()I

    move-result v8

    mul-int v8, v8, v7

    iget-object v7, v5, Lk6/e;->b:Ljava/lang/Object;

    check-cast v7, Lk6/a;

    iget v7, v7, Lk6/a;->c:I

    const/4 v9, 0x2

    shl-int v7, v9, v7

    sub-int/2addr v8, v7

    array-length v7, v6

    if-nez v7, :cond_4f

    if-lez v8, :cond_4e

    const/16 v6, 0x3a0

    if-gt v8, v6, :cond_4e

    invoke-virtual {v3, v8}, Lk6/b;->b(I)V

    goto :goto_37

    :cond_4e
    sget-object v0, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_4f
    const/4 v7, 0x0

    aget v6, v6, v7

    if-eq v6, v8, :cond_50

    invoke-virtual {v3, v8}, Lk6/b;->b(I)V

    :cond_50
    :goto_37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lk6/e;->e()I

    move-result v6

    iget v7, v5, Lk6/e;->e:I

    mul-int v6, v6, v7

    new-array v6, v6, [I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_38
    invoke-virtual {v5}, Lk6/e;->e()I

    move-result v11

    if-ge v10, v11, :cond_54

    const/4 v11, 0x0

    :goto_39
    iget v12, v5, Lk6/e;->e:I

    if-ge v11, v12, :cond_53

    aget-object v12, v2, v10

    add-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lk6/b;->a()[I

    move-result-object v12

    iget v14, v5, Lk6/e;->e:I

    mul-int v14, v14, v10

    add-int/2addr v14, v11

    array-length v11, v12

    if-nez v11, :cond_51

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_51
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_52

    const/4 v11, 0x0

    aget v12, v12, v11

    aput v12, v6, v14

    goto :goto_3a

    :cond_52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3a
    move v11, v13

    goto :goto_39

    :cond_53
    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v10, v2, [[I

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v2, :cond_55

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aput-object v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_55
    iget-object v2, v5, Lk6/e;->b:Ljava/lang/Object;

    check-cast v2, Lk6/a;

    iget v2, v2, Lk6/a;->c:I

    invoke-static {v3}, Lj6/a;->b(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v8}, Lj6/a;->b(Ljava/util/Collection;)[I

    move-result-object v5

    array-length v7, v5

    new-array v8, v7, [I

    const/16 v11, 0x64

    :goto_3c
    add-int/lit8 v12, v11, -0x1

    if-lez v11, :cond_5c

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v7, :cond_56

    aget v13, v5, v11

    aget-object v14, v10, v11

    aget v15, v8, v11

    aget v14, v14, v15

    aput v14, v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_56
    :try_start_0
    invoke-static {v6, v2, v3}, Lk6/h;->b([II[I)Lw5/e;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lo5/f;

    iget-object v5, v2, Lw5/e;->c:Ljava/lang/String;

    iget-object v6, v2, Lw5/e;->a:[B

    sget-object v7, Lcom/google/zxing/a;->PDF_417:Lcom/google/zxing/a;

    invoke-direct {v3, v5, v6, v4, v7}, Lo5/f;-><init>(Ljava/lang/String;[B[Lo5/g;Lcom/google/zxing/a;)V

    sget-object v4, Lcom/google/zxing/h;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/h;

    iget-object v5, v2, Lw5/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lo5/f;->b(Lcom/google/zxing/h;Ljava/lang/Object;)V

    iget-object v2, v2, Lw5/e;->f:Ljava/lang/Object;

    check-cast v2, Lj6/c;

    if-eqz v2, :cond_57

    sget-object v4, Lcom/google/zxing/h;->PDF417_EXTRA_METADATA:Lcom/google/zxing/h;

    invoke-virtual {v3, v4, v2}, Lo5/f;->b(Lcom/google/zxing/h;Ljava/lang/Object;)V

    :cond_57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto/16 :goto_1

    :catch_0
    if-eqz v7, :cond_5b

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v7, :cond_5a

    aget v13, v8, v11

    aget-object v14, v10, v11

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_58

    aget v13, v8, v11

    const/4 v14, 0x1

    add-int/2addr v13, v14

    aput v13, v8, v11

    goto :goto_3f

    :cond_58
    const/4 v13, 0x0

    const/4 v14, 0x1

    aput v13, v8, v11

    add-int/lit8 v13, v7, -0x1

    if-eq v11, v13, :cond_59

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_59
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v14, 0x1

    :goto_3f
    move v11, v12

    goto :goto_3c

    :cond_5b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lo5/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5/f;

    if-eqz v0, :cond_5e

    array-length v1, v0

    if-eqz v1, :cond_5e

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_5e

    aget-object v0, v0, v1

    return-object v0

    :cond_5e
    sget-object v0, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    goto :goto_41

    :goto_40
    throw v0

    :goto_41
    goto :goto_40
.end method

.method public b(Lcom/google/zxing/b;)Lo5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj6/b;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lo5/f;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
