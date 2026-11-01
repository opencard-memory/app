.class public final Lk6/d;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/d$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lk6/d;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lk6/d;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lk6/d;->c:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lk6/d;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    sget-object v4, Lk6/d;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    invoke-static {v0, v3}, Lk6/d;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x0

    aget v2, p0, v1

    sub-int v2, v2, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [I

    aget v4, p0, v1

    sub-int v4, v4, p1

    shl-int/2addr v4, v3

    new-array v4, v4, [I

    move/from16 v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget v8, p0, v1

    const/16 v9, 0x384

    const/16 v10, 0x391

    if-ge v5, v8, :cond_3

    if-nez v6, :cond_3

    add-int/lit8 v8, v5, 0x1

    aget v5, p0, v5

    if-ge v5, v9, :cond_0

    div-int/lit8 v9, v5, 0x1e

    aput v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    rem-int/lit8 v5, v5, 0x1e

    aput v5, v2, v9

    add-int/lit8 v7, v7, 0x2

    :goto_1
    move v5, v8

    goto :goto_0

    :cond_0
    if-eq v5, v10, :cond_2

    const/16 v10, 0x3a0

    if-eq v5, v10, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    aput v9, v2, v7

    move v7, v5

    goto :goto_1

    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    aput v10, v2, v7

    add-int/lit8 v5, v8, 0x1

    aget v8, p0, v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lk6/d$b;->ALPHA:Lk6/d$b;

    move-object v6, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_19

    aget v11, v2, v8

    sget-object v12, Lk6/d$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/16 v13, 0x20

    const/16 v14, 0x1d

    const/16 v15, 0x1a

    packed-switch v12, :pswitch_data_2

    goto/16 :goto_7

    :pswitch_2
    if-ge v11, v14, :cond_4

    sget-object v3, Lk6/d;->a:[C

    aget-char v13, v3, v11

    goto :goto_4

    :cond_4
    if-eq v11, v14, :cond_7

    if-eq v11, v9, :cond_6

    if-eq v11, v10, :cond_5

    goto :goto_3

    :cond_5
    aget v3, v4, v8

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move-object v3, v6

    goto/16 :goto_7

    :cond_6
    sget-object v3, Lk6/d$b;->ALPHA:Lk6/d$b;

    goto/16 :goto_7

    :cond_7
    sget-object v3, Lk6/d$b;->ALPHA:Lk6/d$b;

    goto/16 :goto_7

    :pswitch_3
    if-ge v11, v15, :cond_9

    add-int/lit8 v11, v11, 0x41

    int-to-char v13, v11

    :cond_8
    :goto_4
    move-object v3, v6

    goto/16 :goto_8

    :cond_9
    if-eq v11, v15, :cond_8

    if-eq v11, v9, :cond_a

    goto :goto_3

    :cond_a
    sget-object v3, Lk6/d$b;->ALPHA:Lk6/d$b;

    goto/16 :goto_7

    :pswitch_4
    if-ge v11, v14, :cond_b

    sget-object v12, Lk6/d;->a:[C

    aget-char v13, v12, v11

    goto/16 :goto_8

    :cond_b
    if-eq v11, v14, :cond_e

    if-eq v11, v9, :cond_d

    if-eq v11, v10, :cond_c

    goto/16 :goto_7

    :cond_c
    aget v11, v4, v8

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_d
    sget-object v3, Lk6/d$b;->ALPHA:Lk6/d$b;

    goto/16 :goto_7

    :cond_e
    sget-object v3, Lk6/d$b;->ALPHA:Lk6/d$b;

    goto/16 :goto_7

    :pswitch_5
    const/16 v12, 0x19

    if-ge v11, v12, :cond_f

    sget-object v12, Lk6/d;->b:[C

    aget-char v13, v12, v11

    goto/16 :goto_8

    :cond_f
    if-eq v11, v9, :cond_11

    if-eq v11, v10, :cond_10

    packed-switch v11, :pswitch_data_3

    goto/16 :goto_7

    :pswitch_6
    sget-object v6, Lk6/d$b;->PUNCT_SHIFT:Lk6/d$b;

    goto :goto_6

    :pswitch_7
    sget-object v3, Lk6/d$b;->ALPHA:Lk6/d$b;

    goto/16 :goto_7

    :pswitch_8
    sget-object v3, Lk6/d$b;->LOWER:Lk6/d$b;

    goto/16 :goto_7

    :pswitch_9
    sget-object v3, Lk6/d$b;->PUNCT:Lk6/d$b;

    goto :goto_7

    :cond_10
    aget v11, v4, v8

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    sget-object v3, Lk6/d$b;->ALPHA:Lk6/d$b;

    goto :goto_7

    :pswitch_a
    if-ge v11, v15, :cond_12

    add-int/lit8 v11, v11, 0x61

    goto :goto_5

    :cond_12
    if-eq v11, v9, :cond_14

    if-eq v11, v10, :cond_13

    packed-switch v11, :pswitch_data_4

    goto :goto_7

    :pswitch_b
    sget-object v6, Lk6/d$b;->PUNCT_SHIFT:Lk6/d$b;

    goto :goto_6

    :pswitch_c
    sget-object v3, Lk6/d$b;->MIXED:Lk6/d$b;

    goto :goto_7

    :pswitch_d
    sget-object v6, Lk6/d$b;->ALPHA_SHIFT:Lk6/d$b;

    goto :goto_6

    :cond_13
    aget v11, v4, v8

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    sget-object v3, Lk6/d$b;->ALPHA:Lk6/d$b;

    goto :goto_7

    :pswitch_e
    if-ge v11, v15, :cond_15

    add-int/lit8 v11, v11, 0x41

    :goto_5
    int-to-char v13, v11

    goto :goto_8

    :cond_15
    if-eq v11, v9, :cond_17

    if-eq v11, v10, :cond_16

    packed-switch v11, :pswitch_data_5

    goto :goto_7

    :pswitch_f
    sget-object v6, Lk6/d$b;->PUNCT_SHIFT:Lk6/d$b;

    :goto_6
    const/4 v13, 0x0

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_8

    :pswitch_10
    sget-object v3, Lk6/d$b;->MIXED:Lk6/d$b;

    goto :goto_7

    :pswitch_11
    sget-object v3, Lk6/d$b;->LOWER:Lk6/d$b;

    goto :goto_7

    :cond_16
    aget v11, v4, v8

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_17
    sget-object v3, Lk6/d$b;->ALPHA:Lk6/d$b;

    :goto_7
    const/4 v13, 0x0

    :goto_8
    :pswitch_12
    if-eqz v13, :cond_18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_19
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
