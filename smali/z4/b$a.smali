.class public Lz4/b$a;
.super Lo4/i$b;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$b<",
        "Lo4/z;",
        "Lw4/o;",
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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/o;

    new-instance v6, La5/e;

    invoke-virtual {p1}, Lw4/o;->B()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object v1

    invoke-virtual {p1}, Lw4/o;->C()Lw4/q;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q;->B()Lw4/o0;

    move-result-object v0

    invoke-static {v0}, Lz4/e;->a(Lw4/o0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw4/o;->C()Lw4/q;

    move-result-object v0

    invoke-virtual {v0}, Lw4/q;->A()I

    move-result v3

    invoke-virtual {p1}, Lw4/o;->C()Lw4/q;

    move-result-object p1

    invoke-virtual {p1}, Lw4/q;->y()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La5/e;-><init>([BLjava/lang/String;III)V

    return-object v6
.end method
