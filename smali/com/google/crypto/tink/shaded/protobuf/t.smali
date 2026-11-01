.class public final Lcom/google/crypto/tink/shaded/protobuf/t;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/t$d;,
        Lcom/google/crypto/tink/shaded/protobuf/t$c;,
        Lcom/google/crypto/tink/shaded/protobuf/t$b;,
        Lcom/google/crypto/tink/shaded/protobuf/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/t;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    array-length v2, v1

    invoke-static {v1, v0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->f([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/h;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->d()Lcom/google/crypto/tink/shaded/protobuf/e0$a;

    move-result-object p0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/r$a;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->a:Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->m(Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->j()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
