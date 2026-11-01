.class public Ls4/a$a;
.super Lo4/i$b;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$b<",
        "Lo4/d;",
        "Lw4/g0;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/g0;

    invoke-virtual {p1}, Lw4/g0;->C()Lw4/h0;

    move-result-object v0

    invoke-virtual {v0}, Lw4/h0;->D()Lw4/f0;

    move-result-object v0

    invoke-virtual {v0}, Lw4/f0;->B()Lw4/i0;

    move-result-object v1

    invoke-virtual {v1}, Lw4/i0;->y()Lw4/m0;

    move-result-object v2

    invoke-static {v2}, Ls4/f;->a(Lw4/m0;)La5/w$b;

    move-result-object v2

    invoke-virtual {p1}, Lw4/g0;->B()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object p1

    invoke-static {v2, p1}, La5/w;->d(La5/w$b;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Ls4/g;

    invoke-virtual {v0}, Lw4/f0;->z()Lw4/d0;

    move-result-object p1

    invoke-virtual {p1}, Lw4/d0;->y()Lw4/x0;

    move-result-object p1

    invoke-direct {v8, p1}, Ls4/g;-><init>(Lw4/x0;)V

    new-instance p1, La5/r;

    invoke-virtual {v1}, Lw4/i0;->B()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object v5

    invoke-virtual {v1}, Lw4/i0;->A()Lw4/o0;

    move-result-object v1

    invoke-static {v1}, Ls4/f;->b(Lw4/o0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lw4/f0;->A()Lw4/x;

    move-result-object v0

    invoke-static {v0}, Ls4/f;->c(Lw4/x;)La5/w$d;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, La5/r;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;La5/w$d;La5/q;)V

    return-object p1
.end method
