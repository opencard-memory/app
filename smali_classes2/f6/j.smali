.class public final Lf6/j;
.super Lf6/w;
.source "EAN13Writer.java"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf6/j;->a:I

    invoke-direct {p0}, Lf6/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lw5/b;
    .locals 1

    iget v0, p0, Lf6/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    if-ne p2, v0, :cond_0

    invoke-super/range {p0 .. p5}, Lf6/q;->b(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lw5/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode EAN_13, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    sget-object v0, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    if-ne p2, v0, :cond_1

    invoke-super/range {p0 .. p5}, Lf6/q;->b(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lw5/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode UPC_E, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 12

    iget v0, p0, Lf6/j;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-string v4, "Contents do not pass checksum"

    const/4 v5, 0x7

    const-string v6, "Illegal contents"

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0xc

    if-eq v0, v8, :cond_2

    const/16 v9, 0xd

    if-ne v0, v9, :cond_1

    :try_start_0
    invoke-static {p1}, Lf6/v;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 12 or 13 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lf6/v;->q(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    sget-object v4, Lf6/i;->j:[I

    aget v0, v4, v0

    const/16 v4, 0x5f

    new-array v4, v4, [Z

    sget-object v6, Lf6/v;->d:[I

    invoke-static {v4, v7, v6, v3}, Lf6/q;->a([ZI[IZ)I

    move-result v6

    add-int/2addr v6, v7

    const/4 v9, 0x1

    :goto_1
    if-gt v9, v2, :cond_4

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    rsub-int/lit8 v11, v9, 0x6

    shr-int v11, v0, v11

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_3

    add-int/lit8 v10, v10, 0xa

    :cond_3
    sget-object v11, Lf6/v;->h:[[I

    aget-object v10, v11, v10

    invoke-static {v4, v6, v10, v7}, Lf6/q;->a([ZI[IZ)I

    move-result v10

    add-int/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lf6/v;->e:[I

    invoke-static {v4, v6, v0, v7}, Lf6/q;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v0, v6

    :goto_2
    if-gt v5, v8, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    sget-object v6, Lf6/v;->g:[[I

    aget-object v2, v6, v2

    invoke-static {v4, v0, v2, v3}, Lf6/q;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    sget-object p1, Lf6/v;->d:[I

    invoke-static {v4, v0, p1, v3}, Lf6/q;->a([ZI[IZ)I

    return-object v4

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v5, :cond_8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_7

    :try_start_2
    invoke-static {p1}, Lf6/v;->i(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requested contents should be 8 digits long, but got "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :try_start_3
    invoke-static {p1}, Lf6/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf6/v;->q(Ljava/lang/CharSequence;)I

    move-result v0
    :try_end_3
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number system must be 0 or 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    sget-object v5, Lf6/x;->k:[[I

    aget-object v0, v5, v0

    aget v0, v0, v4

    const/16 v4, 0x33

    new-array v4, v4, [Z

    sget-object v5, Lf6/v;->d:[I

    invoke-static {v4, v7, v5, v3}, Lf6/q;->a([ZI[IZ)I

    move-result v5

    add-int/2addr v5, v7

    const/4 v6, 0x1

    :goto_6
    if-gt v6, v2, :cond_c

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    rsub-int/lit8 v9, v6, 0x6

    shr-int v9, v0, v9

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_b

    add-int/lit8 v8, v8, 0xa

    :cond_b
    sget-object v9, Lf6/v;->h:[[I

    aget-object v8, v9, v8

    invoke-static {v4, v5, v8, v7}, Lf6/q;->a([ZI[IZ)I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    sget-object p1, Lf6/v;->f:[I

    invoke-static {v4, v5, p1, v7}, Lf6/q;->a([ZI[IZ)I

    return-object v4

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
