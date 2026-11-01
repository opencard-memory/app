.class public Lp4/c$b;
.super Lo4/i$a;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/c;->c()Lo4/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$a<",
        "Lw4/e;",
        "Lw4/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp4/c;


# direct methods
.method public constructor <init>(Lp4/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lp4/c$b;->b:Lp4/c;

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

    check-cast p1, Lw4/e;

    new-instance v0, Lp4/d;

    invoke-direct {v0}, Lp4/d;-><init>()V

    invoke-virtual {v0}, Lp4/d;->c()Lo4/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lw4/e;->y()Lw4/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/i;

    new-instance v1, Lu4/b;

    invoke-direct {v1}, Lu4/b;-><init>()V

    invoke-virtual {v1}, Lu4/b;->c()Lo4/i$a;

    move-result-object v1

    invoke-virtual {p1}, Lw4/e;->z()Lw4/t0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo4/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/s0;

    invoke-static {}, Lw4/d;->E()Lw4/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v2, Lw4/d;

    invoke-static {v2, v0}, Lw4/d;->z(Lw4/d;Lw4/i;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v0, Lw4/d;

    invoke-static {v0, p1}, Lw4/d;->A(Lw4/d;Lw4/s0;)V

    iget-object p1, p0, Lp4/c$b;->b:Lp4/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->k()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/r$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r;

    check-cast v0, Lw4/d;

    invoke-static {v0, p1}, Lw4/d;->y(Lw4/d;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/r$a;->i()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object p1

    check-cast p1, Lw4/d;

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

    invoke-static {p1, v0}, Lw4/e;->A(Lcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/l;)Lw4/e;

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

    check-cast p1, Lw4/e;

    new-instance v0, Lp4/d;

    invoke-direct {v0}, Lp4/d;-><init>()V

    invoke-virtual {v0}, Lp4/d;->c()Lo4/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lw4/e;->y()Lw4/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4/i$a;->c(Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    new-instance v0, Lu4/b;

    invoke-direct {v0}, Lu4/b;-><init>()V

    invoke-virtual {v0}, Lu4/b;->c()Lo4/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lw4/e;->z()Lw4/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo4/i$a;->c(Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    invoke-virtual {p1}, Lw4/e;->y()Lw4/j;

    move-result-object p1

    invoke-virtual {p1}, Lw4/j;->z()I

    move-result p1

    invoke-static {p1}, La5/o0;->a(I)V

    return-void
.end method
