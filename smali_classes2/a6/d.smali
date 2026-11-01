.class public final La6/d;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/common/reedsolomon/a;

    sget-object v1, Ly5/a;->m:Ly5/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/a;-><init>(Ly5/a;)V

    iput-object v0, p0, La6/d;->a:Lcom/google/zxing/common/reedsolomon/a;

    return-void
.end method


# virtual methods
.method public a(Lw5/b;)Lw5/e;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    new-instance v0, La6/a;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, La6/a;-><init>(Lw5/b;)V

    iget-object v1, v0, La6/a;->c:La6/e;

    iget v2, v1, La6/e;->g:I

    new-array v3, v2, [B

    iget-object v4, v0, La6/a;->a:Lw5/b;

    iget v5, v4, Lw5/b;->b:I

    iget v4, v4, Lw5/b;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x1

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6, v7, v5, v4}, La6/a;->a(IIII)Z

    move-result v17

    shl-int/lit8 v17, v17, 0x1

    invoke-virtual {v0, v6, v15, v5, v4}, La6/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_0

    or-int/lit8 v17, v17, 0x1

    :cond_0
    shl-int/lit8 v17, v17, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7, v5, v4}, La6/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v17, v17, 0x1

    :cond_1
    shl-int/lit8 v6, v17, 0x1

    add-int/lit8 v7, v4, -0x2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v7, v5, v4}, La6/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v0, v15, v7, v5, v4}, La6/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_3

    or-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    invoke-virtual {v0, v15, v7, v5, v4}, La6/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_4

    or-int/lit8 v6, v6, 0x1

    :cond_4
    shl-int/2addr v6, v15

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v7, v5, v4}, La6/a;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_5

    or-int/lit8 v6, v6, 0x1

    :cond_5
    const/4 v15, 0x1

    shl-int/2addr v6, v15

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v7, v5, v4}, La6/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v6, v6, 0x1

    :cond_6
    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v6, v5, -0x2

    if-ne v8, v6, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v4, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v5, v4}, La6/a;->a(IIII)Z

    move-result v12

    move/from16 v19, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    invoke-virtual {v0, v6, v15, v5, v4}, La6/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v6, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12, v15, v5, v4}, La6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v6, v6, 0x1

    :cond_9
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x4

    invoke-virtual {v0, v15, v12, v5, v4}, La6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v6, v6, 0x1

    :cond_a
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x3

    invoke-virtual {v0, v15, v12, v5, v4}, La6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v6, v6, 0x1

    :cond_b
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x2

    invoke-virtual {v0, v15, v12, v5, v4}, La6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v6, v6, 0x1

    :cond_c
    shl-int/2addr v6, v7

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v0, v15, v12, v5, v4}, La6/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_d

    or-int/lit8 v6, v6, 0x1

    :cond_d
    shl-int/2addr v6, v7

    invoke-virtual {v0, v7, v12, v5, v4}, La6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v6, v6, 0x1

    :cond_e
    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v4, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v6, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13, v5, v4}, La6/a;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v0, v7, v13, v5, v4}, La6/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v4, -0x3

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7, v5, v4}, La6/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v6, 0x1

    shl-int/2addr v15, v6

    add-int/lit8 v6, v4, -0x2

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v6, v5, v4}, La6/a;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v21, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    invoke-virtual {v0, v10, v13, v5, v4}, La6/a;->a(IIII)Z

    move-result v17

    if-eqz v17, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    invoke-virtual {v0, v12, v7, v5, v4}, La6/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v12, v6, v5, v4}, La6/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v6, v7, 0x1

    invoke-virtual {v0, v12, v13, v5, v4}, La6/a;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v6, v6, 0x1

    :cond_16
    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v19

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_17
    move/from16 v20, v10

    move/from16 v21, v12

    if-ne v8, v6, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v4, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v5, v4}, La6/a;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    invoke-virtual {v0, v6, v12, v5, v4}, La6/a;->a(IIII)Z

    move-result v6

    if-eqz v6, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v6, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10, v12, v5, v4}, La6/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v6, v6, 0x1

    :cond_19
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x2

    invoke-virtual {v0, v12, v10, v5, v4}, La6/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v6, v6, 0x1

    :cond_1a
    shl-int/2addr v6, v14

    add-int/lit8 v10, v4, -0x1

    invoke-virtual {v0, v12, v10, v5, v4}, La6/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v6, v6, 0x1

    :cond_1b
    shl-int/2addr v6, v14

    invoke-virtual {v0, v14, v10, v5, v4}, La6/a;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v6, v6, 0x1

    :cond_1c
    shl-int/2addr v6, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v10, v5, v4}, La6/a;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v6, v6, 0x1

    :cond_1d
    shl-int/2addr v6, v14

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v10, v5, v4}, La6/a;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v6, v6, 0x1

    :cond_1e
    int-to-byte v6, v6

    aput-byte v6, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v20

    move/from16 v12, v21

    const/4 v14, 0x1

    goto :goto_1

    :cond_1f
    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    iget-object v6, v0, La6/a;->b:Lw5/b;

    invoke-virtual {v6, v9, v8}, Lw5/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_20

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v4}, La6/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_20
    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    if-ltz v8, :cond_21

    if-lt v9, v4, :cond_1f

    :cond_21
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x3

    :cond_22
    if-ltz v8, :cond_23

    if-ge v9, v4, :cond_23

    iget-object v6, v0, La6/a;->b:Lw5/b;

    invoke-virtual {v6, v9, v8}, Lw5/b;->b(II)Z

    move-result v6

    if-nez v6, :cond_23

    add-int/lit8 v6, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v4}, La6/a;->b(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v6

    :cond_23
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v5, :cond_24

    if-gez v9, :cond_22

    :cond_24
    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v20

    move/from16 v12, v21

    :goto_1
    if-lt v8, v5, :cond_81

    if-lt v9, v4, :cond_81

    iget-object v0, v0, La6/a;->c:La6/e;

    iget v0, v0, La6/e;->g:I

    if-ne v11, v0, :cond_80

    iget-object v0, v1, La6/e;->f:La6/e$c;

    iget-object v4, v0, La6/e$c;->b:[La6/e$b;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_25

    aget-object v8, v4, v6

    iget v8, v8, La6/e$b;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_25
    new-array v5, v7, [La6/b;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v6, :cond_27

    aget-object v10, v4, v8

    const/4 v11, 0x0

    :goto_4
    iget v12, v10, La6/e$b;->a:I

    if-ge v11, v12, :cond_26

    iget v12, v10, La6/e$b;->b:I

    iget v13, v0, La6/e$c;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    new-instance v15, La6/b;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, La6/b;-><init>(I[B)V

    aput-object v15, v5, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_4

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_27
    const/4 v8, 0x0

    aget-object v4, v5, v8

    iget-object v4, v4, La6/b;->b:[B

    array-length v4, v4

    iget v0, v0, La6/e$c;->a:I

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v6, v0, :cond_29

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_28

    aget-object v11, v5, v10

    iget-object v11, v11, La6/b;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_6

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_29
    iget v1, v1, La6/e;->a:I

    const/16 v6, 0x18

    if-ne v1, v6, :cond_2a

    const/4 v1, 0x1

    goto :goto_7

    :cond_2a
    const/4 v1, 0x0

    :goto_7
    const/16 v6, 0x8

    if-eqz v1, :cond_2b

    const/16 v10, 0x8

    goto :goto_8

    :cond_2b
    move v10, v9

    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_2c

    aget-object v12, v5, v11

    iget-object v12, v12, La6/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v0

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_9

    :cond_2c
    const/4 v11, 0x0

    aget-object v0, v5, v11

    iget-object v0, v0, La6/b;->b:[B

    array-length v0, v0

    :goto_a
    if-ge v4, v0, :cond_30

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_2f

    if-eqz v1, :cond_2d

    add-int/lit8 v11, v10, 0x8

    rem-int/2addr v11, v9

    goto :goto_c

    :cond_2d
    move v11, v10

    :goto_c
    if-eqz v1, :cond_2e

    const/4 v12, 0x7

    if-le v11, v12, :cond_2e

    add-int/lit8 v12, v4, -0x1

    goto :goto_d

    :cond_2e
    move v12, v4

    :goto_d
    aget-object v11, v5, v11

    iget-object v11, v11, La6/b;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_b

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_30
    if-ne v8, v2, :cond_7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_e
    if-ge v0, v7, :cond_31

    aget-object v2, v5, v0

    iget v2, v2, La6/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_31
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v7, :cond_35

    aget-object v2, v5, v1

    iget-object v3, v2, La6/b;->b:[B

    iget v2, v2, La6/b;->a:I

    array-length v4, v3

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v4, :cond_32

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_32
    move-object/from16 v15, p0

    :try_start_0
    iget-object v4, v15, La6/d;->a:Lcom/google/zxing/common/reedsolomon/a;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v8, v9}, Lcom/google/zxing/common/reedsolomon/a;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_33

    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_33
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_34

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_35
    move-object/from16 v15, p0

    new-instance v1, Lw5/c;

    invoke-direct {v1, v0}, Lw5/c;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, La6/c$b;->ASCII_ENCODE:La6/c$b;

    :goto_13
    sget-object v7, La6/c$b;->ASCII_ENCODE:La6/c$b;

    const/16 v8, 0x1d

    const/16 v9, 0xfe

    if-ne v5, v7, :cond_3e

    const/4 v5, 0x0

    :cond_36
    invoke-virtual {v1, v6}, Lw5/c;->c(I)I

    move-result v7

    if-eqz v7, :cond_3d

    const/16 v10, 0x80

    if-gt v7, v10, :cond_38

    if-eqz v5, :cond_37

    add-int/lit16 v7, v7, 0x80

    :cond_37
    const/4 v5, 0x1

    sub-int/2addr v7, v5

    int-to-char v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, La6/c$b;->ASCII_ENCODE:La6/c$b;

    goto :goto_14

    :cond_38
    const/16 v10, 0x81

    if-ne v7, v10, :cond_39

    sget-object v5, La6/c$b;->PAD_ENCODE:La6/c$b;

    :goto_14
    const/4 v13, 0x2

    goto/16 :goto_29

    :cond_39
    const/16 v10, 0xe5

    if-gt v7, v10, :cond_3b

    add-int/lit16 v7, v7, -0x82

    const/16 v10, 0xa

    if-ge v7, v10, :cond_3a

    const/16 v10, 0x30

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_3b
    const-string v10, "\u001e\u0004"

    packed-switch v7, :pswitch_data_0

    const/4 v11, 0x0

    if-ne v7, v9, :cond_3c

    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v7

    if-nez v7, :cond_3c

    goto :goto_16

    :pswitch_0
    sget-object v5, La6/c$b;->EDIFACT_ENCODE:La6/c$b;

    goto :goto_14

    :pswitch_1
    sget-object v5, La6/c$b;->TEXT_ENCODE:La6/c$b;

    goto :goto_14

    :pswitch_2
    sget-object v5, La6/c$b;->ANSIX12_ENCODE:La6/c$b;

    goto :goto_14

    :pswitch_3
    const-string v7, "[)>\u001e06\u001d"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :pswitch_4
    const/4 v11, 0x0

    const-string v7, "[)>\u001e05\u001d"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :pswitch_5
    const/4 v11, 0x0

    const/4 v5, 0x1

    goto :goto_16

    :goto_15
    :pswitch_6
    const/4 v11, 0x0

    goto :goto_16

    :pswitch_7
    const/4 v11, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_16

    :pswitch_8
    const/4 v11, 0x0

    sget-object v5, La6/c$b;->BASE256_ENCODE:La6/c$b;

    goto :goto_14

    :pswitch_9
    const/4 v11, 0x0

    sget-object v5, La6/c$b;->C40_ENCODE:La6/c$b;

    goto :goto_14

    :goto_16
    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v7

    if-gtz v7, :cond_36

    sget-object v5, La6/c$b;->ASCII_ENCODE:La6/c$b;

    goto :goto_14

    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v11, 0x0

    sget-object v7, La6/c$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/16 v7, 0x1e

    const/16 v10, 0x1b

    const/4 v12, 0x1

    if-eq v5, v12, :cond_68

    const/4 v13, 0x2

    if-eq v5, v13, :cond_55

    const/4 v13, 0x3

    if-eq v5, v13, :cond_4a

    const/4 v7, 0x4

    if-eq v5, v7, :cond_45

    const/4 v7, 0x5

    if-ne v5, v7, :cond_44

    iget v5, v1, Lw5/c;->c:I

    add-int/2addr v5, v12

    invoke-virtual {v1, v6}, Lw5/c;->c(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v5}, La6/c;->b(II)I

    move-result v5

    if-nez v5, :cond_3f

    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v5

    div-int/2addr v5, v6

    goto :goto_17

    :cond_3f
    const/16 v7, 0xfa

    if-ge v5, v7, :cond_40

    goto :goto_17

    :cond_40
    add-int/lit16 v5, v5, -0xf9

    mul-int/lit16 v5, v5, 0xfa

    invoke-virtual {v1, v6}, Lw5/c;->c(I)I

    move-result v7

    add-int/lit8 v9, v8, 0x1

    invoke-static {v7, v8}, La6/c;->b(II)I

    move-result v7

    add-int/2addr v5, v7

    move v8, v9

    :goto_17
    if-ltz v5, :cond_43

    new-array v7, v5, [B

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v5, :cond_42

    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v10

    if-lt v10, v6, :cond_41

    invoke-virtual {v1, v6}, Lw5/c;->c(I)I

    move-result v10

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v8}, La6/c;->b(II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    move v8, v12

    goto :goto_18

    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v5, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_23

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v5

    const/16 v7, 0x10

    if-gt v5, v7, :cond_46

    goto/16 :goto_23

    :cond_46
    const/4 v5, 0x0

    const/4 v12, 0x4

    :goto_19
    if-ge v5, v12, :cond_49

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lw5/c;->c(I)I

    move-result v7

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_47

    iget v5, v1, Lw5/c;->d:I

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_69

    invoke-virtual {v1, v5}, Lw5/c;->c(I)I

    goto/16 :goto_23

    :cond_47
    and-int/lit8 v8, v7, 0x20

    if-nez v8, :cond_48

    or-int/lit8 v7, v7, 0x40

    :cond_48
    int-to-char v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_49
    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v5

    if-gtz v5, :cond_45

    goto/16 :goto_23

    :cond_4a
    const/4 v5, 0x3

    const/4 v12, 0x4

    new-array v13, v5, [I

    :goto_1a
    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v7

    if-ne v7, v6, :cond_4b

    goto/16 :goto_23

    :cond_4b
    invoke-virtual {v1, v6}, Lw5/c;->c(I)I

    move-result v7

    if-ne v7, v9, :cond_4c

    goto/16 :goto_23

    :cond_4c
    invoke-virtual {v1, v6}, Lw5/c;->c(I)I

    move-result v8

    invoke-static {v7, v8, v13}, La6/c;->a(II[I)V

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v5, :cond_53

    aget v8, v13, v7

    if-eqz v8, :cond_52

    const/4 v10, 0x1

    if-eq v8, v10, :cond_51

    const/4 v10, 0x2

    if-eq v8, v10, :cond_50

    if-eq v8, v5, :cond_4f

    const/16 v5, 0xe

    if-ge v8, v5, :cond_4d

    add-int/lit8 v8, v8, 0x2c

    int-to-char v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_4d
    const/16 v5, 0x28

    if-ge v8, v5, :cond_4e

    add-int/lit8 v8, v8, 0x33

    int-to-char v5, v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_4e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_4f
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_50
    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_51
    const/16 v5, 0x2a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_52
    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x3

    goto :goto_1b

    :cond_53
    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v5

    if-gtz v5, :cond_54

    goto/16 :goto_23

    :cond_54
    const/4 v5, 0x3

    goto :goto_1a

    :cond_55
    const/4 v5, 0x3

    const/4 v12, 0x4

    new-array v13, v5, [I

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_1d
    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v11

    if-ne v11, v6, :cond_56

    goto/16 :goto_23

    :cond_56
    invoke-virtual {v1, v6}, Lw5/c;->c(I)I

    move-result v11

    if-ne v11, v9, :cond_57

    goto/16 :goto_23

    :cond_57
    invoke-virtual {v1, v6}, Lw5/c;->c(I)I

    move-result v12

    invoke-static {v11, v12, v13}, La6/c;->a(II[I)V

    move/from16 v12, v16

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v5, :cond_66

    aget v9, v13, v11

    if-eqz v12, :cond_62

    const/4 v6, 0x1

    if-eq v12, v6, :cond_60

    const/4 v6, 0x2

    if-eq v12, v6, :cond_5b

    if-ne v12, v5, :cond_5a

    sget-object v5, La6/c;->e:[C

    array-length v6, v5

    if-ge v9, v6, :cond_59

    aget-char v5, v5, v9

    if-eqz v14, :cond_58

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_59
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5b
    sget-object v5, La6/c;->d:[C

    array-length v6, v5

    if-ge v9, v6, :cond_5d

    aget-char v5, v5, v9

    if-eqz v14, :cond_5c

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_5c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_5d
    if-eq v9, v10, :cond_5f

    if-ne v9, v7, :cond_5e

    const/4 v14, 0x1

    goto :goto_20

    :cond_5e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_60
    if-eqz v14, :cond_61

    add-int/lit16 v9, v9, 0x80

    int-to-char v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    const/4 v14, 0x0

    goto :goto_20

    :cond_61
    int-to-char v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_20
    const/4 v12, 0x0

    goto :goto_21

    :cond_62
    if-ge v9, v5, :cond_63

    add-int/lit8 v5, v9, 0x1

    move v12, v5

    goto :goto_21

    :cond_63
    sget-object v5, La6/c;->c:[C

    array-length v6, v5

    if-ge v9, v6, :cond_65

    aget-char v5, v5, v9

    if-eqz v14, :cond_64

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    goto :goto_21

    :cond_64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v9, 0xfe

    goto/16 :goto_1e

    :cond_65
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v5

    if-gtz v5, :cond_67

    goto :goto_23

    :cond_67
    move/from16 v16, v12

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v9, 0xfe

    const/4 v12, 0x4

    goto/16 :goto_1d

    :cond_68
    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_22
    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_6a

    :cond_69
    :goto_23
    const/4 v13, 0x2

    goto/16 :goto_28

    :cond_6a
    invoke-virtual {v1, v13}, Lw5/c;->c(I)I

    move-result v12

    const/16 v14, 0xfe

    if-ne v12, v14, :cond_6b

    goto :goto_23

    :cond_6b
    invoke-virtual {v1, v13}, Lw5/c;->c(I)I

    move-result v14

    invoke-static {v12, v14, v6}, La6/c;->a(II[I)V

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v5, :cond_79

    aget v14, v6, v12

    if-eqz v11, :cond_75

    const/4 v13, 0x1

    if-eq v11, v13, :cond_73

    const/4 v13, 0x2

    if-eq v11, v13, :cond_6e

    if-ne v11, v5, :cond_6d

    if-eqz v9, :cond_6c

    add-int/lit16 v14, v14, 0xe0

    int-to-char v5, v14

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_6c
    add-int/lit8 v14, v14, 0x60

    int-to-char v5, v14

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_6d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6e
    sget-object v5, La6/c;->b:[C

    array-length v11, v5

    if-ge v14, v11, :cond_70

    aget-char v5, v5, v14

    if-eqz v9, :cond_6f

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_6f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_70
    if-eq v14, v10, :cond_72

    if-ne v14, v7, :cond_71

    const/4 v9, 0x1

    goto :goto_26

    :cond_71
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_73
    const/4 v13, 0x2

    if-eqz v9, :cond_74

    add-int/lit16 v14, v14, 0x80

    int-to-char v5, v14

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    const/4 v9, 0x0

    goto :goto_26

    :cond_74
    int-to-char v5, v14

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    :cond_75
    const/4 v13, 0x2

    if-ge v14, v5, :cond_76

    add-int/lit8 v11, v14, 0x1

    goto :goto_27

    :cond_76
    sget-object v5, La6/c;->a:[C

    array-length v7, v5

    if-ge v14, v7, :cond_78

    aget-char v5, v5, v14

    if-eqz v9, :cond_77

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    goto :goto_27

    :cond_77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x3

    const/16 v7, 0x1e

    const/16 v13, 0x8

    goto :goto_24

    :cond_78
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_79
    const/4 v13, 0x2

    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v5

    if-gtz v5, :cond_7e

    :goto_28
    sget-object v5, La6/c$b;->ASCII_ENCODE:La6/c$b;

    :goto_29
    sget-object v6, La6/c$b;->PAD_ENCODE:La6/c$b;

    if-eq v5, v6, :cond_7b

    invoke-virtual {v1}, Lw5/c;->a()I

    move-result v6

    if-gtz v6, :cond_7a

    goto :goto_2a

    :cond_7a
    const/16 v6, 0x8

    goto/16 :goto_13

    :cond_7b
    :goto_2a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7c
    new-instance v1, Lw5/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7d

    move-object v4, v5

    :cond_7d
    invoke-direct {v1, v0, v2, v4, v5}, Lw5/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_7e
    const/4 v5, 0x3

    const/16 v7, 0x1e

    goto/16 :goto_22

    :cond_7f
    move-object/from16 v15, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_80
    move-object/from16 v15, p0

    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_81
    move-object/from16 v15, p0

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
