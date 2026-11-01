.class public final Ly4/g;
.super Lo4/s;
.source "RsaSsaPkcs1SignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/s<",
        "Lw4/j1;",
        "Lw4/k1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Tink and Wycheproof."

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ly4/g;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-class v0, Lw4/j1;

    const-class v1, Lw4/k1;

    const/4 v2, 0x1

    new-array v2, v2, [Lo4/i$b;

    new-instance v3, Ly4/g$a;

    const-class v4, Lo4/t;

    invoke-direct {v3, v4}, Ly4/g$a;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lo4/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lo4/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    return-object v0
.end method

.method public c()Lo4/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4/i$a<",
            "Lw4/h1;",
            "Lw4/j1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly4/g$b;

    const-class v1, Lw4/h1;

    invoke-direct {v0, p0, v1}, Ly4/g$b;-><init>(Ly4/g;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Lw4/v0$c;
    .locals 1

    sget-object v0, Lw4/v0$c;->ASYMMETRIC_PRIVATE:Lw4/v0$c;

    return-object v0
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-static {p1, v0}, Lw4/j1;->P(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/j1;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/j1;

    invoke-virtual {p1}, Lw4/j1;->N()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La5/o0;->e(II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lw4/j1;->L()Lw4/k1;

    move-result-object v1

    invoke-virtual {v1}, Lw4/k1;->E()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, La5/o0;->c(I)V

    invoke-virtual {p1}, Lw4/j1;->L()Lw4/k1;

    move-result-object p1

    invoke-virtual {p1}, Lw4/k1;->F()Lw4/i1;

    move-result-object p1

    invoke-static {p1}, Ly4/k;->e(Lw4/i1;)V

    return-void
.end method
