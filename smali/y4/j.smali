.class public Ly4/j;
.super Lo4/i;
.source "RsaSsaPssVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i<",
        "Lw4/o1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lw4/o1;

    const/4 v1, 0x1

    new-array v1, v1, [Lo4/i$b;

    new-instance v2, Ly4/j$a;

    const-class v3, Lo4/u;

    invoke-direct {v2, v3}, Ly4/j$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo4/i;-><init>(Ljava/lang/Class;[Lo4/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    return-object v0
.end method

.method public d()Lw4/v0$c;
    .locals 1

    sget-object v0, Lw4/v0$c;->ASYMMETRIC_PUBLIC:Lw4/v0$c;

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

    invoke-static {p1, v0}, Lw4/o1;->I(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/o1;

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

    check-cast p1, Lw4/o1;

    invoke-virtual {p1}, Lw4/o1;->G()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La5/o0;->e(II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lw4/o1;->E()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, La5/o0;->c(I)V

    invoke-virtual {p1}, Lw4/o1;->F()Lw4/m1;

    move-result-object p1

    invoke-static {p1}, Ly4/k;->f(Lw4/m1;)V

    return-void
.end method
