.class public Lcom/google/crypto/tink/shaded/protobuf/s0;
.super Lcom/google/crypto/tink/shaded/protobuf/q0;
.source "UnknownFieldSetLiteSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/q0<",
        "Lcom/google/crypto/tink/shaded/protobuf/r0;",
        "Lcom/google/crypto/tink/shaded/protobuf/r0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/r0;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/r0;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Lcom/google/crypto/tink/shaded/protobuf/r0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r0;->b()Lcom/google/crypto/tink/shaded/protobuf/r0;

    move-result-object v0

    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/r0;

    :cond_0
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/r0;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->a()I

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/g;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->x(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(ILcom/google/crypto/tink/shaded/protobuf/g;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/r0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->e:Z

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/r0;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/r0;->f:Lcom/google/crypto/tink/shaded/protobuf/r0;

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/r0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:I

    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[I

    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:I

    iget v4, p2, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:I

    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r0;->b()Lcom/google/crypto/tink/shaded/protobuf/r0;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/r0;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/r0;

    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/r0;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/r;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/r0;

    return-void
.end method

.method public p(Lcom/google/crypto/tink/shaded/protobuf/l0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->e:Z

    return-object p1
.end method

.method public r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x0$a;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/x0$a;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/x0$a;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/x0$a;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/r0;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r0;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e(Lcom/google/crypto/tink/shaded/protobuf/x0;)V

    return-void
.end method
