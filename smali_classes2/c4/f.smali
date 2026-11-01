.class public Lc4/f;
.super Ljava/lang/Object;
.source "EdgeTreatment.java"

# interfaces
.implements Lh3/z;
.implements Lcom/google/zxing/i;
.implements Lc6/c;
.implements Lqb/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh3/y;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lc4/f;->a:I

    iput p1, p0, Lc4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/d;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lc6/d;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc6/d;->b()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lc6/d;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Lc6/d;->f:I

    iget-object v4, p1, Lc6/d;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v4, v2, v5}, Lx/e;->G(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v5, :cond_0

    iput v1, p1, Lc6/d;->g:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lc6/d;->a()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Lc6/d;->f(I)V

    iget-object v5, p1, Lc6/d;->h:Lc6/f;

    iget v5, v5, Lc6/f;->b:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lc6/d;->d()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0xf9

    if-gt v2, v4, :cond_4

    int-to-char v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x613

    if-gt v2, v5, :cond_8

    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Lc6/d;->a()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    rem-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    if-gt v5, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit16 v5, v5, -0x100

    :goto_3
    int-to-char v4, v5

    iget-object v5, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message length not in valid ranges: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lw5/b;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    iget v6, v4, Lc4/f;->a:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_25

    :pswitch_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v10, 0x21

    if-eqz v5, :cond_2

    sget-object v11, Lcom/google/zxing/d;->CHARACTER_SET:Lcom/google/zxing/d;

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    :cond_0
    sget-object v11, Lcom/google/zxing/d;->ERROR_CORRECTION:Lcom/google/zxing/d;

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_1
    sget-object v11, Lcom/google/zxing/d;->AZTEC_LAYERS:Lcom/google/zxing/d;

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    sget-object v11, Lcom/google/zxing/a;->AZTEC:Lcom/google/zxing/a;

    if-ne v1, v11, :cond_4a

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ls5/d;

    invoke-direct {v1, v0}, Ls5/d;-><init>([B)V

    sget-object v0, Ls5/e;->e:Ls5/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    :goto_1
    iget-object v11, v1, Ls5/d;->a:[B

    array-length v12, v11

    const/16 v13, 0x20

    if-ge v6, v12, :cond_19

    add-int/lit8 v12, v6, 0x1

    array-length v15, v11

    if-ge v12, v15, :cond_3

    aget-byte v15, v11, v12

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    aget-byte v11, v11, v6

    const/16 v14, 0xd

    if-eq v11, v14, :cond_7

    const/16 v14, 0x2c

    if-eq v11, v14, :cond_6

    const/16 v14, 0x2e

    if-eq v11, v14, :cond_5

    const/16 v14, 0x3a

    if-eq v11, v14, :cond_4

    goto :goto_3

    :cond_4
    if-ne v15, v13, :cond_8

    const/4 v11, 0x5

    goto :goto_4

    :cond_5
    if-ne v15, v13, :cond_8

    const/4 v11, 0x3

    goto :goto_4

    :cond_6
    if-ne v15, v13, :cond_8

    const/4 v11, 0x4

    goto :goto_4

    :cond_7
    const/16 v11, 0xa

    if-ne v15, v11, :cond_8

    const/4 v11, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-lez v11, :cond_e

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls5/e;

    invoke-virtual {v14, v6}, Ls5/e;->b(I)Ls5/e;

    move-result-object v15

    move-object/from16 p1, v0

    invoke-virtual {v15, v8, v11}, Ls5/e;->d(II)Ls5/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v0, v14, Ls5/e;->a:I

    if-eq v0, v8, :cond_9

    invoke-virtual {v15, v8, v11}, Ls5/e;->e(II)Ls5/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v11, v7, :cond_a

    if-ne v11, v8, :cond_b

    :cond_a
    rsub-int/lit8 v0, v11, 0x10

    invoke-virtual {v15, v9, v0}, Ls5/e;->d(II)Ls5/e;

    move-result-object v0

    const/4 v15, 0x1

    invoke-virtual {v0, v9, v15}, Ls5/e;->d(II)Ls5/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, v14, Ls5/e;->c:I

    if-lez v0, :cond_c

    invoke-virtual {v14, v6}, Ls5/e;->a(I)Ls5/e;

    move-result-object v0

    invoke-virtual {v0, v12}, Ls5/e;->a(I)Ls5/e;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, p1

    goto :goto_5

    :cond_d
    invoke-static {v13}, Ls5/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    move v6, v12

    goto/16 :goto_a

    :cond_e
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls5/e;

    iget-object v12, v1, Ls5/d;->a:[B

    aget-byte v12, v12, v6

    and-int/lit16 v12, v12, 0xff

    int-to-char v12, v12

    sget-object v13, Ls5/d;->d:[[I

    iget v14, v11, Ls5/e;->a:I

    aget-object v13, v13, v14

    aget v13, v13, v12

    if-lez v13, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    if-gt v14, v8, :cond_15

    sget-object v8, Ls5/d;->d:[[I

    aget-object v8, v8, v14

    aget v8, v8, v12

    if-lez v8, :cond_13

    if-nez v15, :cond_10

    invoke-virtual {v11, v6}, Ls5/e;->b(I)Ls5/e;

    move-result-object v15

    :cond_10
    move-object/from16 p1, v0

    if-eqz v13, :cond_11

    iget v0, v11, Ls5/e;->a:I

    if-eq v14, v0, :cond_11

    if-ne v14, v9, :cond_12

    :cond_11
    invoke-virtual {v15, v14, v8}, Ls5/e;->d(II)Ls5/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v13, :cond_14

    sget-object v0, Ls5/d;->e:[[I

    iget v9, v11, Ls5/e;->a:I

    aget-object v0, v0, v9

    aget v0, v0, v14

    if-ltz v0, :cond_14

    invoke-virtual {v15, v14, v8}, Ls5/e;->e(II)Ls5/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object/from16 p1, v0

    :cond_14
    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object/from16 v0, p1

    goto :goto_8

    :cond_15
    move-object/from16 p1, v0

    iget v0, v11, Ls5/e;->c:I

    if-gtz v0, :cond_16

    sget-object v0, Ls5/d;->d:[[I

    iget v8, v11, Ls5/e;->a:I

    aget-object v0, v0, v8

    aget v0, v0, v12

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v11, v6}, Ls5/e;->a(I)Ls5/e;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v8, 0x4

    const/4 v9, 0x2

    move-object/from16 v0, p1

    goto :goto_6

    :cond_18
    invoke-static {v7}, Ls5/d;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_19
    new-instance v6, Ls5/c;

    invoke-direct {v6, v1}, Ls5/c;-><init>(Ls5/d;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/e;

    iget-object v1, v1, Ls5/d;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    array-length v7, v1

    invoke-virtual {v0, v7}, Ls5/e;->b(I)Ls5/e;

    move-result-object v0

    iget-object v0, v0, Ls5/e;->b:Ls5/f;

    :goto_b
    if-eqz v0, :cond_1a

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v0, Ls5/f;->a:Ls5/f;

    goto :goto_b

    :cond_1a
    new-instance v0, Lw5/a;

    invoke-direct {v0}, Lw5/a;-><init>()V

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls5/f;

    invoke-virtual {v7, v0, v1}, Ls5/f;->b(Lw5/a;[B)V

    goto :goto_c

    :cond_1b
    iget v1, v0, Lw5/a;->b:I

    const/16 v6, 0x64

    const/16 v7, 0xb

    const/16 v8, 0xb

    invoke-static {v10, v1, v6, v8}, Ld3/p1;->a(IIII)I

    move-result v6

    add-int/2addr v1, v6

    if-eqz v5, :cond_22

    if-gez v5, :cond_1c

    const/4 v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eqz v1, :cond_1d

    const/4 v13, 0x4

    :cond_1d
    if-gt v8, v13, :cond_21

    if-eqz v1, :cond_1e

    const/16 v5, 0x58

    goto :goto_e

    :cond_1e
    const/16 v5, 0x70

    :goto_e
    shl-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    mul-int v5, v5, v8

    sget-object v9, Ls5/b;->a:[I

    aget v9, v9, v8

    rem-int v10, v5, v9

    sub-int v10, v5, v10

    invoke-static {v0, v9}, Ls5/b;->c(Lw5/a;I)Lw5/a;

    move-result-object v0

    iget v11, v0, Lw5/a;->b:I

    add-int/2addr v6, v11

    const-string v12, "Data to large for user specified layer"

    if-gt v6, v10, :cond_20

    if-eqz v1, :cond_2a

    shl-int/lit8 v6, v9, 0x6

    if-gt v11, v6, :cond_1f

    goto/16 :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Illegal value %s for layers"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    if-gt v5, v13, :cond_49

    const/4 v10, 0x3

    if-gt v5, v10, :cond_23

    const/4 v10, 0x1

    goto :goto_10

    :cond_23
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_24

    add-int/lit8 v11, v5, 0x1

    goto :goto_11

    :cond_24
    move v11, v5

    :goto_11
    if-eqz v10, :cond_25

    const/16 v12, 0x58

    goto :goto_12

    :cond_25
    const/16 v12, 0x70

    :goto_12
    shl-int/lit8 v13, v11, 0x4

    add-int/2addr v12, v13

    mul-int v12, v12, v11

    if-gt v1, v12, :cond_48

    if-eqz v9, :cond_26

    sget-object v13, Ls5/b;->a:[I

    aget v13, v13, v11

    if-eq v8, v13, :cond_27

    :cond_26
    sget-object v8, Ls5/b;->a:[I

    aget v8, v8, v11

    invoke-static {v0, v8}, Ls5/b;->c(Lw5/a;I)Lw5/a;

    move-result-object v9

    :cond_27
    rem-int v13, v12, v8

    sub-int v13, v12, v13

    if-eqz v10, :cond_28

    iget v14, v9, Lw5/a;->b:I

    shl-int/lit8 v15, v8, 0x6

    if-gt v14, v15, :cond_48

    :cond_28
    iget v14, v9, Lw5/a;->b:I

    add-int/2addr v14, v6

    if-le v14, v13, :cond_29

    goto/16 :goto_24

    :cond_29
    move-object v0, v9

    move v1, v10

    move v5, v12

    move v9, v8

    move v8, v11

    :cond_2a
    :goto_13
    invoke-static {v0, v5, v9}, Ls5/b;->b(Lw5/a;II)Lw5/a;

    move-result-object v5

    iget v0, v0, Lw5/a;->b:I

    div-int/2addr v0, v9

    new-instance v6, Lw5/a;

    invoke-direct {v6}, Lw5/a;-><init>()V

    if-eqz v1, :cond_2b

    add-int/lit8 v9, v8, -0x1

    const/4 v10, 0x2

    invoke-virtual {v6, v9, v10}, Lw5/a;->c(II)V

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x6

    invoke-virtual {v6, v0, v9}, Lw5/a;->c(II)V

    const/16 v0, 0x1c

    const/4 v9, 0x4

    invoke-static {v6, v0, v9}, Ls5/b;->b(Lw5/a;II)Lw5/a;

    move-result-object v0

    goto :goto_14

    :cond_2b
    const/4 v9, 0x4

    add-int/lit8 v10, v8, -0x1

    const/4 v11, 0x5

    invoke-virtual {v6, v10, v11}, Lw5/a;->c(II)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0, v7}, Lw5/a;->c(II)V

    const/16 v0, 0x28

    invoke-static {v6, v0, v9}, Ls5/b;->b(Lw5/a;II)Lw5/a;

    move-result-object v0

    :goto_14
    if-eqz v1, :cond_2c

    goto :goto_15

    :cond_2c
    const/16 v7, 0xe

    :goto_15
    shl-int/lit8 v6, v8, 0x2

    add-int/2addr v7, v6

    new-array v6, v7, [I

    if-eqz v1, :cond_2e

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v7, :cond_2d

    aput v9, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2d
    move v11, v7

    goto :goto_18

    :cond_2e
    add-int/lit8 v9, v7, 0x1

    div-int/lit8 v10, v7, 0x2

    add-int/lit8 v11, v10, -0x1

    div-int/lit8 v11, v11, 0xf

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v9

    div-int/lit8 v9, v11, 0x2

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_2f

    div-int/lit8 v13, v12, 0xf

    add-int/2addr v13, v12

    sub-int v14, v10, v12

    add-int/lit8 v14, v14, -0x1

    sub-int v15, v9, v13

    add-int/lit8 v15, v15, -0x1

    aput v15, v6, v14

    add-int v14, v10, v12

    add-int/2addr v13, v9

    add-int/lit8 v13, v13, 0x1

    aput v13, v6, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_2f
    :goto_18
    new-instance v9, Lw5/b;

    invoke-direct {v9, v11, v11}, Lw5/b;-><init>(II)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_19
    if-ge v10, v8, :cond_37

    sub-int v13, v8, v10

    shl-int/lit8 v13, v13, 0x2

    if-eqz v1, :cond_30

    const/16 v14, 0x9

    goto :goto_1a

    :cond_30
    const/16 v14, 0xc

    :goto_1a
    add-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_36

    shl-int/lit8 v15, v14, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    move/from16 p1, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v4, :cond_35

    add-int v4, v12, v15

    add-int/2addr v4, v8

    invoke-virtual {v5, v4}, Lw5/a;->e(I)Z

    move-result v4

    if-eqz v4, :cond_31

    shl-int/lit8 v4, v10, 0x1

    add-int v16, v4, v8

    aget v3, v6, v16

    add-int/2addr v4, v14

    aget v4, v6, v4

    invoke-virtual {v9, v3, v4}, Lw5/b;->f(II)V

    :cond_31
    shl-int/lit8 v3, v13, 0x1

    add-int/2addr v3, v12

    add-int/2addr v3, v15

    add-int/2addr v3, v8

    invoke-virtual {v5, v3}, Lw5/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_32

    shl-int/lit8 v3, v10, 0x1

    add-int v4, v3, v14

    aget v4, v6, v4

    add-int/lit8 v16, v7, -0x1

    sub-int v16, v16, v3

    sub-int v16, v16, v8

    aget v3, v6, v16

    invoke-virtual {v9, v4, v3}, Lw5/b;->f(II)V

    :cond_32
    shl-int/lit8 v3, v13, 0x2

    add-int/2addr v3, v12

    add-int/2addr v3, v15

    add-int/2addr v3, v8

    invoke-virtual {v5, v3}, Lw5/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_33

    add-int/lit8 v3, v7, -0x1

    shl-int/lit8 v4, v10, 0x1

    sub-int/2addr v3, v4

    sub-int v4, v3, v8

    aget v4, v6, v4

    sub-int/2addr v3, v14

    aget v3, v6, v3

    invoke-virtual {v9, v4, v3}, Lw5/b;->f(II)V

    :cond_33
    mul-int/lit8 v3, v13, 0x6

    add-int/2addr v3, v12

    add-int/2addr v3, v15

    add-int/2addr v3, v8

    invoke-virtual {v5, v3}, Lw5/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_34

    add-int/lit8 v3, v7, -0x1

    shl-int/lit8 v4, v10, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v14

    aget v3, v6, v3

    add-int/2addr v4, v8

    aget v4, v6, v4

    invoke-virtual {v9, v3, v4}, Lw5/b;->f(II)V

    :cond_34
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

    move/from16 v3, p4

    goto :goto_1c

    :cond_35
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p0

    move/from16 v8, p1

    move/from16 v3, p4

    goto/16 :goto_1b

    :cond_36
    move/from16 p1, v8

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v12, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p0

    move/from16 v3, p4

    goto/16 :goto_19

    :cond_37
    div-int/lit8 v3, v11, 0x2

    if-eqz v1, :cond_3c

    const/4 v4, 0x0

    :goto_1d
    const/4 v5, 0x7

    if-ge v4, v5, :cond_41

    add-int/lit8 v5, v3, -0x3

    add-int/2addr v5, v4

    invoke-virtual {v0, v4}, Lw5/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_38

    add-int/lit8 v6, v3, -0x5

    invoke-virtual {v9, v5, v6}, Lw5/b;->f(II)V

    :cond_38
    add-int/lit8 v6, v4, 0x7

    invoke-virtual {v0, v6}, Lw5/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_39

    add-int/lit8 v6, v3, 0x5

    invoke-virtual {v9, v6, v5}, Lw5/b;->f(II)V

    :cond_39
    rsub-int/lit8 v6, v4, 0x14

    invoke-virtual {v0, v6}, Lw5/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    add-int/lit8 v6, v3, 0x5

    invoke-virtual {v9, v5, v6}, Lw5/b;->f(II)V

    :cond_3a
    rsub-int/lit8 v6, v4, 0x1b

    invoke-virtual {v0, v6}, Lw5/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    add-int/lit8 v6, v3, -0x5

    invoke-virtual {v9, v6, v5}, Lw5/b;->f(II)V

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v4, 0x0

    const/16 v5, 0xa

    :goto_1e
    if-ge v4, v5, :cond_41

    add-int/lit8 v6, v3, -0x5

    add-int/2addr v6, v4

    div-int/lit8 v8, v4, 0x5

    add-int/2addr v8, v6

    invoke-virtual {v0, v4}, Lw5/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3d

    add-int/lit8 v6, v3, -0x7

    invoke-virtual {v9, v8, v6}, Lw5/b;->f(II)V

    :cond_3d
    add-int/lit8 v6, v4, 0xa

    invoke-virtual {v0, v6}, Lw5/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3e

    add-int/lit8 v6, v3, 0x7

    invoke-virtual {v9, v6, v8}, Lw5/b;->f(II)V

    :cond_3e
    rsub-int/lit8 v6, v4, 0x1d

    invoke-virtual {v0, v6}, Lw5/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    add-int/lit8 v6, v3, 0x7

    invoke-virtual {v9, v8, v6}, Lw5/b;->f(II)V

    :cond_3f
    rsub-int/lit8 v6, v4, 0x27

    invoke-virtual {v0, v6}, Lw5/a;->e(I)Z

    move-result v6

    if-eqz v6, :cond_40

    add-int/lit8 v6, v3, -0x7

    invoke-virtual {v9, v6, v8}, Lw5/b;->f(II)V

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_41
    if-eqz v1, :cond_42

    const/4 v0, 0x5

    invoke-static {v9, v3, v0}, Ls5/b;->a(Lw5/b;II)V

    goto :goto_21

    :cond_42
    const/4 v0, 0x7

    invoke-static {v9, v3, v0}, Ls5/b;->a(Lw5/b;II)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1f
    div-int/lit8 v4, v7, 0x2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_44

    and-int/lit8 v4, v3, 0x1

    :goto_20
    if-ge v4, v11, :cond_43

    sub-int v5, v3, v1

    invoke-virtual {v9, v5, v4}, Lw5/b;->f(II)V

    add-int v6, v3, v1

    invoke-virtual {v9, v6, v4}, Lw5/b;->f(II)V

    invoke-virtual {v9, v4, v5}, Lw5/b;->f(II)V

    invoke-virtual {v9, v4, v6}, Lw5/b;->f(II)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_20

    :cond_43
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0x10

    goto :goto_1f

    :cond_44
    :goto_21
    iget v0, v9, Lw5/b;->a:I

    iget v1, v9, Lw5/b;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v3, p4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v4, v2, v0

    div-int v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5}, Lc4/e;->a(IIII)I

    move-result v6

    invoke-static {v1, v4, v3, v5}, Lc4/e;->a(IIII)I

    move-result v5

    new-instance v7, Lw5/b;

    invoke-direct {v7, v2, v3}, Lw5/b;-><init>(II)V

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_47

    const/4 v3, 0x0

    move v8, v6

    :goto_23
    if-ge v3, v0, :cond_46

    invoke-virtual {v9, v3, v2}, Lw5/b;->b(II)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual {v7, v8, v5, v4, v4}, Lw5/b;->g(IIII)V

    :cond_45
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v4

    goto :goto_23

    :cond_46
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v4

    goto :goto_22

    :cond_47
    return-object v7

    :cond_48
    :goto_24
    add-int/lit8 v5, v5, 0x1

    const/16 v13, 0x20

    move-object/from16 v4, p0

    goto/16 :goto_f

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode AZTEC, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7c

    sget-object v4, Lcom/google/zxing/a;->DATA_MATRIX:Lcom/google/zxing/a;

    if-ne v1, v4, :cond_7b

    if-ltz v2, :cond_7a

    if-ltz v3, :cond_7a

    sget-object v1, Lc6/g;->FORCE_NONE:Lc6/g;

    if-eqz v5, :cond_4e

    sget-object v4, Lcom/google/zxing/d;->DATA_MATRIX_SHAPE:Lcom/google/zxing/d;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/g;

    if-eqz v4, :cond_4b

    move-object v1, v4

    :cond_4b
    sget-object v4, Lcom/google/zxing/d;->MIN_SIZE:Lcom/google/zxing/d;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5/b;

    if-eqz v4, :cond_4c

    goto :goto_26

    :cond_4c
    const/4 v4, 0x0

    :goto_26
    sget-object v6, Lcom/google/zxing/d;->MAX_SIZE:Lcom/google/zxing/d;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/b;

    if-eqz v5, :cond_4d

    goto :goto_27

    :cond_4d
    const/4 v5, 0x0

    :goto_27
    const/4 v6, 0x6

    goto :goto_28

    :cond_4e
    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    :goto_28
    new-array v6, v6, [Lc6/c;

    new-instance v7, Llc/g;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Llc/g;-><init>(I)V

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-instance v7, Ltc/c;

    invoke-direct {v7, v8}, Ltc/c;-><init>(I)V

    const/4 v9, 0x1

    aput-object v7, v6, v9

    new-instance v7, Lc6/h;

    invoke-direct {v7}, Lc6/h;-><init>()V

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-instance v7, Lc6/i;

    invoke-direct {v7}, Lc6/i;-><init>()V

    const/4 v9, 0x3

    aput-object v7, v6, v9

    new-instance v7, Llc/g;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Llc/g;-><init>(I)V

    aput-object v7, v6, v8

    new-instance v7, Lc4/f;

    invoke-direct {v7, v9}, Lc4/f;-><init>(I)V

    aput-object v7, v6, v9

    new-instance v7, Lc6/d;

    invoke-direct {v7, v0}, Lc6/d;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Lc6/d;->b:Lc6/g;

    iput-object v4, v7, Lc6/d;->c:Lo5/b;

    iput-object v5, v7, Lc6/d;->d:Lo5/b;

    const-string v8, "[)>\u001e05\u001d"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "\u001e\u0004"

    if-eqz v8, :cond_4f

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4f

    const/16 v0, 0xec

    iget-object v8, v7, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    iput v0, v7, Lc6/d;->i:I

    iget v0, v7, Lc6/d;->f:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v7, Lc6/d;->f:I

    goto :goto_29

    :cond_4f
    const-string v8, "[)>\u001e06\u001d"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual {v0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v0, 0xed

    iget-object v8, v7, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    iput v0, v7, Lc6/d;->i:I

    iget v0, v7, Lc6/d;->f:I

    add-int/lit8 v0, v0, 0x7

    iput v0, v7, Lc6/d;->f:I

    :cond_50
    :goto_29
    const/4 v0, 0x0

    :cond_51
    :goto_2a
    invoke-virtual {v7}, Lc6/d;->d()Z

    move-result v8

    if-eqz v8, :cond_52

    aget-object v8, v6, v0

    invoke-interface {v8, v7}, Lc6/c;->a(Lc6/d;)V

    iget v8, v7, Lc6/d;->g:I

    if-ltz v8, :cond_51

    const/4 v0, -0x1

    iput v0, v7, Lc6/d;->g:I

    move v0, v8

    goto :goto_2a

    :cond_52
    invoke-virtual {v7}, Lc6/d;->a()I

    move-result v6

    invoke-virtual {v7}, Lc6/d;->e()V

    iget-object v8, v7, Lc6/d;->h:Lc6/f;

    iget v8, v8, Lc6/f;->b:I

    const/16 v9, 0xfe

    if-ge v6, v8, :cond_53

    if-eqz v0, :cond_53

    const/4 v6, 0x5

    if-eq v0, v6, :cond_53

    const/4 v6, 0x4

    if-eq v0, v6, :cond_53

    iget-object v0, v7, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_53
    iget-object v0, v7, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v10, 0x81

    if-ge v6, v8, :cond_54

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_54
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v8, :cond_56

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int/lit16 v6, v6, 0x95

    rem-int/lit16 v6, v6, 0xfd

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v10

    if-gt v6, v9, :cond_55

    goto :goto_2c

    :cond_55
    add-int/lit16 v6, v6, -0xfe

    :goto_2c
    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_56
    iget-object v0, v7, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v6, v1, v4, v5, v7}, Lc6/f;->i(ILc6/g;Lo5/b;Lo5/b;Z)Lc6/f;

    move-result-object v1

    sget-object v4, Lc6/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v1, Lc6/f;->b:I

    if-ne v4, v5, :cond_79

    new-instance v4, Ljava/lang/StringBuilder;

    iget v6, v1, Lc6/f;->c:I

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc6/f;->c()I

    move-result v5

    if-ne v5, v7, :cond_57

    iget v5, v1, Lc6/f;->c:I

    invoke-static {v0, v5}, Lc6/e;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_31

    :cond_57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->capacity()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v5, :cond_59

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v10}, Lc6/f;->a(I)I

    move-result v11

    aput v11, v6, v9

    iget v11, v1, Lc6/f;->h:I

    aput v11, v7, v9

    const/4 v11, 0x0

    aput v11, v8, v9

    if-lez v9, :cond_58

    add-int/lit8 v11, v9, -0x1

    aget v11, v8, v11

    aget v12, v6, v9

    add-int/2addr v11, v12

    aput v11, v8, v9

    :cond_58
    move v9, v10

    goto :goto_2d

    :cond_59
    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v5, :cond_5c

    new-instance v9, Ljava/lang/StringBuilder;

    aget v10, v6, v8

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move v10, v8

    :goto_2f
    iget v11, v1, Lc6/f;->b:I

    if-ge v10, v11, :cond_5a

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v10, v5

    goto :goto_2f

    :cond_5a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aget v10, v7, v8

    invoke-static {v9, v10}, Lc6/e;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v8

    :goto_30
    aget v12, v7, v8

    mul-int v12, v12, v5

    if-ge v11, v12, :cond_5b

    iget v12, v1, Lc6/f;->b:I

    add-int/2addr v12, v11

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v4, v12, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v11, v5

    move v10, v13

    goto :goto_30

    :cond_5b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_5c
    :goto_31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lc6/b;

    invoke-virtual {v1}, Lc6/f;->e()I

    move-result v5

    invoke-virtual {v1}, Lc6/f;->d()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Lc6/b;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    :cond_5d
    iget v7, v4, Lc6/b;->b:I

    const/16 v8, 0x8

    if-ne v6, v7, :cond_5e

    if-nez v0, :cond_5e

    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v4, v7, v10, v5, v11}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->b:I

    sub-int/2addr v7, v11

    const/4 v12, 0x2

    invoke-virtual {v4, v7, v11, v5, v12}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->b:I

    sub-int/2addr v7, v11

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v12, v5, v13}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v12

    const/4 v13, 0x4

    invoke-virtual {v4, v10, v7, v5, v13}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    const/4 v13, 0x5

    invoke-virtual {v4, v10, v7, v5, v13}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    const/4 v10, 0x6

    invoke-virtual {v4, v11, v7, v5, v10}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    const/4 v10, 0x7

    invoke-virtual {v4, v12, v7, v5, v10}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    const/4 v10, 0x3

    invoke-virtual {v4, v10, v7, v5, v8}, Lc6/b;->b(IIII)V

    move v5, v9

    :cond_5e
    iget v7, v4, Lc6/b;->b:I

    add-int/lit8 v9, v7, -0x2

    if-ne v6, v9, :cond_5f

    if-nez v0, :cond_5f

    iget v9, v4, Lc6/b;->c:I

    rem-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_5f

    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v7, v7, -0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v4, v7, v10, v5, v11}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->b:I

    const/4 v12, 0x2

    sub-int/2addr v7, v12

    invoke-virtual {v4, v7, v10, v5, v12}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->b:I

    sub-int/2addr v7, v11

    const/4 v11, 0x3

    invoke-virtual {v4, v7, v10, v5, v11}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    const/4 v13, 0x4

    sub-int/2addr v7, v13

    invoke-virtual {v4, v10, v7, v5, v13}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    const/4 v11, 0x5

    invoke-virtual {v4, v10, v7, v5, v11}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v12

    const/4 v11, 0x6

    invoke-virtual {v4, v10, v7, v5, v11}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    const/4 v12, 0x7

    invoke-virtual {v4, v10, v7, v5, v12}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v11, v7, v5, v8}, Lc6/b;->b(IIII)V

    move v5, v9

    :cond_5f
    iget v7, v4, Lc6/b;->b:I

    add-int/lit8 v9, v7, -0x2

    if-ne v6, v9, :cond_60

    if-nez v0, :cond_60

    iget v9, v4, Lc6/b;->c:I

    rem-int/2addr v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_60

    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v7, v7, -0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v4, v7, v10, v5, v11}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->b:I

    const/4 v12, 0x2

    sub-int/2addr v7, v12

    invoke-virtual {v4, v7, v10, v5, v12}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->b:I

    sub-int/2addr v7, v11

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v10, v5, v13}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v12

    const/4 v13, 0x4

    invoke-virtual {v4, v10, v7, v5, v13}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    const/4 v13, 0x5

    invoke-virtual {v4, v10, v7, v5, v13}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    const/4 v10, 0x6

    invoke-virtual {v4, v11, v7, v5, v10}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    const/4 v10, 0x7

    invoke-virtual {v4, v12, v7, v5, v10}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    const/4 v10, 0x3

    invoke-virtual {v4, v10, v7, v5, v8}, Lc6/b;->b(IIII)V

    move v5, v9

    :cond_60
    iget v7, v4, Lc6/b;->b:I

    add-int/lit8 v9, v7, 0x4

    if-ne v6, v9, :cond_61

    const/4 v9, 0x2

    if-ne v0, v9, :cond_61

    iget v9, v4, Lc6/b;->c:I

    rem-int/2addr v9, v8

    if-nez v9, :cond_61

    add-int/lit8 v9, v5, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v4, v7, v10, v5, v11}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->b:I

    sub-int/2addr v7, v11

    iget v12, v4, Lc6/b;->c:I

    sub-int/2addr v12, v11

    const/4 v13, 0x2

    invoke-virtual {v4, v7, v12, v5, v13}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    const/4 v12, 0x3

    sub-int/2addr v7, v12

    invoke-virtual {v4, v10, v7, v5, v12}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v13

    const/4 v14, 0x4

    invoke-virtual {v4, v10, v7, v5, v14}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    const/4 v14, 0x5

    invoke-virtual {v4, v10, v7, v5, v14}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v12

    const/4 v10, 0x6

    invoke-virtual {v4, v11, v7, v5, v10}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v13

    const/4 v10, 0x7

    invoke-virtual {v4, v11, v7, v5, v10}, Lc6/b;->b(IIII)V

    iget v7, v4, Lc6/b;->c:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v11, v7, v5, v8}, Lc6/b;->b(IIII)V

    move v5, v9

    :cond_61
    iget v7, v4, Lc6/b;->b:I

    if-ge v6, v7, :cond_62

    if-ltz v0, :cond_62

    invoke-virtual {v4, v0, v6}, Lc6/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_62

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v6, v0, v5}, Lc6/b;->d(III)V

    move v5, v7

    :cond_62
    add-int/lit8 v6, v6, -0x2

    add-int/lit8 v0, v0, 0x2

    if-ltz v6, :cond_63

    iget v7, v4, Lc6/b;->c:I

    if-lt v0, v7, :cond_61

    :cond_63
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    :cond_64
    if-ltz v6, :cond_65

    iget v7, v4, Lc6/b;->c:I

    if-ge v0, v7, :cond_65

    invoke-virtual {v4, v0, v6}, Lc6/b;->a(II)Z

    move-result v7

    if-nez v7, :cond_65

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v4, v6, v0, v5}, Lc6/b;->d(III)V

    move v5, v7

    :cond_65
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v0, v0, -0x2

    iget v7, v4, Lc6/b;->b:I

    if-ge v6, v7, :cond_66

    if-gez v0, :cond_64

    :cond_66
    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v0, v0, 0x1

    if-lt v6, v7, :cond_5d

    iget v8, v4, Lc6/b;->c:I

    if-lt v0, v8, :cond_5d

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    sub-int/2addr v7, v0

    invoke-virtual {v4, v8, v7}, Lc6/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_67

    iget v5, v4, Lc6/b;->c:I

    sub-int/2addr v5, v0

    iget v6, v4, Lc6/b;->b:I

    sub-int/2addr v6, v0

    invoke-virtual {v4, v5, v6, v0}, Lc6/b;->c(IIZ)V

    iget v5, v4, Lc6/b;->c:I

    add-int/lit8 v5, v5, -0x2

    iget v6, v4, Lc6/b;->b:I

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v4, v5, v6, v0}, Lc6/b;->c(IIZ)V

    :cond_67
    invoke-virtual {v1}, Lc6/f;->e()I

    move-result v0

    invoke-virtual {v1}, Lc6/f;->d()I

    move-result v5

    new-instance v6, Lw5/c;

    invoke-virtual {v1}, Lc6/f;->g()I

    move-result v7

    invoke-virtual {v1}, Lc6/f;->f()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lw5/c;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_32
    if-ge v7, v5, :cond_72

    iget v9, v1, Lc6/f;->e:I

    rem-int v9, v7, v9

    if-nez v9, :cond_6a

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_33
    invoke-virtual {v1}, Lc6/f;->g()I

    move-result v11

    if-ge v9, v11, :cond_69

    rem-int/lit8 v11, v9, 0x2

    if-nez v11, :cond_68

    const/4 v11, 0x1

    goto :goto_34

    :cond_68
    const/4 v11, 0x0

    :goto_34
    invoke-virtual {v6, v10, v8, v11}, Lw5/c;->e(IIZ)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_69
    add-int/lit8 v8, v8, 0x1

    :cond_6a
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_35
    if-ge v9, v0, :cond_6f

    iget v11, v1, Lc6/f;->d:I

    rem-int v11, v9, v11

    if-nez v11, :cond_6b

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v8, v11}, Lw5/c;->e(IIZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :cond_6b
    const/4 v11, 0x1

    :goto_36
    iget-object v12, v4, Lc6/b;->d:[B

    iget v13, v4, Lc6/b;->c:I

    mul-int v13, v13, v7

    add-int/2addr v13, v9

    aget-byte v12, v12, v13

    if-ne v12, v11, :cond_6c

    const/4 v12, 0x1

    goto :goto_37

    :cond_6c
    const/4 v12, 0x0

    :goto_37
    invoke-virtual {v6, v10, v8, v12}, Lw5/c;->e(IIZ)V

    add-int/2addr v10, v11

    iget v12, v1, Lc6/f;->d:I

    rem-int v13, v9, v12

    sub-int/2addr v12, v11

    if-ne v13, v12, :cond_6e

    rem-int/lit8 v11, v7, 0x2

    if-nez v11, :cond_6d

    const/4 v11, 0x1

    goto :goto_38

    :cond_6d
    const/4 v11, 0x0

    :goto_38
    invoke-virtual {v6, v10, v8, v11}, Lw5/c;->e(IIZ)V

    add-int/lit8 v10, v10, 0x1

    :cond_6e
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_6f
    add-int/lit8 v8, v8, 0x1

    iget v9, v1, Lc6/f;->e:I

    rem-int v10, v7, v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    if-ne v10, v9, :cond_71

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_39
    invoke-virtual {v1}, Lc6/f;->g()I

    move-result v12

    if-ge v9, v12, :cond_70

    invoke-virtual {v6, v10, v8, v11}, Lw5/c;->e(IIZ)V

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_39

    :cond_70
    add-int/lit8 v8, v8, 0x1

    :cond_71
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_72
    iget v0, v6, Lw5/c;->c:I

    iget v1, v6, Lw5/c;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v7, v4, v0

    div-int v8, v5, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x2

    invoke-static {v0, v7, v4, v8}, Lc4/e;->a(IIII)I

    move-result v4

    invoke-static {v1, v7, v5, v8}, Lc4/e;->a(IIII)I

    move-result v5

    if-lt v3, v1, :cond_74

    if-ge v2, v0, :cond_73

    goto :goto_3a

    :cond_73
    new-instance v8, Lw5/b;

    invoke-direct {v8, v2, v3}, Lw5/b;-><init>(II)V

    goto :goto_3b

    :cond_74
    :goto_3a
    new-instance v8, Lw5/b;

    invoke-direct {v8, v0, v1}, Lw5/b;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3b
    iget-object v2, v8, Lw5/b;->i:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_3c
    if-ge v3, v2, :cond_75

    iget-object v9, v8, Lw5/b;->i:[I

    const/4 v10, 0x0

    aput v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_75
    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v1, :cond_78

    const/4 v3, 0x0

    move v9, v4

    :goto_3e
    if-ge v3, v0, :cond_77

    invoke-virtual {v6, v3, v2}, Lw5/c;->b(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_76

    invoke-virtual {v8, v9, v5, v7, v7}, Lw5/b;->g(IIII)V

    :cond_76
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v7

    goto :goto_3e

    :cond_77
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v7

    goto :goto_3d

    :cond_78
    return-object v8

    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number of codewords does not match the selected symbol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions can\'t be negative: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_40

    :goto_3f
    throw v0

    :goto_40
    goto :goto_3f

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public c([BII)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    instance-of p0, p0, Lc4/g;

    return p0
.end method

.method public e(FFFLc4/o;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lc4/o;->d(FF)V

    return-void
.end method

.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Llb/b;)V
    .locals 0

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
