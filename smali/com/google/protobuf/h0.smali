.class public final Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/protobuf/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/m0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/e0;

.field public final b:Lcom/google/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/r0;Lcom/google/protobuf/m;Lcom/google/protobuf/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/r0<",
            "**>;",
            "Lcom/google/protobuf/m<",
            "*>;",
            "Lcom/google/protobuf/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/r0;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/m;->e(Lcom/google/protobuf/e0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/h0;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    iput-object p3, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/e0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/r0;

    sget-object v1, Lcom/google/protobuf/n0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/r0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/h0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/n0;->A(Lcom/google/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/r0;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/h0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/h0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/o;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/e0;

    invoke-interface {v0}, Lcom/google/protobuf/e0;->e()Lcom/google/protobuf/e0$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r$a;

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->h()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/o;->i()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r0;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/protobuf/h0;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p0;

    invoke-virtual {v3}, Lcom/google/protobuf/p0;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p0;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/p0;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/protobuf/o;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p0;

    invoke-virtual {v1}, Lcom/google/protobuf/p0;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lcom/google/protobuf/o;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/y0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/y0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->c(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/o;->k()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/protobuf/o$b;

    invoke-interface {v2}, Lcom/google/protobuf/o$b;->A()Lcom/google/protobuf/x0;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/x0;->MESSAGE:Lcom/google/protobuf/x0;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/o$b;->m()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/o$b;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/protobuf/v$b;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/protobuf/o$b;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/v$b;

    iget-object v1, v1, Lcom/google/protobuf/v$b;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/v;

    invoke-virtual {v1}, Lcom/google/protobuf/w;->b()Lcom/google/protobuf/g;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/j;

    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/j;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/o$b;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/j;

    invoke-virtual {v3, v2, v1}, Lcom/google/protobuf/j;->e(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/r0;->r(Ljava/lang/Object;Lcom/google/protobuf/y0;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/l0;Lcom/google/protobuf/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v7, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/r0;

    iget-object v8, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    invoke-virtual {v7, p1}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, p1}, Lcom/google/protobuf/m;->d(Ljava/lang/Object;)Lcom/google/protobuf/o;

    move-result-object v10

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/l0;->o()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {v7, p1, v9}, Lcom/google/protobuf/r0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/h0;->k(Lcom/google/protobuf/l0;Lcom/google/protobuf/l;Lcom/google/protobuf/m;Lcom/google/protobuf/o;Lcom/google/protobuf/r0;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v7, p1, v9}, Lcom/google/protobuf/r0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/d$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/d$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/r;

    iget-object v1, v0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/s0;

    sget-object v2, Lcom/google/protobuf/s0;->f:Lcom/google/protobuf/s0;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/protobuf/s0;->b()Lcom/google/protobuf/s0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/s0;

    :cond_0
    check-cast p1, Lcom/google/protobuf/r$c;

    invoke-virtual {p1}, Lcom/google/protobuf/r$c;->v()Lcom/google/protobuf/o;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v4

    iget v2, p5, Lcom/google/protobuf/d$a;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    iget-object v0, p5, Lcom/google/protobuf/d$a;->d:Lcom/google/protobuf/l;

    iget-object v3, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/e0;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/e0;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/protobuf/r$e;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/d;->F(I[BIILcom/google/protobuf/s0;Lcom/google/protobuf/d$a;)I

    move-result p3

    goto :goto_0

    :cond_1
    sget-object p2, Ln5/q;->c:Ln5/q;

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/protobuf/d;->L(I[BIILcom/google/protobuf/d$a;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_9

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v4

    iget v5, p5, Lcom/google/protobuf/d$a;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/d;->b([BILcom/google/protobuf/d$a;)I

    move-result v4

    iget-object v2, p5, Lcom/google/protobuf/d$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/g;

    goto :goto_1

    :cond_5
    sget-object p2, Ln5/q;->c:Ln5/q;

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/protobuf/d;->H([BILcom/google/protobuf/d$a;)I

    move-result v4

    iget p3, p5, Lcom/google/protobuf/d$a;->a:I

    iget-object v0, p0, Lcom/google/protobuf/h0;->d:Lcom/google/protobuf/m;

    iget-object v5, p5, Lcom/google/protobuf/d$a;->d:Lcom/google/protobuf/l;

    iget-object v6, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/e0;

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/e0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r$e;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/protobuf/d;->L(I[BIILcom/google/protobuf/d$a;)I

    move-result v4

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/protobuf/s0;->c(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final k(Lcom/google/protobuf/l0;Lcom/google/protobuf/l;Lcom/google/protobuf/m;Lcom/google/protobuf/o;Lcom/google/protobuf/r0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/o$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/m<",
            "TET;>;",
            "Lcom/google/protobuf/o<",
            "TET;>;",
            "Lcom/google/protobuf/r0<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/l0;->getTag()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/e0;

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, p2, v2, v0}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/e0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/m;->h(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/o;)V

    return v1

    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/r0;->l(Ljava/lang/Object;Lcom/google/protobuf/l0;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/l0;->x()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/l0;->o()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/l0;->getTag()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/google/protobuf/l0;->v()I

    move-result v0

    iget-object v2, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/e0;

    invoke-virtual {p3, p2, v2, v0}, Lcom/google/protobuf/m;->b(Lcom/google/protobuf/l;Lcom/google/protobuf/e0;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {p3, p1, v2, p2, p4}, Lcom/google/protobuf/m;->h(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/o;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/l0;->t()Lcom/google/protobuf/g;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/l0;->x()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/l0;->getTag()I

    move-result p1

    const/16 v4, 0xc

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {p3, v3, v2, p2, p4}, Lcom/google/protobuf/m;->i(Lcom/google/protobuf/g;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/o;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;ILcom/google/protobuf/g;)V

    :cond_9
    :goto_2
    return v1

    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
