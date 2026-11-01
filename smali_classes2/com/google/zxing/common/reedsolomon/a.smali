.class public final Lcom/google/zxing/common/reedsolomon/a;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field public final a:Ly5/a;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    new-instance v0, Ly5/b;

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-direct {v0, v1, p1}, Ly5/b;-><init>(Ly5/a;[I)V

    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, p2, :cond_1

    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    iget v7, v6, Ly5/a;->g:I

    add-int/2addr v7, v4

    iget-object v6, v6, Ly5/a;->a:[I

    aget v6, v6, v7

    invoke-virtual {v0, v6}, Ly5/b;->b(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    aput v6, v1, v7

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    :cond_2
    new-instance v0, Ly5/b;

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-direct {v0, v4, v1}, Ly5/b;-><init>(Ly5/a;[I)V

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-virtual {v1, p2, v3}, Ly5/a;->a(II)Ly5/b;

    move-result-object v1

    invoke-virtual {v1}, Ly5/b;->d()I

    move-result v4

    invoke-virtual {v0}, Ly5/b;->d()I

    move-result v5

    if-ge v4, v5, :cond_3

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :cond_3
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    iget-object v5, v4, Ly5/a;->c:Ly5/b;

    iget-object v4, v4, Ly5/a;->d:Ly5/b;

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    :goto_1
    invoke-virtual {v0}, Ly5/b;->d()I

    move-result v6

    const/4 v7, 0x2

    div-int/lit8 v8, p2, 0x2

    if-lt v6, v8, :cond_7

    invoke-virtual {v0}, Ly5/b;->e()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    iget-object v6, v6, Ly5/a;->c:Ly5/b;

    invoke-virtual {v0}, Ly5/b;->d()I

    move-result v7

    invoke-virtual {v0, v7}, Ly5/b;->c(I)I

    move-result v7

    iget-object v8, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-virtual {v8, v7}, Ly5/a;->b(I)I

    move-result v7

    :goto_2
    invoke-virtual {v1}, Ly5/b;->d()I

    move-result v8

    invoke-virtual {v0}, Ly5/b;->d()I

    move-result v9

    if-lt v8, v9, :cond_4

    invoke-virtual {v1}, Ly5/b;->e()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v1}, Ly5/b;->d()I

    move-result v8

    invoke-virtual {v0}, Ly5/b;->d()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-virtual {v1}, Ly5/b;->d()I

    move-result v10

    invoke-virtual {v1, v10}, Ly5/b;->c(I)I

    move-result v10

    invoke-virtual {v9, v10, v7}, Ly5/a;->c(II)I

    move-result v9

    iget-object v10, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-virtual {v10, v8, v9}, Ly5/a;->a(II)Ly5/b;

    move-result-object v10

    invoke-virtual {v6, v10}, Ly5/b;->a(Ly5/b;)Ly5/b;

    move-result-object v6

    invoke-virtual {v0, v8, v9}, Ly5/b;->h(II)Ly5/b;

    move-result-object v8

    invoke-virtual {v1, v8}, Ly5/b;->a(Ly5/b;)Ly5/b;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v5}, Ly5/b;->g(Ly5/b;)Ly5/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Ly5/b;->a(Ly5/b;)Ly5/b;

    move-result-object v4

    invoke-virtual {v1}, Ly5/b;->d()I

    move-result v6

    invoke-virtual {v0}, Ly5/b;->d()I

    move-result v7

    if-ge v6, v7, :cond_5

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Division algorithm failed to reduce polynomial?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "r_{i-1} was zero"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v5, v2}, Ly5/b;->c(I)I

    move-result p2

    if-eqz p2, :cond_14

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-virtual {v1, p2}, Ly5/a;->b(I)I

    move-result p2

    invoke-virtual {v5, p2}, Ly5/b;->f(I)Ly5/b;

    move-result-object v1

    invoke-virtual {v0, p2}, Ly5/b;->f(I)Ly5/b;

    move-result-object p2

    new-array v0, v7, [Ly5/b;

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    aget-object p2, v0, v2

    aget-object v0, v0, v3

    invoke-virtual {p2}, Ly5/b;->d()I

    move-result v1

    if-ne v1, v3, :cond_8

    new-array v1, v3, [I

    invoke-virtual {p2, v3}, Ly5/b;->c(I)I

    move-result p2

    aput p2, v1, v2

    goto :goto_4

    :cond_8
    new-array v4, v1, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    iget v7, v7, Ly5/a;->e:I

    if-ge v5, v7, :cond_a

    if-ge v6, v1, :cond_a

    invoke-virtual {p2, v5}, Ly5/b;->b(I)I

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-virtual {v7, v5}, Ly5/a;->b(I)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_13

    move-object v1, v4

    :goto_4
    array-length p2, v1

    new-array v4, p2, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, p2, :cond_f

    iget-object v6, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    aget v7, v1, v5

    invoke-virtual {v6, v7}, Ly5/a;->b(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_6
    if-ge v7, p2, :cond_d

    if-eq v5, v7, :cond_c

    iget-object v9, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    aget v10, v1, v7

    invoke-virtual {v9, v10, v6}, Ly5/a;->c(II)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    if-nez v10, :cond_b

    or-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    and-int/lit8 v9, v9, -0x2

    :goto_7
    iget-object v10, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-virtual {v10, v8, v9}, Ly5/a;->c(II)I

    move-result v8

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-virtual {v0, v6}, Ly5/b;->b(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    invoke-virtual {v10, v8}, Ly5/a;->b(I)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Ly5/a;->c(II)I

    move-result v7

    aput v7, v4, v5

    iget-object v7, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    iget v8, v7, Ly5/a;->g:I

    if-eqz v8, :cond_e

    aget v8, v4, v5

    invoke-virtual {v7, v8, v6}, Ly5/a;->c(II)I

    move-result v6

    aput v6, v4, v5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    :goto_8
    array-length p2, v1

    if-ge v2, p2, :cond_12

    array-length p2, p1

    sub-int/2addr p2, v3

    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/a;->a:Ly5/a;

    aget v5, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_11

    iget-object v0, v0, Ly5/a;->b:[I

    aget v0, v0, v5

    sub-int/2addr p2, v0

    if-ltz p2, :cond_10

    aget v0, p1, p2

    aget v5, v4, v2

    xor-int/2addr v0, v5

    aput v0, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Bad error location"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_12
    return-void

    :cond_13
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "Error locator degree does not match number of roots"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string p2, "sigmaTilde(0) was zero"

    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
