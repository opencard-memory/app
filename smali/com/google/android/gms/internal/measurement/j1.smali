.class public abstract Lcom/google/android/gms/internal/measurement/j1;
.super Lcom/google/android/gms/internal/measurement/m1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/measurement/j1<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/measurement/m1;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/k1;->h:I

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/k1;->b:[Lcom/google/android/gms/internal/measurement/l1;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/l1;->b(Lcom/google/android/gms/internal/measurement/i1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/k1;->h:I

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k1;->b:[Lcom/google/android/gms/internal/measurement/l1;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/l1;->c()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/measurement/m1;->e()Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    sget-object v1, Lh3/l2;->a:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k1;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    :cond_0
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/measurement/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/h1;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/measurement/h1;->e:I

    const/4 v1, 0x0

    add-int/2addr v0, v1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h1;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v2, p2, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/measurement/h1;->e:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/measurement/n1;->d:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    add-int/2addr v0, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h1;->a:[B

    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_0
    new-instance v0, Lh3/m2;

    invoke-direct {v0, p2, p1}, Lh3/m2;-><init>(I[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/measurement/k1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/k1;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/k1;->c(I)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/k1;->b:[Lcom/google/android/gms/internal/measurement/l1;

    aget-object v5, p2, v4

    sget-object v6, Lcom/google/android/gms/internal/measurement/k1;->i:Lcom/google/android/gms/internal/measurement/l1;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    aget-object p2, p2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v3

    :goto_2
    const/4 v4, 0x1

    if-nez p2, :cond_9

    new-instance p2, Lcom/google/android/gms/internal/measurement/l1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/l1;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j1;->b:Lcom/google/android/gms/internal/measurement/k1;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/k1;->c(I)I

    move-result v6

    if-ltz v6, :cond_5

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/k1;->b:[Lcom/google/android/gms/internal/measurement/l1;

    aput-object p2, v1, v6

    goto :goto_3

    :cond_5
    xor-int/lit8 v6, v6, -0x1

    iget v7, v5, Lcom/google/android/gms/internal/measurement/k1;->h:I

    if-ge v6, v7, :cond_6

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/k1;->b:[Lcom/google/android/gms/internal/measurement/l1;

    aget-object v9, v8, v6

    sget-object v10, Lcom/google/android/gms/internal/measurement/k1;->i:Lcom/google/android/gms/internal/measurement/l1;

    if-ne v9, v10, :cond_6

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/k1;->a:[I

    aput v2, v1, v6

    aput-object p2, v8, v6

    goto :goto_3

    :cond_6
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/k1;->a:[I

    array-length v8, v8

    if-lt v7, v8, :cond_7

    add-int/2addr v7, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/k1;->a(I)I

    move-result v7

    new-array v8, v7, [I

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/l1;

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/k1;->a:[I

    array-length v10, v9

    invoke-static {v9, v1, v8, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/k1;->b:[Lcom/google/android/gms/internal/measurement/l1;

    array-length v10, v9

    invoke-static {v9, v1, v7, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v5, Lcom/google/android/gms/internal/measurement/k1;->a:[I

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/k1;->b:[Lcom/google/android/gms/internal/measurement/l1;

    :cond_7
    iget v1, v5, Lcom/google/android/gms/internal/measurement/k1;->h:I

    sub-int/2addr v1, v6

    if-eqz v1, :cond_8

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/k1;->a:[I

    add-int/lit8 v8, v6, 0x1

    invoke-static {v7, v6, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/k1;->b:[Lcom/google/android/gms/internal/measurement/l1;

    iget v7, v5, Lcom/google/android/gms/internal/measurement/k1;->h:I

    sub-int/2addr v7, v6

    invoke-static {v1, v6, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/k1;->a:[I

    aput v2, v1, v6

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/k1;->b:[Lcom/google/android/gms/internal/measurement/l1;

    aput-object p2, v1, v6

    iget v1, v5, Lcom/google/android/gms/internal/measurement/k1;->h:I

    add-int/2addr v1, v4

    iput v1, v5, Lcom/google/android/gms/internal/measurement/k1;->h:I

    :cond_9
    :goto_3
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/l1;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/l1;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/m1;

    if-eqz v2, :cond_d

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/h1;->g([BI)Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/h1;->k()I

    move-result v1

    array-length p1, p1

    if-ltz v1, :cond_b

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i1;->k(I)I

    move-result v2

    goto :goto_4

    :cond_b
    const/16 v2, 0xa

    :goto_4
    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_c

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/l1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m1;->a(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/measurement/l1;->a:Ljava/lang/Object;

    iput-object v3, p2, Lcom/google/android/gms/internal/measurement/l1;->b:Ljava/util/List;

    :goto_5
    return v4

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    :cond_d
    instance-of p1, v1, [Lcom/google/android/gms/internal/measurement/m1;

    if-nez p1, :cond_10

    instance-of p1, v1, Lcom/google/android/gms/internal/measurement/o0;

    if-nez p1, :cond_f

    instance-of p1, v1, [Lcom/google/android/gms/internal/measurement/o0;

    if-eqz p1, :cond_e

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3

    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3

    :cond_f
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3

    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v3
.end method
