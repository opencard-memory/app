.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/u0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o0;

.field public final b:Lcom/google/android/gms/internal/measurement/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/w0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w0;Lcom/google/android/gms/internal/measurement/h0;Lcom/google/android/gms/internal/measurement/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/w0<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/h0<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/o0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/h0;->g(Lcom/google/android/gms/internal/measurement/o0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r0;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/h0;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/r0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o0;->f()Lh3/i1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m0$a;->k()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j0;->b()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Lcom/google/android/gms/internal/measurement/w0;

    sget-object v1, Lcom/google/android/gms/internal/measurement/v0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/w0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/w0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/r0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/h0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->f(Lcom/google/android/gms/internal/measurement/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lh3/k2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh3/k2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/d0;

    invoke-interface {v2}, Lh3/d0;->M0()Lcom/google/android/gms/internal/measurement/g1;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/g1;->zzcek:Lcom/google/android/gms/internal/measurement/g1;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lh3/d0;->x0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lh3/d0;->P()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lh3/p0;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lh3/d0;->zzc()I

    move-result v2

    check-cast v1, Lh3/p0;

    iget-object v1, v1, Lh3/p0;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/o0;

    invoke-virtual {v1}, Lh3/r0;->b()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/e0;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lh3/d0;->zzc()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/e0;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/w0;->n(Ljava/lang/Object;Lh3/k2;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;Lcom/google/android/gms/internal/measurement/g0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/d0;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Lcom/google/android/gms/internal/measurement/w0;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h0;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d0;->R()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/w0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget v4, p2, Lcom/google/android/gms/internal/measurement/d0;->b:I

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/h0;->b(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/o0;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/h0;->d(Lcom/google/android/gms/internal/measurement/d0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/j0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/w0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d0;->S()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d0;->R()I

    move-result v8

    if-eq v8, v5, :cond_9

    iget v8, p2, Lcom/google/android/gms/internal/measurement/d0;->b:I

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d0;->K()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/measurement/h0;->b(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/o0;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/h0;->d(Lcom/google/android/gms/internal/measurement/d0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/j0;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d0;->J()Lcom/google/android/gms/internal/measurement/z;

    move-result-object v7

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d0;->S()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_9
    iget v5, p2, Lcom/google/android/gms/internal/measurement/d0;->b:I

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/h0;->c(Lcom/google/android/gms/internal/measurement/z;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/j0;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/measurement/w0;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/w0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->d()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/w0;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->b:Lcom/google/android/gms/internal/measurement/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/w0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/w0;->k(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/r0;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/r0;->d:Lcom/google/android/gms/internal/measurement/h0;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/h0;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j0;->a:Lh3/s1;

    invoke-virtual {v3}, Lh3/s1;->f()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/j0;->a:Lh3/s1;

    invoke-virtual {v3, v1}, Lh3/s1;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/j0;->k(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j0;->a:Lh3/s1;

    invoke-virtual {p1}, Lh3/s1;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/j0;->k(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method
