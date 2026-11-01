.class public Lp4/e$b;
.super Lo4/i$a;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/e;->c()Lo4/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$a<",
        "Lw4/m;",
        "Lw4/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/e;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp4/e$b;->b:Lp4/e;

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

    check-cast p1, Lw4/m;

    invoke-static {}, Lw4/l;->E()Lw4/l$b;

    move-result-object v0

    invoke-virtual {p1}, Lw4/m;->y()I

    move-result v1

    invoke-static {v1}, La5/i0;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/l;

    invoke-static {v2, v1}, Lw4/l;->A(Lw4/l;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p1}, Lw4/m;->z()Lw4/n;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v1, Lw4/l;

    invoke-static {v1, p1}, Lw4/l;->z(Lw4/l;Lw4/n;)V

    iget-object p1, p0, Lp4/e$b;->b:Lp4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast p1, Lw4/l;

    invoke-static {p1, v3}, Lw4/l;->y(Lw4/l;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    check-cast p1, Lw4/l;

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

    invoke-static {p1, v0}, Lw4/m;->A(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/m;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/m;

    invoke-virtual {p1}, Lw4/m;->y()I

    move-result v0

    invoke-static {v0}, La5/o0;->a(I)V

    invoke-virtual {p1}, Lw4/m;->z()Lw4/n;

    move-result-object v0

    invoke-virtual {v0}, Lw4/n;->z()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lw4/m;->z()Lw4/n;

    move-result-object p1

    invoke-virtual {p1}, Lw4/n;->z()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
