.class public Lcom/google/android/gms/internal/measurement/a0;
.super Lcom/google/android/gms/internal/measurement/z;


# instance fields
.field public final i:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a0;->i:[B

    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/a0;->i:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->h()I

    move-result v0

    sget-object v1, Lh3/j0;->a:Ljava/nio/charset/Charset;

    move v1, v0

    :goto_0
    add-int v2, v0, p3

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v2, p2, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a0;->i:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->i:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/y;->a([BII)V

    return-void
.end method

.method public d(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->i:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->i:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/a0;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/measurement/a0;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/z;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/z;->a:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a0;->size()I

    move-result v2

    if-gt v1, v2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a0;->size()I

    move-result v2

    if-gt v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/a0;->i:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/a0;->i:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->h()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a0;->h()I

    move-result p1

    :goto_0
    if-ge v1, v4, :cond_6

    aget-byte v5, v2, v1

    aget-byte v6, v3, p1

    if-eq v5, v6, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a0;->size()I

    move-result p1

    const/16 v2, 0x3b

    const-string v3, "Ran off end of other: 0, "

    const-string v4, ", "

    invoke-static {v2, v3, v1, v4, p1}, Ls1/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->size()I

    move-result v0

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->h()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a0;->i:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a0;->size()I

    move-result v2

    add-int/2addr v2, v0

    sget-object v3, Lh3/d2;->a:Lcom/google/android/gms/internal/measurement/c1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/c1;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->i:[B

    array-length v0, v0

    return v0
.end method
