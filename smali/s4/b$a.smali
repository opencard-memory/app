.class public Ls4/b$a;
.super Lo4/i$b;
.source "EciesAeadHkdfPublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$b<",
        "Lo4/e;",
        "Lw4/h0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/h0;

    invoke-virtual {p1}, Lw4/h0;->D()Lw4/f0;

    move-result-object v0

    invoke-virtual {v0}, Lw4/f0;->B()Lw4/i0;

    move-result-object v1

    invoke-virtual {v1}, Lw4/i0;->y()Lw4/m0;

    move-result-object v2

    invoke-static {v2}, Ls4/f;->a(Lw4/m0;)La5/w$b;

    move-result-object v2

    invoke-virtual {p1}, Lw4/h0;->F()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object v3

    invoke-virtual {p1}, Lw4/h0;->G()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, La5/w;->e(La5/w$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Ls4/g;

    invoke-virtual {v0}, Lw4/f0;->z()Lw4/d0;

    move-result-object p1

    invoke-virtual {p1}, Lw4/d0;->y()Lw4/x0;

    move-result-object p1

    invoke-direct {v9, p1}, Ls4/g;-><init>(Lw4/x0;)V

    new-instance p1, La5/s;

    invoke-virtual {v1}, Lw4/i0;->B()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object v6

    invoke-virtual {v1}, Lw4/i0;->A()Lw4/o0;

    move-result-object v1

    invoke-static {v1}, Ls4/f;->b(Lw4/o0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lw4/f0;->A()Lw4/x;

    move-result-object v0

    invoke-static {v0}, Ls4/f;->c(Lw4/x;)La5/w$d;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, La5/s;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;La5/w$d;La5/q;)V

    return-object p1
.end method
