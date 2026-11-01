.class public Ly4/c$b;
.super Lo4/i$a;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/c;->c()Lo4/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$a<",
        "Lw4/j0;",
        "Lw4/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly4/c;


# direct methods
.method public constructor <init>(Ly4/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ly4/c$b;->b:Ly4/c;

    invoke-direct {p0, p2}, Lo4/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/e0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/j0;

    const/16 p1, 0x20

    invoke-static {p1}, La5/i0;->a(I)[B

    move-result-object p1

    invoke-static {p1}, La5/t;->d([B)[B

    move-result-object v0

    invoke-static {v0}, La5/t;->e([B)[B

    move-result-object v0

    invoke-static {}, Lw4/l0;->D()Lw4/l0$b;

    move-result-object v1

    iget-object v2, p0, Ly4/c$b;->b:Ly4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/l0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lw4/l0;->y(Lw4/l0;I)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->c([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/l0;

    invoke-static {v2, v0}, Lw4/l0;->z(Lw4/l0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    check-cast v0, Lw4/l0;

    invoke-static {}, Lw4/k0;->E()Lw4/k0$b;

    move-result-object v1

    iget-object v2, p0, Ly4/c$b;->b:Ly4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/k0;

    invoke-static {v2, v3}, Lw4/k0;->y(Lw4/k0;I)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->c([B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/k0;

    invoke-static {v2, p1}, Lw4/k0;->z(Lw4/k0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast p1, Lw4/k0;

    invoke-static {p1, v0}, Lw4/k0;->A(Lw4/k0;Lw4/l0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    check-cast p1, Lw4/k0;

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

    invoke-static {p1, v0}, Lw4/j0;->y(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/j0;

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

    check-cast p1, Lw4/j0;

    return-void
.end method
