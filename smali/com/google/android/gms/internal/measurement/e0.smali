.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lh3/k2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zztv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zztv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh3/j0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zztv;->a:Lcom/google/android/gms/internal/measurement/e0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->K(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->R(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->r(ILcom/google/android/gms/internal/measurement/z;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->s(ILcom/google/android/gms/internal/measurement/o0;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lcom/google/android/gms/internal/measurement/o0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->h(ILcom/google/android/gms/internal/measurement/o0;Lcom/google/android/gms/internal/measurement/u0;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->x(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zztv;->e(IJ)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    check-cast p2, Lcom/google/android/gms/internal/measurement/o0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zztv;->J(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zztv;->a:Lcom/google/android/gms/internal/measurement/e0;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/u0;->h(Ljava/lang/Object;Lh3/k2;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->J(II)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Lcom/google/android/gms/internal/measurement/zztv;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zztv;->D(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zztv;->O(II)V

    return-void
.end method
