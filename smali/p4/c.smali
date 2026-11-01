.class public final Lp4/c;
.super Lo4/i;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i<",
        "Lw4/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lw4/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lo4/i$b;

    new-instance v2, Lp4/c$a;

    const-class v3, Lo4/a;

    invoke-direct {v2, v3}, Lp4/c$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lo4/i;-><init>(Ljava/lang/Class;[Lo4/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public c()Lo4/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo4/i$a<",
            "Lw4/e;",
            "Lw4/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp4/c$b;

    const-class v1, Lw4/e;

    invoke-direct {v0, p0, v1}, Lp4/c$b;-><init>(Lp4/c;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lw4/d;->F(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/d;

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

    check-cast p1, Lw4/d;

    invoke-virtual {p1}, Lw4/d;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La5/o0;->e(II)V

    new-instance v0, Lp4/d;

    invoke-direct {v0}, Lp4/d;-><init>()V

    invoke-virtual {p1}, Lw4/d;->B()Lw4/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp4/d;->h(Lw4/i;)V

    new-instance v0, Lu4/b;

    invoke-direct {v0}, Lu4/b;-><init>()V

    invoke-virtual {p1}, Lw4/d;->C()Lw4/s0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu4/b;->h(Lw4/s0;)V

    return-void
.end method
