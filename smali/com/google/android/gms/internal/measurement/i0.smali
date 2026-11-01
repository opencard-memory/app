.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Lcom/google/android/gms/internal/measurement/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/h0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/d0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/d0;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            "Lcom/google/android/gms/internal/measurement/j0<",
            "Ljava/lang/Object;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/w0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/o0;I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g0$a;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/g0$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0$d;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/z;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/z;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            "Lcom/google/android/gms/internal/measurement/j0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/d0;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/d0;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/g0;",
            "Lcom/google/android/gms/internal/measurement/j0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Lh3/k2;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/k2;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final f(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/o0;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/m0$c;

    return p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m0$c;->zzbyj:Lcom/google/android/gms/internal/measurement/j0;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0$c;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m0$c;->zzbyj:Lcom/google/android/gms/internal/measurement/j0;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/j0;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/m0$c;->zzbyj:Lcom/google/android/gms/internal/measurement/j0;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m0$c;->zzbyj:Lcom/google/android/gms/internal/measurement/j0;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m0$c;->zzbyj:Lcom/google/android/gms/internal/measurement/j0;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/j0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j0;->a:Lh3/s1;

    invoke-virtual {v0}, Lh3/s1;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/j0;->b:Z

    :goto_0
    return-void
.end method
