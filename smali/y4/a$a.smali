.class public Ly4/a$a;
.super Lo4/i$b;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$b<",
        "Lo4/t;",
        "Lw4/a0;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/a0;

    invoke-virtual {p1}, Lw4/a0;->C()Lw4/b0;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b0;->D()Lw4/z;

    move-result-object v0

    invoke-virtual {v0}, Lw4/z;->y()Lw4/m0;

    move-result-object v0

    invoke-static {v0}, Ly4/k;->a(Lw4/m0;)La5/w$b;

    move-result-object v0

    invoke-virtual {p1}, Lw4/a0;->B()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object v1

    invoke-static {v0, v1}, La5/w;->d(La5/w$b;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    new-instance v1, La5/o;

    invoke-virtual {p1}, Lw4/a0;->C()Lw4/b0;

    move-result-object v2

    invoke-virtual {v2}, Lw4/b0;->D()Lw4/z;

    move-result-object v2

    invoke-virtual {v2}, Lw4/z;->B()Lw4/o0;

    move-result-object v2

    invoke-static {v2}, Ly4/k;->c(Lw4/o0;)La5/a0;

    move-result-object v2

    invoke-virtual {p1}, Lw4/a0;->C()Lw4/b0;

    move-result-object p1

    invoke-virtual {p1}, Lw4/b0;->D()Lw4/z;

    move-result-object p1

    invoke-virtual {p1}, Lw4/z;->A()Lw4/c0;

    move-result-object p1

    invoke-static {p1}, Ly4/k;->b(Lw4/c0;)La5/w$c;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, La5/o;-><init>(Ljava/security/interfaces/ECPrivateKey;La5/a0;La5/w$c;)V

    return-object v1
.end method
