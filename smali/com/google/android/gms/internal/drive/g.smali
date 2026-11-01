.class public final Lcom/google/android/gms/internal/drive/g;
.super Ljava/lang/Object;

# interfaces
.implements Ld3/w3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/drive/zzjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld3/r1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/g;->a:Lcom/google/android/gms/internal/drive/zzjr;

    iput-object p0, p1, Lcom/google/android/gms/internal/drive/zzjr;->a:Lcom/google/android/gms/internal/drive/g;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/g;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->y(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/g;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->E(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/drive/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/g;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lcom/google/android/gms/internal/drive/e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->q(ILcom/google/android/gms/internal/drive/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/g;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lcom/google/android/gms/internal/drive/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->d(ILcom/google/android/gms/internal/drive/o;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/g;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lcom/google/android/gms/internal/drive/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->e(ILcom/google/android/gms/internal/drive/o;Lcom/google/android/gms/internal/drive/t;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/g;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->S(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr;->b(IJ)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/g;->a:Lcom/google/android/gms/internal/drive/zzjr;

    check-cast p2, Lcom/google/android/gms/internal/drive/o;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/drive/zzjr;->p(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzjr;->a:Lcom/google/android/gms/internal/drive/g;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/drive/t;->f(Ljava/lang/Object;Ld3/w3;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->p(II)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/g;->a:Lcom/google/android/gms/internal/drive/zzjr;

    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzjr;->l(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->B(II)V

    return-void
.end method
