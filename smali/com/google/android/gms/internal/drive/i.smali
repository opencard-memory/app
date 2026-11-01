.class public final Lcom/google/android/gms/internal/drive/i;
.super Lcom/google/android/gms/internal/drive/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
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

.method public final b(Ld3/w3;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/w3;",
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

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/drive/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/drive/m$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/m$c;->zzrw:Lcom/google/android/gms/internal/drive/j;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/drive/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/drive/m$c;

    iget-object v0, p1, Lcom/google/android/gms/internal/drive/m$c;->zzrw:Lcom/google/android/gms/internal/drive/j;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/drive/j;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/j;

    iput-object v0, p1, Lcom/google/android/gms/internal/drive/m$c;->zzrw:Lcom/google/android/gms/internal/drive/j;

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/m$c;->zzrw:Lcom/google/android/gms/internal/drive/j;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/drive/m$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/m$c;->zzrw:Lcom/google/android/gms/internal/drive/j;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/drive/j;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/drive/j;->a:Ld3/y2;

    invoke-virtual {v0}, Ld3/y2;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/drive/j;->b:Z

    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/drive/o;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/drive/m$c;

    return p1
.end method
