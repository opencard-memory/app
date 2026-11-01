.class public Ly4/b;
.super Lo4/i;
.source "EcdsaVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i<",
        "Lw4/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lw4/b0;

    const/4 v1, 0x1

    new-array v1, v1, [Lo4/i$b;

    new-instance v2, Ly4/b$a;

    const-class v3, Lo4/u;

    invoke-direct {v2, v3}, Ly4/b$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo4/i;-><init>(Ljava/lang/Class;[Lo4/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

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

    invoke-static {p1, v0}, Lw4/b0;->I(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/b0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/b0;

    invoke-virtual {p1}, Lw4/b0;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La5/o0;->e(II)V

    invoke-virtual {p1}, Lw4/b0;->D()Lw4/z;

    move-result-object p1

    invoke-static {p1}, Ly4/k;->d(Lw4/z;)V

    return-void
.end method
