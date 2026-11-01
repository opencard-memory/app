.class public Lp4/k$b;
.super Lo4/i$a;
.source "XChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/k;->c()Lo4/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$a<",
        "Lw4/q1;",
        "Lw4/p1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp4/k;


# direct methods
.method public constructor <init>(Lp4/k;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp4/k$b;->b:Lp4/k;

    invoke-direct {p0, p2}, Lo4/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/e0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/q1;

    invoke-static {}, Lw4/p1;->C()Lw4/p1$b;

    move-result-object p1

    iget-object v0, p0, Lp4/k$b;->b:Lp4/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v0, Lw4/p1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw4/p1;->y(Lw4/p1;I)V

    const/16 v0, 0x20

    invoke-static {v0}, La5/i0;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v1, Lw4/p1;

    invoke-static {v1, v0}, Lw4/p1;->z(Lw4/p1;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    check-cast p1, Lw4/p1;

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

    invoke-static {p1, v0}, Lw4/q1;->y(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/q1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/q1;

    return-void
.end method
