.class public Lu4/b$a;
.super Lo4/i$b;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo4/i$b<",
        "Lo4/o;",
        "Lw4/s0;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lw4/s0;

    invoke-virtual {p1}, Lw4/s0;->D()Lw4/u0;

    move-result-object v0

    invoke-virtual {v0}, Lw4/u0;->z()Lw4/o0;

    move-result-object v0

    invoke-virtual {p1}, Lw4/s0;->C()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->k()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lw4/s0;->D()Lw4/u0;

    move-result-object p1

    invoke-virtual {p1}, Lw4/u0;->A()I

    move-result p1

    sget-object v1, Lu4/b$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, La5/h0;

    new-instance v1, La5/g0;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, La5/g0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, La5/h0;-><init>(Lv4/c;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, La5/h0;

    new-instance v1, La5/g0;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, La5/g0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, La5/h0;-><init>(Lv4/c;I)V

    goto :goto_0

    :cond_2
    new-instance v0, La5/h0;

    new-instance v1, La5/g0;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, La5/g0;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, La5/h0;-><init>(Lv4/c;I)V

    :goto_0
    return-object v0
.end method
