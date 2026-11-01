.class public Lz4/a$a;
.super Lo4/i$b;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$b<",
        "Lo4/z;",
        "Lw4/f;",
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

    check-cast p1, Lw4/f;

    new-instance v8, La5/b;

    invoke-virtual {p1}, Lw4/f;->B()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object v1

    invoke-virtual {p1}, Lw4/f;->C()Lw4/h;

    move-result-object v0

    invoke-virtual {v0}, Lw4/h;->B()Lw4/o0;

    move-result-object v0

    invoke-static {v0}, Lz4/e;->a(Lw4/o0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw4/f;->C()Lw4/h;

    move-result-object v0

    invoke-virtual {v0}, Lw4/h;->A()I

    move-result v3

    invoke-virtual {p1}, Lw4/f;->C()Lw4/h;

    move-result-object v0

    invoke-virtual {v0}, Lw4/h;->C()Lw4/u0;

    move-result-object v0

    invoke-virtual {v0}, Lw4/u0;->z()Lw4/o0;

    move-result-object v0

    invoke-static {v0}, Lz4/e;->a(Lw4/o0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lw4/f;->C()Lw4/h;

    move-result-object v0

    invoke-virtual {v0}, Lw4/h;->C()Lw4/u0;

    move-result-object v0

    invoke-virtual {v0}, Lw4/u0;->A()I

    move-result v5

    invoke-virtual {p1}, Lw4/f;->C()Lw4/h;

    move-result-object p1

    invoke-virtual {p1}, Lw4/h;->y()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La5/b;-><init>([BLjava/lang/String;ILjava/lang/String;III)V

    return-object v8
.end method
