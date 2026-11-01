.class public final Lcom/google/android/gms/internal/measurement/m0$b;
.super Lh3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/measurement/m0<",
        "TT;*>;>",
        "Lh3/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh3/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0$b;->a:Lcom/google/android/gms/internal/measurement/m0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/g0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0$b;->a:Lcom/google/android/gms/internal/measurement/m0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/m0;->j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    :try_start_0
    sget-object v1, Lh3/o1;->c:Lh3/o1;

    invoke-virtual {v1, v0}, Lh3/o1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/b0;->c:Lcom/google/android/gms/internal/measurement/d0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/d0;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/b0;)V

    :goto_0
    invoke-interface {v2, v0, v3, p2}, Lcom/google/android/gms/internal/measurement/u0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/d0;Lcom/google/android/gms/internal/measurement/g0;)V

    invoke-virtual {v1, v0}, Lh3/o1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/u0;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/u0;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzuv;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuv;

    throw p1

    :cond_1
    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/zzuv;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzuv;

    throw p1

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzuv;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzuv;-><init>(Ljava/lang/String;)V

    throw p2
.end method
