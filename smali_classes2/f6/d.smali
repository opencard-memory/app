.class public final Lf6/d;
.super Lf6/q;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/q;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;I)Lf6/d$a;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p0, Lf6/d$a;->UNCODABLE:Lf6/d$a;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xf1

    if-ne v1, v2, :cond_1

    sget-object p0, Lf6/d$a;->FNC_1:Lf6/d$a;

    return-object p0

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    const/16 v3, 0x39

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_3

    sget-object p0, Lf6/d$a;->ONE_DIGIT:Lf6/d$a;

    return-object p0

    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v2, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lf6/d$a;->TWO_DIGITS:Lf6/d$a;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lf6/d$a;->ONE_DIGIT:Lf6/d$a;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lf6/d$a;->UNCODABLE:Lf6/d$a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lw5/b;
    .locals 1
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

    sget-object v0, Lcom/google/zxing/a;->CODE_128:Lcom/google/zxing/a;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Lf6/q;->b(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lw5/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/16 v2, 0x50

    if-gt v1, v2, :cond_1b

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad character in input: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_2
    :goto_1
    if-ge v5, v1, :cond_17

    invoke-static {v0, v5}, Lf6/d;->e(Ljava/lang/CharSequence;I)Lf6/d$a;

    move-result-object v10

    sget-object v11, Lf6/d$a;->ONE_DIGIT:Lf6/d$a;

    const/16 v12, 0x20

    const/16 v13, 0x63

    const/16 v14, 0x65

    const/16 v15, 0x64

    const/16 v2, 0x60

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    sget-object v9, Lf6/d$a;->UNCODABLE:Lf6/d$a;

    if-ne v10, v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_4

    if-ne v7, v14, :cond_d

    if-ge v9, v2, :cond_d

    :cond_4
    const/16 v13, 0x65

    goto :goto_4

    :cond_5
    if-ne v7, v13, :cond_6

    goto :goto_4

    :cond_6
    if-ne v7, v15, :cond_b

    sget-object v12, Lf6/d$a;->FNC_1:Lf6/d$a;

    if-ne v10, v12, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v5, 0x2

    invoke-static {v0, v10}, Lf6/d;->e(Ljava/lang/CharSequence;I)Lf6/d$a;

    move-result-object v10

    if-eq v10, v9, :cond_d

    if-ne v10, v11, :cond_8

    goto :goto_3

    :cond_8
    if-ne v10, v12, :cond_9

    add-int/lit8 v9, v5, 0x3

    invoke-static {v0, v9}, Lf6/d;->e(Ljava/lang/CharSequence;I)Lf6/d$a;

    move-result-object v9

    sget-object v10, Lf6/d$a;->TWO_DIGITS:Lf6/d$a;

    if-ne v9, v10, :cond_d

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v5, 0x4

    :goto_2
    invoke-static {v0, v9}, Lf6/d;->e(Ljava/lang/CharSequence;I)Lf6/d$a;

    move-result-object v10

    sget-object v11, Lf6/d$a;->TWO_DIGITS:Lf6/d$a;

    if-ne v10, v11, :cond_a

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_a
    sget-object v9, Lf6/d$a;->ONE_DIGIT:Lf6/d$a;

    if-ne v10, v9, :cond_e

    goto :goto_3

    :cond_b
    sget-object v9, Lf6/d$a;->FNC_1:Lf6/d$a;

    if-ne v10, v9, :cond_c

    add-int/lit8 v9, v5, 0x1

    invoke-static {v0, v9}, Lf6/d;->e(Ljava/lang/CharSequence;I)Lf6/d$a;

    move-result-object v10

    :cond_c
    sget-object v9, Lf6/d$a;->TWO_DIGITS:Lf6/d$a;

    if-ne v10, v9, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    const/16 v13, 0x64

    :cond_e
    :goto_4
    if-ne v13, v7, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    if-ne v7, v14, :cond_f

    goto :goto_6

    :cond_f
    const/16 v14, 0x64

    goto :goto_6

    :pswitch_2
    const/16 v14, 0x60

    goto :goto_6

    :pswitch_3
    const/16 v14, 0x61

    goto :goto_6

    :pswitch_4
    const/16 v14, 0x66

    goto :goto_6

    :goto_5
    if-eq v7, v15, :cond_11

    if-eq v7, v14, :cond_10

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v14, v2, -0x20

    if-gez v14, :cond_12

    add-int/lit8 v14, v14, 0x60

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v14, v2, -0x20

    :cond_12
    :goto_6
    add-int/2addr v5, v4

    goto :goto_8

    :cond_13
    if-nez v7, :cond_16

    if-eq v13, v15, :cond_15

    if-eq v13, v14, :cond_14

    const/16 v9, 0x69

    goto :goto_7

    :cond_14
    const/16 v9, 0x67

    goto :goto_7

    :cond_15
    const/16 v9, 0x68

    goto :goto_7

    :cond_16
    move v9, v13

    :goto_7
    move v14, v9

    move v7, v13

    :goto_8
    sget-object v2, Lf6/c;->a:[[I

    aget-object v2, v2, v14

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int v14, v14, v8

    add-int/2addr v6, v14

    if-eqz v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x67

    rem-int/2addr v6, v2

    sget-object v0, Lf6/c;->a:[[I

    aget-object v1, v0, v6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v5, v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_18

    aget v7, v2, v6

    add-int/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_19
    new-array v0, v1, [Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-static {v0, v2, v3, v4}, Lf6/q;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_a

    :cond_1a
    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
