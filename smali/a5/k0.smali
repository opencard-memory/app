.class public final La5/k0;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1VerifyJce.java"

# interfaces
.implements Lo4/u;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:La5/a0;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;La5/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La5/o0;->d(La5/a0;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, La5/o0;->c(I)V

    iput-object p1, p0, La5/k0;->a:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, La5/k0;->b:La5/a0;

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, La5/k0;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, La5/k0;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    array-length v3, p1

    if-ne v2, v3, :cond_6

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_5

    invoke-virtual {v3, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v2}, La5/n0;->a(Ljava/math/BigInteger;I)[B

    move-result-object p1

    iget-object v0, p0, La5/k0;->b:La5/a0;

    invoke-static {v0}, La5/o0;->d(La5/a0;)V

    sget-object v1, La5/y;->h:La5/y;

    iget-object v3, p0, La5/k0;->b:La5/a0;

    invoke-static {v3}, La5/n0;->d(La5/a0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, La5/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    sget-object v1, La5/k0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    const-string v0, "3051300d060960864801650304020305000440"

    invoke-static {v0}, La5/f0;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported hash "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "3031300d060960864801650304020105000420"

    invoke-static {v0}, La5/f0;->d(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    array-length v1, v0

    array-length v5, p2

    add-int/2addr v1, v5

    add-int/lit8 v5, v1, 0xb

    if-lt v2, v5, :cond_4

    new-array v5, v2, [B

    const/4 v6, 0x0

    aput-byte v6, v5, v6

    aput-byte v4, v5, v4

    const/4 v4, 0x0

    :goto_1
    sub-int v7, v2, v1

    add-int/lit8 v7, v7, -0x3

    if-ge v4, v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    const/4 v8, -0x1

    aput-byte v8, v5, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aput-byte v6, v5, v3

    array-length v2, v0

    invoke-static {v0, v6, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v1, v0

    array-length v0, p2

    invoke-static {p2, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5}, La5/i;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "intended encoded message length too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
