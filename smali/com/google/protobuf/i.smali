.class public final Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# instance fields
.field public final a:Lcom/google/protobuf/h;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    sget-object v0, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iput-object p0, p1, Lcom/google/protobuf/h;->c:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/k;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->T(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/k;->b(D)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/k;->b(D)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->T(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/z;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/z;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->T(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/z;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/z;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->T(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->T(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/z;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/z;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->T(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public I(Ljava/util/List;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/m0<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/i;->N(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public J(Ljava/util/List;Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/m0<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/i;->O(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public K(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m0<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->O(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/util/Map;Lcom/google/protobuf/a0$a;Lcom/google/protobuf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/a0$a<",
            "TK;TV;>;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->R(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    iget-object p2, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/h;->h(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public M(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m0<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i;->N(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m0<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->c:I

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/i;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/m0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/m0;->i(Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/l;)V

    invoke-interface {p1, v1}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    iget p2, p0, Lcom/google/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/i;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/i;->c:I

    throw p1
.end method

.method public final O(Lcom/google/protobuf/m0;Lcom/google/protobuf/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m0<",
            "TT;>;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iget v2, v1, Lcom/google/protobuf/h;->a:I

    iget v3, v1, Lcom/google/protobuf/h;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/h;->h(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/protobuf/m0;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iget v3, v2, Lcom/google/protobuf/h;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/protobuf/h;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/m0;->i(Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/l;)V

    invoke-interface {p1, v1}, Lcom/google/protobuf/m0;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/h;->a(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    iget p2, p1, Lcom/google/protobuf/h;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/h;->a:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->g(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Ln5/g;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Ln5/g;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->t()Lcom/google/protobuf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Ln5/g;->F0(Lcom/google/protobuf/g;)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/i;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/i;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final R(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final T(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->l()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->S(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->S(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->t()I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/z;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/z;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/s;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s;->b(I)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->b(Z)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->b(Z)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->m()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->i()Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/i;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/i;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/z;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/z;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/z;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/z;->b(J)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/i;->Q(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->o()F

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/i;->P(Ljava/util/List;Z)V

    return-void
.end method

.method public t()Lcom/google/protobuf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->j()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/q;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/q;

    iget p1, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->b(F)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->x()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/i;->S(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->b(F)V

    iget-object p1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {p1}, Lcom/google/protobuf/h;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->S(I)V

    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1}, Lcom/google/protobuf/h;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public v()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->y()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->p()I

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    iget v1, p0, Lcom/google/protobuf/i;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/h;->A(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i;->R(I)V

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->r()I

    move-result v0

    return v0
.end method

.method public z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/i;->t()Lcom/google/protobuf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->x()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/i;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
