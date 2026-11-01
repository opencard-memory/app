.class public final Lh3/j0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh3/j0;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lh3/j0;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b0;->d([BII)Lcom/google/android/gms/internal/measurement/b0;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/measurement/o0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o0;->b()Lh3/i1;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/measurement/o0;

    check-cast p0, Lh3/t;

    invoke-virtual {p0, p1}, Lh3/t;->h(Lcom/google/android/gms/internal/measurement/o0;)Lh3/i1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/m0$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m0$a;->k()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method
