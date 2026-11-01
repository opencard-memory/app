.class public final Lcom/google/android/gms/internal/drive/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/drive/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/drive/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/drive/o;

.field public final b:Lcom/google/android/gms/internal/drive/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/v<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/drive/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/v;Lcom/google/android/gms/internal/drive/h;Lcom/google/android/gms/internal/drive/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/drive/v<",
            "**>;",
            "Lcom/google/android/gms/internal/drive/h<",
            "*>;",
            "Lcom/google/android/gms/internal/drive/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/r;->b:Lcom/google/android/gms/internal/drive/v;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/drive/h;->f(Lcom/google/android/gms/internal/drive/o;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/r;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/r;->d:Lcom/google/android/gms/internal/drive/h;

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/r;->a:Lcom/google/android/gms/internal/drive/o;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->b:Lcom/google/android/gms/internal/drive/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/r;->b:Lcom/google/android/gms/internal/drive/v;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/drive/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/r;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->d:Lcom/google/android/gms/internal/drive/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->d:Lcom/google/android/gms/internal/drive/h;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/drive/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/j;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->b:Lcom/google/android/gms/internal/drive/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/r;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/r;->d:Lcom/google/android/gms/internal/drive/h;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/drive/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/j;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/j;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->b:Lcom/google/android/gms/internal/drive/v;

    sget-object v1, Lcom/google/android/gms/internal/drive/u;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/drive/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/drive/v;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/drive/v;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/r;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->d:Lcom/google/android/gms/internal/drive/h;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/u;->e(Lcom/google/android/gms/internal/drive/h;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->b:Lcom/google/android/gms/internal/drive/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/v;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/drive/r;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/r;->d:Lcom/google/android/gms/internal/drive/h;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/drive/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/j;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/drive/j;->a:Ld3/y2;

    invoke-virtual {v3}, Ld3/y2;->f()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/drive/j;->a:Ld3/y2;

    invoke-virtual {v3, v1}, Ld3/y2;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/j;->j(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/j;->a:Ld3/y2;

    invoke-virtual {p1}, Ld3/y2;->g()Ljava/lang/Iterable;

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

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/j;->j(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final f(Ljava/lang/Object;Ld3/w3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld3/w3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->d:Lcom/google/android/gms/internal/drive/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/j;->b()Ljava/util/Iterator;

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

    check-cast v2, Ld3/m1;

    invoke-interface {v2}, Ld3/m1;->I()Lcom/google/android/gms/internal/drive/b0;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/drive/b0;->zzxx:Lcom/google/android/gms/internal/drive/b0;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ld3/m1;->K()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ld3/m1;->s0()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Ld3/v1;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ld3/m1;->u()I

    move-result v2

    check-cast v1, Ld3/v1;

    iget-object v1, v1, Ld3/v1;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/u1;

    invoke-virtual {v1}, Ld3/x1;->a()Lcom/google/android/gms/internal/drive/e;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/drive/g;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/drive/g;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ld3/m1;->u()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/drive/g;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/drive/g;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->b:Lcom/google/android/gms/internal/drive/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/v;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/v;->b(Ljava/lang/Object;Ld3/w3;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->b:Lcom/google/android/gms/internal/drive/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/v;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->d:Lcom/google/android/gms/internal/drive/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/r;->d:Lcom/google/android/gms/internal/drive/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/j;->a()Z

    move-result p1

    return p1
.end method
