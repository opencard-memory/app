.class public Lp4/d$b;
.super Lo4/i$a;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/d;->c()Lo4/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$a<",
        "Lw4/j;",
        "Lw4/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp4/d;


# direct methods
.method public constructor <init>(Lp4/d;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp4/d$b;->b:Lp4/d;

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

    check-cast p1, Lw4/j;

    invoke-static {}, Lw4/i;->F()Lw4/i$b;

    move-result-object v0

    invoke-virtual {p1}, Lw4/j;->A()Lw4/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/i;

    invoke-static {v2, v1}, Lw4/i;->z(Lw4/i;Lw4/k;)V

    invoke-virtual {p1}, Lw4/j;->z()I

    move-result p1

    invoke-static {p1}, La5/i0;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v1, Lw4/i;

    invoke-static {v1, p1}, Lw4/i;->A(Lw4/i;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    iget-object p1, p0, Lp4/d$b;->b:Lp4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast p1, Lw4/i;

    invoke-static {p1, v2}, Lw4/i;->y(Lw4/i;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    check-cast p1, Lw4/i;

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

    invoke-static {p1, v0}, Lw4/j;->B(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/j;

    invoke-virtual {p1}, Lw4/j;->z()I

    move-result v0

    invoke-static {v0}, La5/o0;->a(I)V

    iget-object v0, p0, Lp4/d$b;->b:Lp4/d;

    invoke-virtual {p1}, Lw4/j;->A()Lw4/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp4/d;->i(Lw4/k;)V

    return-void
.end method
