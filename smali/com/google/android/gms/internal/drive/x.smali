.class public final Lcom/google/android/gms/internal/drive/x;
.super Lcom/google/android/gms/internal/drive/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/v<",
        "Lcom/google/android/gms/internal/drive/w;",
        "Lcom/google/android/gms/internal/drive/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ld3/w3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/drive/w;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/w;->b(Ld3/w3;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ld3/w3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/drive/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/drive/w;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/drive/w;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/drive/w;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/drive/g;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/drive/g;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/drive/m;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/m;->zzrq:Lcom/google/android/gms/internal/drive/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/drive/w;

    check-cast p1, Lcom/google/android/gms/internal/drive/m;

    iput-object p2, p1, Lcom/google/android/gms/internal/drive/m;->zzrq:Lcom/google/android/gms/internal/drive/w;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/drive/w;

    check-cast p2, Lcom/google/android/gms/internal/drive/w;

    sget-object v0, Lcom/google/android/gms/internal/drive/w;->e:Lcom/google/android/gms/internal/drive/w;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/drive/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/drive/w;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/drive/w;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/drive/w;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/drive/w;->b:[I

    iget v3, p1, Lcom/google/android/gms/internal/drive/w;->a:I

    iget v4, p2, Lcom/google/android/gms/internal/drive/w;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/android/gms/internal/drive/w;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/drive/w;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/drive/w;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/drive/w;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/drive/w;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/drive/w;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/drive/w;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/w;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/drive/m;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/m;->zzrq:Lcom/google/android/gms/internal/drive/w;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/drive/w;

    iget v0, p1, Lcom/google/android/gms/internal/drive/w;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/drive/w;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/drive/w;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/drive/w;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/drive/e;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->h(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/drive/zzjr;->I(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->u(ILcom/google/android/gms/internal/drive/e;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/drive/w;->d:I

    move v0, v1

    :goto_1
    return v0
.end method
