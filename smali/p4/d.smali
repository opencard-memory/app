.class public Lp4/d;
.super Lo4/i;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i<",
        "Lw4/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lw4/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lo4/i$b;

    new-instance v2, Lp4/d$a;

    const-class v3, La5/d0;

    invoke-direct {v2, v3}, Lp4/d$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo4/i;-><init>(Ljava/lang/Class;[Lo4/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public c()Lo4/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4/i$a<",
            "Lw4/j;",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp4/d$b;

    const-class v1, Lw4/j;

    invoke-direct {v0, p0, v1}, Lp4/d$b;-><init>(Lp4/d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Lw4/v0$c;
    .locals 1

    sget-object v0, Lw4/v0$c;->SYMMETRIC:Lw4/v0$c;

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

    invoke-static {p1, v0}, Lw4/i;->G(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/i;

    invoke-virtual {p0, p1}, Lp4/d;->h(Lw4/i;)V

    return-void
.end method

.method public h(Lw4/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lw4/i;->E()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La5/o0;->e(II)V

    invoke-virtual {p1}, Lw4/i;->C()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->size()I

    move-result v0

    invoke-static {v0}, La5/o0;->a(I)V

    invoke-virtual {p1}, Lw4/i;->D()Lw4/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp4/d;->i(Lw4/k;)V

    return-void
.end method

.method public final i(Lw4/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lw4/k;->z()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lw4/k;->z()I

    move-result p1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
