.class public Ly4/a$b;
.super Lo4/i$a;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/a;->c()Lo4/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$a<",
        "Lw4/y;",
        "Lw4/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly4/a;


# direct methods
.method public constructor <init>(Ly4/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ly4/a$b;->b:Ly4/a;

    invoke-direct {p0, p2}, Lo4/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/e0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/y;

    invoke-virtual {p1}, Lw4/y;->y()Lw4/z;

    move-result-object p1

    invoke-virtual {p1}, Lw4/z;->y()Lw4/m0;

    move-result-object v0

    invoke-static {v0}, Ly4/k;->a(Lw4/m0;)La5/w$b;

    move-result-object v0

    invoke-static {v0}, La5/w;->b(La5/w$b;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lw4/b0;->H()Lw4/b0$b;

    move-result-object v2

    iget-object v3, p0, Ly4/a$b;->b:Ly4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v3, Lw4/b0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lw4/b0;->y(Lw4/b0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v3, Lw4/b0;

    invoke-static {v3, p1}, Lw4/b0;->z(Lw4/b0;Lw4/z;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->c([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v3, Lw4/b0;

    invoke-static {v3, p1}, Lw4/b0;->A(Lw4/b0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->c([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v1, Lw4/b0;

    invoke-static {v1, p1}, Lw4/b0;->B(Lw4/b0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    check-cast p1, Lw4/b0;

    invoke-static {}, Lw4/a0;->E()Lw4/a0$b;

    move-result-object v1

    iget-object v2, p0, Ly4/a$b;->b:Ly4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/a0;

    invoke-static {v2, v4}, Lw4/a0;->y(Lw4/a0;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/a0;

    invoke-static {v2, p1}, Lw4/a0;->z(Lw4/a0;Lw4/b0;)V

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->c([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v0, Lw4/a0;

    invoke-static {v0, p1}, Lw4/a0;->A(Lw4/a0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    check-cast p1, Lw4/a0;

    return-object p1
.end method

.method public b(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    invoke-static {p1, v0}, Lw4/y;->z(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/y;

    invoke-virtual {p1}, Lw4/y;->y()Lw4/z;

    move-result-object p1

    invoke-static {p1}, Ly4/k;->d(Lw4/z;)V

    return-void
.end method
