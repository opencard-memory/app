.class public final Lcom/google/android/gms/internal/measurement/d0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/b0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    sget-object v0, Lh3/j0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/d0;

    return-void
.end method

.method public static i(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->f()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p0

    throw p0
.end method

.method public static j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->f()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3
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

    instance-of v0, p1, Lh3/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/i0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->u()I

    move-result p1

    iget v2, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v2, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->u()I

    move-result p1

    iget v1, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
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

    instance-of v0, p1, Lh3/i0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lh3/i0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->v()I

    move-result p1

    iget v1, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d0;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->v()I

    move-result p1

    iget v1, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d0;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final C()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->n()I

    move-result v0

    return v0
.end method

.method public final F()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->p()I

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->q()Z

    move-result v0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/measurement/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->s()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    return-object v0
.end method

.method public final K()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    return v0
.end method

.method public final L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->u()I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->v()I

    move-result v0

    return v0
.end method

.method public final N()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->x()I

    move-result v0

    return v0
.end method

.method public final P()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(Ljava/util/List;)V
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

    instance-of v0, p1, Lh3/x0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/x0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d0;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->w()J

    move-result-wide v2

    iget p1, v0, Lh3/x0;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lh3/x0;->e(IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->w()J

    move-result-wide v1

    iget p1, v0, Lh3/x0;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lh3/x0;->e(IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d0;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method

.method public final R()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->c:I

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

.method public final S()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b0;->g(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T(Ljava/util/List;)V
    .locals 3
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

    instance-of v0, p1, Lh3/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/i0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->x()I

    move-result p1

    iget v2, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v2, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->x()I

    move-result p1

    iget v1, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method

.method public final U(Ljava/util/List;)V
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

    instance-of v0, p1, Lh3/x0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/x0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->y()J

    move-result-wide v2

    iget p1, v0, Lh3/x0;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lh3/x0;->e(IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->y()J

    move-result-wide v1

    iget p1, v0, Lh3/x0;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lh3/x0;->e(IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method

.method public final a()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->b()F

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)V
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d0;->f(Ljava/util/List;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/u0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;->n(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/u0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/d0;->n(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 3
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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lh3/t0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lh3/t0;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d0;->J()Lcom/google/android/gms/internal/measurement/z;

    move-result-object p1

    invoke-interface {v0, p1}, Lh3/t0;->Z1(Lcom/google/android/gms/internal/measurement/z;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d0;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g(Ljava/util/Map;Lh3/b1;Lcom/google/android/gms/internal/measurement/g0;)V
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
            "Lh3/b1<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/b0;->h(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1
.end method

.method public final k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->a()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/u0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d0;->h(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;->o(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/u0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/d0;->o(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/u0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/b0;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/b0;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b0;->h(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u0;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/b0;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/b0;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/u0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;Lcom/google/android/gms/internal/measurement/g0;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/u0;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/b0;->f(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/b0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/b0;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/b0;->i(I)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzuv;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzuv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/u0<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/d0;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u0;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/u0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;Lcom/google/android/gms/internal/measurement/g0;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/u0;->g(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/d0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->f()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->c:I

    throw p1
.end method

.method public final p(Ljava/util/List;)V
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

    instance-of v0, p1, Lh3/a0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/a0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d0;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->a()D

    move-result-wide v2

    iget p1, v0, Lh3/a0;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lh3/a0;->d(ID)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->a()D

    move-result-wide v1

    iget p1, v0, Lh3/a0;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lh3/a0;->d(ID)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d0;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
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

    instance-of v0, p1, Lh3/f0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lh3/f0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->b()F

    move-result p1

    iget v1, v0, Lh3/f0;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/f0;->d(IF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d0;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->b()F

    move-result p1

    iget v1, v0, Lh3/f0;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/f0;->d(IF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d0;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final r(Ljava/util/List;)V
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

    instance-of v0, p1, Lh3/x0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/x0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->l()J

    move-result-wide v2

    iget p1, v0, Lh3/x0;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lh3/x0;->e(IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->l()J

    move-result-wide v1

    iget p1, v0, Lh3/x0;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lh3/x0;->e(IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method

.method public final s(Ljava/util/List;)V
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

    instance-of v0, p1, Lh3/x0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/x0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->m()J

    move-result-wide v2

    iget p1, v0, Lh3/x0;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lh3/x0;->e(IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->m()J

    move-result-wide v1

    iget p1, v0, Lh3/x0;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lh3/x0;->e(IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3
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

    instance-of v0, p1, Lh3/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/i0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->n()I

    move-result p1

    iget v2, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v2, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->n()I

    move-result p1

    iget v1, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method

.method public final u(Ljava/util/List;)V
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

    instance-of v0, p1, Lh3/x0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/x0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d0;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->o()J

    move-result-wide v2

    iget p1, v0, Lh3/x0;->h:I

    invoke-virtual {v0, p1, v2, v3}, Lh3/x0;->e(IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->o()J

    move-result-wide v1

    iget p1, v0, Lh3/x0;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lh3/x0;->e(IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d0;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method

.method public final v(Ljava/util/List;)V
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

    instance-of v0, p1, Lh3/i0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lh3/i0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->p()I

    move-result p1

    iget v1, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d0;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->p()I

    move-result p1

    iget v1, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d0;->j(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3
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

    instance-of v0, p1, Lh3/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/x;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->q()Z

    move-result p1

    iget v2, v0, Lh3/x;->h:I

    invoke-virtual {v0, v2, p1}, Lh3/x;->b(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->q()Z

    move-result p1

    iget v1, v0, Lh3/x;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/x;->b(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method

.method public final x(Ljava/util/List;)V
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

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d0;->f(Ljava/util/List;Z)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/z;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d0;->J()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final z(Ljava/util/List;)V
    .locals 3
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

    instance-of v0, p1, Lh3/i0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lh3/i0;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget v2, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v2, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result p1

    iget v1, v0, Lh3/i0;->h:I

    invoke-virtual {v0, v1, p1}, Lh3/i0;->e(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->A()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d0;->k(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d0;->a:Lcom/google/android/gms/internal/measurement/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b0;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/d0;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d0;->d:I

    return-void
.end method
