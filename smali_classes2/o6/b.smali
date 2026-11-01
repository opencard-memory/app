.class public final Lo6/b;
.super Ljava/lang/Object;
.source "QRCodeWriter.java"

# interfaces
.implements Lcom/google/zxing/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    sget-object v4, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_50

    if-ltz v1, :cond_4f

    if-ltz v2, :cond_4f

    sget-object v4, Lp6/f;->L:Lp6/f;

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    sget-object v6, Lcom/google/zxing/d;->ERROR_CORRECTION:Lcom/google/zxing/d;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp6/f;->valueOf(Ljava/lang/String;)Lp6/f;

    move-result-object v4

    :cond_0
    sget-object v6, Lcom/google/zxing/d;->MARGIN:Lcom/google/zxing/d;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_0
    if-eqz v3, :cond_2

    sget-object v7, Lcom/google/zxing/d;->CHARACTER_SET:Lcom/google/zxing/d;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    sget-object v8, Lcom/google/zxing/d;->CHARACTER_SET:Lcom/google/zxing/d;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, "ISO-8859-1"

    :goto_2
    const-string v9, "Shift_JIS"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v12, v10

    rem-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x81

    if-lt v14, v15, :cond_5

    const/16 v15, 0x9f

    if-le v14, v15, :cond_6

    :cond_5
    const/16 v15, 0xe0

    if-lt v14, v15, :cond_8

    const/16 v15, 0xeb

    if-le v14, v15, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    goto :goto_5

    :catch_0
    :cond_8
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9

    sget-object v10, Lp6/h;->KANJI:Lp6/h;

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_c

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_a

    const/16 v15, 0x39

    if-gt v14, v15, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    invoke-static {v14}, Lr6/b;->b(I)I

    move-result v12

    if-eq v12, v11, :cond_b

    const/4 v12, 0x1

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    sget-object v10, Lp6/h;->BYTE:Lp6/h;

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_d

    sget-object v10, Lp6/h;->ALPHANUMERIC:Lp6/h;

    goto :goto_8

    :cond_d
    if-eqz v13, :cond_e

    sget-object v10, Lp6/h;->NUMERIC:Lp6/h;

    goto :goto_8

    :cond_e
    sget-object v10, Lp6/h;->BYTE:Lp6/h;

    :goto_8
    new-instance v11, Lw5/a;

    invoke-direct {v11}, Lw5/a;-><init>()V

    sget-object v12, Lp6/h;->BYTE:Lp6/h;

    const/16 v13, 0x8

    if-ne v10, v12, :cond_f

    if-eqz v7, :cond_f

    invoke-static {v8}, Lw5/d;->getCharacterSetECIByName(Ljava/lang/String;)Lw5/d;

    move-result-object v7

    if-eqz v7, :cond_f

    sget-object v12, Lp6/h;->ECI:Lp6/h;

    invoke-virtual {v12}, Lp6/h;->getBits()I

    move-result v12

    invoke-virtual {v11, v12, v5}, Lw5/a;->c(II)V

    invoke-virtual {v7}, Lw5/d;->getValue()I

    move-result v7

    invoke-virtual {v11, v7, v13}, Lw5/a;->c(II)V

    :cond_f
    if-eqz v3, :cond_10

    sget-object v7, Lcom/google/zxing/d;->GS1_FORMAT:Lcom/google/zxing/d;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    sget-object v7, Lcom/google/zxing/d;->GS1_FORMAT:Lcom/google/zxing/d;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lp6/h;->FNC1_FIRST_POSITION:Lp6/h;

    invoke-virtual {v7}, Lp6/h;->getBits()I

    move-result v7

    invoke-virtual {v11, v7, v5}, Lw5/a;->c(II)V

    :cond_11
    invoke-virtual {v10}, Lp6/h;->getBits()I

    move-result v7

    invoke-virtual {v11, v7, v5}, Lw5/a;->c(II)V

    new-instance v7, Lw5/a;

    invoke-direct {v7}, Lw5/a;-><init>()V

    sget-object v12, Lr6/b$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v12, v15, :cond_1b

    if-eq v12, v14, :cond_17

    const/4 v14, 0x3

    if-eq v12, v14, :cond_16

    if-ne v12, v5, :cond_15

    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v9, v8

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v9, :cond_1e

    aget-byte v14, v8, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v8, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v14, v13

    or-int/2addr v14, v15

    const v15, 0x8140

    if-lt v14, v15, :cond_12

    const v15, 0x9ffc

    if-gt v14, v15, :cond_12

    const v15, 0x8140

    goto :goto_b

    :cond_12
    const v15, 0xe040

    if-lt v14, v15, :cond_13

    const v15, 0xebbf

    if-gt v14, v15, :cond_13

    const v15, 0xc140

    :goto_b
    sub-int/2addr v14, v15

    goto :goto_c

    :cond_13
    const/4 v14, -0x1

    :goto_c
    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    shr-int/lit8 v15, v14, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v15, v14

    const/16 v14, 0xd

    invoke-virtual {v7, v15, v14}, Lw5/a;->c(II)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v9, v8

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v9, :cond_1e

    aget-byte v14, v8, v12

    invoke-virtual {v7, v14, v13}, Lw5/a;->c(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_1e

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lr6/b;->b(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1a

    add-int/lit8 v14, v9, 0x1

    if-ge v14, v8, :cond_19

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lr6/b;->b(I)I

    move-result v14

    if-eq v14, v13, :cond_18

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v14

    const/16 v13, 0xb

    invoke-virtual {v7, v12, v13}, Lw5/a;->c(II)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_e

    :cond_18
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_19
    const/4 v9, 0x6

    invoke-virtual {v7, v12, v9}, Lw5/a;->c(II)V

    move v9, v14

    goto :goto_e

    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_1e

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v12, v12, -0x30

    add-int/lit8 v13, v9, 0x2

    if-ge v13, v8, :cond_1c

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v12, v12, 0x64

    const/16 v15, 0xa

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v12

    add-int/2addr v14, v13

    invoke-virtual {v7, v14, v15}, Lw5/a;->c(II)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_f

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v8, :cond_1d

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v9

    const/4 v9, 0x7

    invoke-virtual {v7, v12, v9}, Lw5/a;->c(II)V

    move v9, v13

    goto :goto_f

    :cond_1d
    invoke-virtual {v7, v12, v5}, Lw5/a;->c(II)V

    goto :goto_f

    :cond_1e
    if-eqz v3, :cond_20

    sget-object v8, Lcom/google/zxing/d;->QR_VERSION:Lcom/google/zxing/d;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lp6/j;->d(I)Lp6/j;

    move-result-object v3

    iget v8, v11, Lw5/a;->b:I

    invoke-virtual {v10, v3}, Lp6/h;->getCharacterCountBits(Lp6/j;)I

    move-result v9

    add-int/2addr v9, v8

    iget v8, v7, Lw5/a;->b:I

    add-int/2addr v9, v8

    invoke-static {v9, v3, v4}, Lr6/b;->c(ILp6/j;Lp6/f;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_10

    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v3, 0x1

    invoke-static {v3}, Lp6/j;->d(I)Lp6/j;

    move-result-object v3

    iget v8, v11, Lw5/a;->b:I

    invoke-virtual {v10, v3}, Lp6/h;->getCharacterCountBits(Lp6/j;)I

    move-result v3

    add-int/2addr v3, v8

    iget v8, v7, Lw5/a;->b:I

    add-int/2addr v3, v8

    invoke-static {v3, v4}, Lr6/b;->a(ILp6/f;)Lp6/j;

    move-result-object v3

    iget v8, v11, Lw5/a;->b:I

    invoke-virtual {v10, v3}, Lp6/h;->getCharacterCountBits(Lp6/j;)I

    move-result v3

    add-int/2addr v3, v8

    iget v8, v7, Lw5/a;->b:I

    add-int/2addr v3, v8

    invoke-static {v3, v4}, Lr6/b;->a(ILp6/f;)Lp6/j;

    move-result-object v3

    :goto_10
    new-instance v8, Lw5/a;

    invoke-direct {v8}, Lw5/a;-><init>()V

    invoke-virtual {v8, v11}, Lw5/a;->b(Lw5/a;)V

    sget-object v9, Lp6/h;->BYTE:Lp6/h;

    if-ne v10, v9, :cond_21

    invoke-virtual {v7}, Lw5/a;->h()I

    move-result v0

    goto :goto_11

    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_11
    invoke-virtual {v10, v3}, Lp6/h;->getCharacterCountBits(Lp6/j;)I

    move-result v9

    const/4 v10, 0x1

    shl-int/2addr v10, v9

    if-ge v0, v10, :cond_4e

    invoke-virtual {v8, v0, v9}, Lw5/a;->c(II)V

    invoke-virtual {v8, v7}, Lw5/a;->b(Lw5/a;)V

    iget-object v0, v3, Lp6/j;->c:[Lp6/j$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget-object v0, v0, v7

    iget v7, v3, Lp6/j;->d:I

    iget v9, v0, Lp6/j$b;->a:I

    invoke-virtual {v0}, Lp6/j$b;->a()I

    move-result v10

    mul-int v10, v10, v9

    sub-int/2addr v7, v10

    shl-int/lit8 v9, v7, 0x3

    iget v10, v8, Lw5/a;->b:I

    if-gt v10, v9, :cond_4d

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v5, :cond_22

    iget v11, v8, Lw5/a;->b:I

    if-ge v11, v9, :cond_22

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lw5/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_22
    const/4 v5, 0x0

    iget v10, v8, Lw5/a;->b:I

    and-int/lit8 v10, v10, 0x7

    if-lez v10, :cond_23

    const/16 v11, 0x8

    :goto_13
    if-ge v10, v11, :cond_23

    invoke-virtual {v8, v5}, Lw5/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x8

    const/4 v5, 0x0

    goto :goto_13

    :cond_23
    invoke-virtual {v8}, Lw5/a;->h()I

    move-result v5

    sub-int v5, v7, v5

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v5, :cond_25

    and-int/lit8 v11, v10, 0x1

    if-nez v11, :cond_24

    const/16 v11, 0xec

    goto :goto_15

    :cond_24
    const/16 v11, 0x11

    :goto_15
    const/16 v12, 0x8

    invoke-virtual {v8, v11, v12}, Lw5/a;->c(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_25
    iget v5, v8, Lw5/a;->b:I

    if-ne v5, v9, :cond_4c

    iget v5, v3, Lp6/j;->d:I

    invoke-virtual {v0}, Lp6/j$b;->a()I

    move-result v0

    invoke-virtual {v8}, Lw5/a;->h()I

    move-result v9

    if-ne v9, v7, :cond_4b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_16
    if-ge v11, v0, :cond_30

    const/4 v14, 0x1

    new-array v15, v14, [I

    new-array v14, v14, [I

    if-ge v11, v0, :cond_2f

    rem-int v16, v5, v0

    sub-int v2, v0, v16

    div-int v17, v5, v0

    add-int/lit8 v18, v17, 0x1

    div-int v19, v7, v0

    add-int/lit8 v20, v19, 0x1

    sub-int v1, v17, v19

    move/from16 p2, v6

    sub-int v6, v18, v20

    if-ne v1, v6, :cond_2e

    move-object/from16 v17, v4

    add-int v4, v2, v16

    if-ne v0, v4, :cond_2d

    add-int v4, v19, v1

    mul-int v4, v4, v2

    add-int v18, v20, v6

    mul-int v18, v18, v16

    add-int v4, v18, v4

    if-ne v5, v4, :cond_2c

    if-ge v11, v2, :cond_26

    const/4 v2, 0x0

    aput v19, v15, v2

    aput v1, v14, v2

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    aput v20, v15, v2

    aput v6, v14, v2

    :goto_17
    aget v1, v15, v2

    new-array v2, v1, [B

    shl-int/lit8 v4, v10, 0x3

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v1, :cond_29

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p1, v0

    move-object/from16 v16, v3

    move/from16 v18, v5

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v3, v0, :cond_28

    invoke-virtual {v8, v4}, Lw5/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_27

    rsub-int/lit8 v0, v3, 0x7

    const/16 v19, 0x1

    shl-int v0, v19, v0

    or-int/2addr v0, v5

    move v5, v0

    :cond_27
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    goto :goto_19

    :cond_28
    add-int/lit8 v0, v6, 0x0

    int-to-byte v3, v5

    aput-byte v3, v2, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    move-object/from16 v3, v16

    move/from16 v5, v18

    goto :goto_18

    :cond_29
    move/from16 p1, v0

    move-object/from16 v16, v3

    move/from16 v18, v5

    const/4 v0, 0x0

    aget v0, v14, v0

    add-int v3, v1, v0

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_2a

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2a
    new-instance v4, Lp1/e0;

    sget-object v5, Ly5/a;->l:Ly5/a;

    invoke-direct {v4, v5}, Lp1/e0;-><init>(Ly5/a;)V

    invoke-virtual {v4, v3, v0}, Lp1/e0;->s([II)V

    new-array v4, v0, [B

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v0, :cond_2b

    add-int v6, v1, v5

    aget v6, v3, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2b
    new-instance v3, Lr6/a;

    invoke-direct {v3, v2, v4}, Lr6/a;-><init>([B[B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v0, 0x0

    aget v0, v15, v0

    add-int/2addr v10, v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p1

    move/from16 v6, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_16

    :cond_2c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 p2, v6

    if-ne v7, v10, :cond_4a

    new-instance v0, Lw5/a;

    invoke-direct {v0}, Lw5/a;-><init>()V

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v12, :cond_33

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/a;

    iget-object v3, v3, Lr6/a;->a:[B

    array-length v4, v3

    if-ge v1, v4, :cond_31

    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lw5/a;->c(II)V

    goto :goto_1d

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_33
    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v13, :cond_36

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6/a;

    iget-object v3, v3, Lr6/a;->b:[B

    array-length v4, v3

    if-ge v1, v4, :cond_34

    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lw5/a;->c(II)V

    goto :goto_1f

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_36
    invoke-virtual {v0}, Lw5/a;->h()I

    move-result v1

    move/from16 v2, v18

    if-ne v2, v1, :cond_49

    invoke-virtual/range {v16 .. v16}, Lp6/j;->c()I

    move-result v1

    new-instance v2, Lw5/c;

    invoke-direct {v2, v1, v1}, Lw5/c;-><init>(II)V

    const v1, 0x7fffffff

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_20
    if-ge v4, v3, :cond_45

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    invoke-static {v0, v6, v3, v4, v2}, Lr6/c;->a(Lw5/a;Lp6/f;Lp6/j;ILw5/c;)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lh0/i;->a(Lw5/c;Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lh0/i;->a(Lw5/c;Z)I

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, v2, Lw5/c;->b:Ljava/lang/Object;

    check-cast v7, [[B

    iget v9, v2, Lw5/c;->c:I

    iget v10, v2, Lw5/c;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_21
    add-int/lit8 v13, v10, -0x1

    if-ge v11, v13, :cond_39

    aget-object v13, v7, v11

    const/4 v14, 0x0

    :goto_22
    add-int/lit8 v15, v9, -0x1

    if-ge v14, v15, :cond_38

    aget-byte v15, v13, v14

    add-int/lit8 v16, v14, 0x1

    move/from16 v17, v9

    aget-byte v9, v13, v16

    if-ne v15, v9, :cond_37

    add-int/lit8 v9, v11, 0x1

    aget-object v18, v7, v9

    aget-byte v14, v18, v14

    if-ne v15, v14, :cond_37

    aget-object v9, v7, v9

    aget-byte v9, v9, v16

    if-ne v15, v9, :cond_37

    add-int/lit8 v12, v12, 0x1

    :cond_37
    move/from16 v14, v16

    move/from16 v9, v17

    goto :goto_22

    :cond_38
    move/from16 v17, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_39
    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v8

    iget-object v7, v2, Lw5/c;->b:Ljava/lang/Object;

    check-cast v7, [[B

    iget v8, v2, Lw5/c;->c:I

    iget v9, v2, Lw5/c;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_23
    if-ge v10, v9, :cond_40

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v8, :cond_3f

    aget-object v14, v7, v10

    add-int/lit8 v15, v13, 0x6

    if-ge v15, v8, :cond_3b

    move/from16 v16, v8

    aget-byte v8, v14, v13

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3c

    add-int/lit8 v8, v13, 0x1

    aget-byte v8, v14, v8

    if-nez v8, :cond_3c

    add-int/lit8 v8, v13, 0x2

    aget-byte v8, v14, v8

    if-ne v8, v0, :cond_3c

    add-int/lit8 v8, v13, 0x3

    aget-byte v8, v14, v8

    if-ne v8, v0, :cond_3c

    add-int/lit8 v8, v13, 0x4

    aget-byte v8, v14, v8

    if-ne v8, v0, :cond_3c

    add-int/lit8 v8, v13, 0x5

    aget-byte v8, v14, v8

    if-nez v8, :cond_3c

    aget-byte v8, v14, v15

    if-ne v8, v0, :cond_3c

    add-int/lit8 v0, v13, -0x4

    invoke-static {v14, v0, v13}, Lh0/i;->r([BII)Z

    move-result v0

    if-nez v0, :cond_3a

    add-int/lit8 v0, v13, 0x7

    add-int/lit8 v8, v13, 0xb

    invoke-static {v14, v0, v8}, Lh0/i;->r([BII)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_3b
    move-object/from16 p1, v0

    move/from16 v16, v8

    :cond_3c
    :goto_25
    add-int/lit8 v0, v10, 0x6

    if-ge v0, v9, :cond_3e

    aget-object v8, v7, v10

    aget-byte v8, v8, v13

    const/4 v14, 0x1

    if-ne v8, v14, :cond_3e

    add-int/lit8 v8, v10, 0x1

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-nez v8, :cond_3e

    add-int/lit8 v8, v10, 0x2

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-ne v8, v14, :cond_3e

    add-int/lit8 v8, v10, 0x3

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-ne v8, v14, :cond_3e

    add-int/lit8 v8, v10, 0x4

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-ne v8, v14, :cond_3e

    add-int/lit8 v8, v10, 0x5

    aget-object v8, v7, v8

    aget-byte v8, v8, v13

    if-nez v8, :cond_3e

    aget-object v0, v7, v0

    aget-byte v0, v0, v13

    if-ne v0, v14, :cond_3e

    add-int/lit8 v0, v10, -0x4

    invoke-static {v7, v13, v0, v10}, Lh0/i;->s([[BIII)Z

    move-result v0

    if-nez v0, :cond_3d

    add-int/lit8 v0, v10, 0x7

    add-int/lit8 v8, v10, 0xb

    invoke-static {v7, v13, v0, v8}, Lh0/i;->s([[BIII)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    add-int/lit8 v11, v11, 0x1

    :cond_3e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v8, v16

    goto/16 :goto_24

    :cond_3f
    move-object/from16 p1, v0

    move/from16 v16, v8

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_23

    :cond_40
    move-object/from16 p1, v0

    mul-int/lit8 v11, v11, 0x28

    add-int/2addr v11, v12

    iget-object v0, v2, Lw5/c;->b:Ljava/lang/Object;

    check-cast v0, [[B

    iget v7, v2, Lw5/c;->c:I

    iget v8, v2, Lw5/c;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_26
    if-ge v9, v8, :cond_43

    aget-object v12, v0, v9

    const/4 v13, 0x0

    :goto_27
    if-ge v13, v7, :cond_42

    aget-byte v14, v12, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_41

    add-int/lit8 v10, v10, 0x1

    :cond_41
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_43
    iget v0, v2, Lw5/c;->d:I

    iget v7, v2, Lw5/c;->c:I

    mul-int v0, v0, v7

    shl-int/lit8 v7, v10, 0x1

    sub-int/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    div-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v11

    if-ge v7, v1, :cond_44

    move v5, v4

    move v1, v7

    :cond_44
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    move-object/from16 v0, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    const/16 v3, 0x8

    goto/16 :goto_20

    :cond_45
    move-object/from16 v3, v16

    move-object/from16 v6, v17

    invoke-static {v0, v6, v3, v5, v2}, Lr6/c;->a(Lw5/a;Lp6/f;Lp6/j;ILw5/c;)V

    iget v0, v2, Lw5/c;->c:I

    iget v1, v2, Lw5/c;->d:I

    shl-int/lit8 v3, p2, 0x1

    add-int v4, v0, v3

    add-int/2addr v3, v1

    move/from16 v5, p3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v6, p4

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v4, v5, v4

    div-int v3, v6, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v5, v4}, Lc4/e;->a(IIII)I

    move-result v7

    invoke-static {v1, v3, v6, v4}, Lc4/e;->a(IIII)I

    move-result v4

    new-instance v8, Lw5/b;

    invoke-direct {v8, v5, v6}, Lw5/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v1, :cond_48

    const/4 v6, 0x0

    move v9, v7

    :goto_29
    if-ge v6, v0, :cond_47

    invoke-virtual {v2, v6, v5}, Lw5/c;->b(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_46

    invoke-virtual {v8, v9, v4, v3, v3}, Lw5/b;->g(IIII)V

    :cond_46
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v3

    goto :goto_29

    :cond_47
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v3

    goto :goto_28

    :cond_48
    return-object v8

    :cond_49
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw5/a;->h()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lw5/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    move v5, v1

    move v6, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :goto_2a
    throw v0

    :goto_2b
    goto :goto_2a
.end method
