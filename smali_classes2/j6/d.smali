.class public final Lj6/d;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[BI)Lw5/b;
    .locals 8

    new-instance v0, Lw5/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lw5/b;-><init>(II)V

    iget-object v2, v0, Lw5/b;->i:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lw5/b;->i:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v2, v0, Lw5/b;->b:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    aget-object v5, p0, v4

    const/4 v6, 0x0

    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_1

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v2}, Lw5/b;->f(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static c([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lw5/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lw5/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    sget-object v4, Lcom/google/zxing/a;->PDF_417:Lcom/google/zxing/a;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_40

    sget-object v4, Ln6/b;->AUTO:Ln6/b;

    if-eqz v3, :cond_6

    sget-object v5, Lcom/google/zxing/d;->PDF417_COMPACT:Lcom/google/zxing/d;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v6, Lcom/google/zxing/d;->PDF417_COMPACTION:Lcom/google/zxing/d;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln6/b;->valueOf(Ljava/lang/String;)Ln6/b;

    move-result-object v4

    :cond_1
    sget-object v6, Lcom/google/zxing/d;->PDF417_DIMENSIONS:Lcom/google/zxing/d;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const/16 v7, 0x1e

    const/4 v8, 0x2

    const/16 v9, 0x1e

    :goto_1
    sget-object v10, Lcom/google/zxing/d;->MARGIN:Lcom/google/zxing/d;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_3
    const/16 v10, 0x1e

    :goto_2
    sget-object v11, Lcom/google/zxing/d;->ERROR_CORRECTION:Lcom/google/zxing/d;

    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    :goto_3
    sget-object v12, Lcom/google/zxing/d;->CHARACTER_SET:Lcom/google/zxing/d;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x1e

    const/4 v8, 0x2

    const/16 v9, 0x1e

    const/16 v10, 0x1e

    const/4 v11, 0x2

    :goto_4
    invoke-static {v11}, Ln6/e;->a(I)I

    move-result v12

    sget-object v13, Ln6/f;->a:[B

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v14, 0x384

    if-nez v3, :cond_7

    sget-object v3, Ln6/f;->e:Ljava/nio/charset/Charset;

    goto :goto_5

    :cond_7
    sget-object v15, Ln6/f;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v15, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lw5/d;->getCharacterSetECIByName(Ljava/lang/String;)Lw5/d;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lw5/d;->getValue()I

    move-result v15

    if-ltz v15, :cond_8

    if-ge v15, v14, :cond_8

    const/16 v14, 0x39f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const v14, 0xc5f94

    if-ge v15, v14, :cond_9

    const/16 v14, 0x39e

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v14, v15, 0x384

    add-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit16 v15, v15, 0x384

    int-to-char v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const v14, 0xc6318

    if-ge v15, v14, :cond_a

    const/16 v14, 0x39d

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v14, 0xc5f94

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    sget-object v15, Ln6/f$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v15, v4

    const/4 v15, 0x1

    if-eq v4, v15, :cond_25

    const/4 v15, 0x2

    if-eq v4, v15, :cond_24

    const/4 v15, 0x3

    if-eq v4, v15, :cond_23

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v4, v14, :cond_22

    move/from16 p2, v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_e

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0x0

    move v1, v4

    :cond_c
    :goto_7
    invoke-static/range {v17 .. v17}, Ln6/f;->f(C)Z

    move-result v19

    if-eqz v19, :cond_d

    if-ge v1, v10, :cond_d

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v17

    goto :goto_7

    :cond_d
    move/from16 v1, v18

    goto :goto_8

    :cond_e
    const/16 v18, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v10, 0xd

    if-lt v1, v10, :cond_f

    const/16 v10, 0x386

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v4, v1, v13}, Ln6/f;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr v4, v1

    const/4 v15, 0x2

    const/16 v16, 0x0

    move/from16 v10, p2

    :goto_9
    move/from16 v1, p3

    goto :goto_6

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    move v2, v4

    :goto_a
    if-ge v2, v10, :cond_17

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0xd

    const/16 v19, 0x0

    move/from16 p5, v5

    move/from16 v18, v11

    const/16 v5, 0xd

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v5, :cond_12

    invoke-static/range {v17 .. v17}, Ln6/f;->f(C)Z

    move-result v5

    if-eqz v5, :cond_11

    if-ge v2, v10, :cond_11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v10, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v17

    :cond_10
    const/16 v5, 0xd

    goto :goto_b

    :cond_11
    const/16 v5, 0xd

    :cond_12
    if-lt v11, v5, :cond_13

    sub-int/2addr v2, v4

    sub-int/2addr v2, v11

    goto :goto_e

    :cond_13
    if-gtz v11, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x9

    if-eq v5, v11, :cond_15

    const/16 v11, 0xa

    if-eq v5, v11, :cond_15

    const/16 v11, 0xd

    if-eq v5, v11, :cond_15

    const/16 v11, 0x20

    if-lt v5, v11, :cond_14

    const/16 v11, 0x7e

    if-gt v5, v11, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_18

    add-int/lit8 v2, v2, 0x1

    :cond_16
    move/from16 v5, p5

    move/from16 v11, v18

    goto :goto_a

    :cond_17
    move/from16 p5, v5

    move/from16 v18, v11

    :cond_18
    sub-int/2addr v2, v4

    :goto_e
    const/4 v5, 0x5

    if-ge v2, v5, :cond_20

    if-ne v1, v14, :cond_19

    goto/16 :goto_13

    :cond_19
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v4

    :goto_f
    if-ge v5, v2, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xd

    const/16 v17, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v11, :cond_1a

    invoke-static {v10}, Ln6/f;->f(C)Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v6, v6, 0x1

    add-int v10, v5, v6

    if-ge v10, v2, :cond_1a

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0xd

    goto :goto_10

    :cond_1a
    const/16 v10, 0xd

    if-lt v6, v10, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v10

    if-eqz v10, :cond_1c

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v17

    goto :goto_f

    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v17, v6

    :goto_11
    sub-int/2addr v5, v4

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    :cond_1e
    add-int v1, v4, v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    if-nez v15, :cond_1f

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v4, v13}, Ln6/f;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v4, v5, v15, v13}, Ln6/f;->a([BIIILjava/lang/StringBuilder;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_12
    move/from16 v10, p2

    move/from16 v2, p4

    move/from16 v5, p5

    move v4, v1

    move/from16 v6, v17

    move/from16 v11, v18

    goto/16 :goto_9

    :cond_20
    :goto_13
    move/from16 v17, v6

    if-eqz v15, :cond_21

    const/16 v1, 0x384

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_14

    :cond_21
    move/from16 v1, v16

    :goto_14
    invoke-static {v0, v4, v2, v13, v1}, Ln6/f;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v16

    add-int/2addr v4, v2

    move/from16 v10, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v5, p5

    move/from16 v6, v17

    move/from16 v11, v18

    goto/16 :goto_6

    :cond_22
    move/from16 p5, v5

    move/from16 v17, v6

    move/from16 p2, v10

    move/from16 v18, v11

    goto :goto_15

    :cond_23
    move/from16 p5, v5

    move/from16 v17, v6

    move/from16 p2, v10

    move/from16 v18, v11

    const/16 v1, 0x386

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1, v14, v13}, Ln6/f;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_15

    :cond_24
    move/from16 p5, v5

    move/from16 v17, v6

    move/from16 p2, v10

    move/from16 v18, v11

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v4, v13}, Ln6/f;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_15

    :cond_25
    move/from16 p5, v5

    move/from16 v17, v6

    move/from16 p2, v10

    move/from16 v18, v11

    const/4 v1, 0x0

    invoke-static {v0, v1, v14, v13, v1}, Ln6/f;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    :goto_15
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, v17

    :goto_16
    if-gt v5, v7, :cond_29

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v12

    div-int v10, v6, v5

    add-int/lit8 v10, v10, 0x1

    mul-int v11, v5, v10

    add-int/2addr v6, v5

    if-lt v11, v6, :cond_26

    add-int/lit8 v10, v10, -0x1

    :cond_26
    if-lt v10, v8, :cond_29

    if-gt v10, v9, :cond_28

    mul-int/lit8 v6, v5, 0x11

    add-int/lit8 v6, v6, 0x45

    int-to-float v6, v6

    const v11, 0x3eb6c8b4    # 0.357f

    mul-float v6, v6, v11

    int-to-float v11, v10

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v11, v11, v13

    div-float/2addr v6, v11

    if-eqz v4, :cond_27

    const/high16 v11, 0x40400000    # 3.0f

    sub-float v13, v6, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v11, v3, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v13, v11

    if-gtz v11, :cond_28

    :cond_27
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v10, v3, v4

    move-object v4, v3

    move v3, v6

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_29
    if-nez v4, :cond_2c

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v12

    div-int v5, v3, v17

    const/4 v6, 0x1

    add-int/2addr v5, v6

    mul-int v7, v17, v5

    add-int v3, v3, v17

    if-lt v7, v3, :cond_2a

    add-int/lit8 v5, v5, -0x1

    :cond_2a
    if-ge v5, v8, :cond_2b

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v3, 0x0

    aput v17, v4, v3

    aput v8, v4, v6

    goto :goto_17

    :cond_2b
    const/4 v3, 0x0

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_17
    if-eqz v4, :cond_3f

    aget v3, v4, v3

    aget v4, v4, v6

    mul-int v5, v3, v4

    sub-int/2addr v5, v12

    add-int/lit8 v7, v2, 0x1

    if-le v5, v7, :cond_2d

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    add-int/2addr v12, v2

    add-int/2addr v12, v6

    const/16 v7, 0x3a1

    if-gt v12, v7, :cond_3e

    add-int/2addr v2, v5

    add-int/2addr v2, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v5, :cond_2e

    const/16 v2, 0x384

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ln6/e;->a(I)I

    move-result v1

    new-array v2, v1, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_30

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, -0x1

    aget-char v10, v2, v9

    add-int/2addr v8, v10

    rem-int/2addr v8, v7

    :goto_1b
    if-lez v9, :cond_2f

    sget-object v10, Ln6/e;->a:[[I

    aget-object v10, v10, v18

    aget v10, v10, v9

    mul-int v10, v10, v8

    rem-int/2addr v10, v7

    rsub-int v10, v10, 0x3a1

    add-int/lit8 v11, v9, -0x1

    aget-char v12, v2, v11

    add-int/2addr v12, v10

    rem-int/2addr v12, v7

    int-to-char v10, v12

    aput-char v10, v2, v9

    move v9, v11

    goto :goto_1b

    :cond_2f
    sget-object v9, Ln6/e;->a:[[I

    aget-object v9, v9, v18

    const/4 v10, 0x0

    aget v9, v9, v10

    mul-int v8, v8, v9

    rem-int/2addr v8, v7

    rsub-int v8, v8, 0x3a1

    rem-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v2, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1c
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_32

    aget-char v6, v2, v1

    if-eqz v6, :cond_31

    aget-char v6, v2, v1

    rsub-int v6, v6, 0x3a1

    int-to-char v6, v6

    aput-char v6, v2, v1

    :cond_31
    aget-char v6, v2, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln6/a;

    invoke-direct {v2, v4, v3}, Ln6/a;-><init>(II)V

    invoke-static {v0, v1}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_37

    rem-int/lit8 v6, v5, 0x3

    iget v7, v2, Ln6/a;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Ln6/a;->b:I

    const v7, 0x1fea8

    invoke-virtual {v2}, Ln6/a;->a()Lr/e;

    move-result-object v8

    const/16 v9, 0x11

    invoke-static {v7, v9, v8}, Ln6/d;->a(IILr/e;)V

    if-nez v6, :cond_33

    div-int/lit8 v7, v5, 0x3

    mul-int/lit8 v7, v7, 0x1e

    add-int/lit8 v8, v4, -0x1

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v7

    add-int/lit8 v10, v3, -0x1

    goto :goto_1e

    :cond_33
    const/4 v7, 0x1

    if-ne v6, v7, :cond_34

    div-int/lit8 v7, v5, 0x3

    mul-int/lit8 v7, v7, 0x1e

    mul-int/lit8 v11, v18, 0x3

    add-int/2addr v11, v7

    add-int/lit8 v8, v4, -0x1

    rem-int/lit8 v10, v8, 0x3

    add-int/2addr v10, v11

    div-int/lit8 v8, v8, 0x3

    move/from16 v20, v10

    move v10, v8

    move/from16 v8, v20

    :goto_1e
    add-int/2addr v10, v7

    goto :goto_1f

    :cond_34
    div-int/lit8 v7, v5, 0x3

    mul-int/lit8 v7, v7, 0x1e

    add-int/lit8 v8, v3, -0x1

    add-int/2addr v8, v7

    mul-int/lit8 v11, v18, 0x3

    add-int/2addr v11, v7

    add-int/lit8 v7, v4, -0x1

    rem-int/lit8 v7, v7, 0x3

    add-int v10, v7, v11

    :goto_1f
    sget-object v7, Ln6/d;->a:[[I

    aget-object v7, v7, v6

    aget v7, v7, v8

    invoke-virtual {v2}, Ln6/a;->a()Lr/e;

    move-result-object v8

    invoke-static {v7, v9, v8}, Ln6/d;->a(IILr/e;)V

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v3, :cond_35

    sget-object v8, Ln6/d;->a:[[I

    aget-object v8, v8, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v8, v8, v11

    invoke-virtual {v2}, Ln6/a;->a()Lr/e;

    move-result-object v11

    invoke-static {v8, v9, v11}, Ln6/d;->a(IILr/e;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_35
    const v7, 0x3fa29

    if-eqz p5, :cond_36

    invoke-virtual {v2}, Ln6/a;->a()Lr/e;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Ln6/d;->a(IILr/e;)V

    goto :goto_21

    :cond_36
    sget-object v8, Ln6/d;->a:[[I

    aget-object v6, v8, v6

    aget v6, v6, v10

    invoke-virtual {v2}, Ln6/a;->a()Lr/e;

    move-result-object v8

    invoke-static {v6, v9, v8}, Ln6/d;->a(IILr/e;)V

    const/16 v6, 0x12

    invoke-virtual {v2}, Ln6/a;->a()Lr/e;

    move-result-object v8

    invoke-static {v7, v6, v8}, Ln6/d;->a(IILr/e;)V

    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1d

    :cond_37
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Ln6/a;->b(II)[[B

    move-result-object v0

    move/from16 v1, p3

    move/from16 v3, p4

    const/4 v4, 0x0

    if-le v3, v1, :cond_38

    const/4 v5, 0x1

    goto :goto_22

    :cond_38
    const/4 v5, 0x0

    :goto_22
    aget-object v6, v0, v4

    array-length v6, v6

    array-length v7, v0

    if-ge v6, v7, :cond_39

    const/4 v6, 0x1

    goto :goto_23

    :cond_39
    const/4 v6, 0x0

    :goto_23
    if-eq v5, v6, :cond_3a

    invoke-static {v0}, Lj6/d;->c([[B)[[B

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_24

    :cond_3a
    const/4 v5, 0x0

    :goto_24
    aget-object v4, v0, v4

    array-length v4, v4

    div-int/2addr v1, v4

    array-length v4, v0

    div-int/2addr v3, v4

    if-ge v1, v3, :cond_3b

    goto :goto_25

    :cond_3b
    const/4 v1, 0x1

    move v1, v3

    :goto_25
    const/4 v3, 0x1

    if-le v1, v3, :cond_3d

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v0}, Ln6/a;->b(II)[[B

    move-result-object v0

    if-eqz v5, :cond_3c

    invoke-static {v0}, Lj6/d;->c([[B)[[B

    move-result-object v0

    :cond_3c
    move/from16 v10, p2

    invoke-static {v0, v10}, Lj6/d;->a([[BI)Lw5/b;

    move-result-object v0

    goto :goto_26

    :cond_3d
    move/from16 v10, p2

    invoke-static {v0, v10}, Lj6/d;->a([[BI)Lw5/b;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_3e
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_28

    :goto_27
    throw v0

    :goto_28
    goto :goto_27
.end method
