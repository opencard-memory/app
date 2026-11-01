.class public Lcom/helpshift/websockets/r;
.super Ljava/io/FilterOutputStream;
.source "WebSocketOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(Lya/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p1, Lya/r;->a:Z

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p1, Lya/r;->b:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x40

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v0, v3

    iget-boolean v3, p1, Lya/r;->c:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v0, v3

    iget-boolean v3, p1, Lya/r;->d:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v0, v3

    iget v3, p1, Lya/r;->e:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p1}, Lya/r;->e()I

    move-result v0

    const v3, 0xffff

    const/16 v4, 0x7d

    const/16 v5, 0xff

    if-gt v0, v4, :cond_4

    or-int/2addr v0, v1

    goto :goto_4

    :cond_4
    if-gt v0, v3, :cond_5

    const/16 v0, 0xfe

    goto :goto_4

    :cond_5
    const/16 v0, 0xff

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p1}, Lya/r;->e()I

    move-result v0

    if-gt v0, v4, :cond_6

    goto :goto_5

    :cond_6
    if-gt v0, v3, :cond_7

    shr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    and-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v2}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p0, v2}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p0, v2}, Ljava/io/FilterOutputStream;->write(I)V

    invoke-virtual {p0, v2}, Ljava/io/FilterOutputStream;->write(I)V

    shr-int/lit8 v1, v0, 0x18

    and-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    shr-int/lit8 v1, v0, 0x10

    and-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    shr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    and-int/2addr v0, v5

    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write(I)V

    :goto_5
    sget-object v0, Lcom/helpshift/websockets/e;->a:Ljava/security/SecureRandom;

    const/4 v0, 0x4

    new-array v0, v0, [B

    sget-object v1, Lcom/helpshift/websockets/e;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p0, v0}, Ljava/io/FilterOutputStream;->write([B)V

    iget-object p1, p1, Lya/r;->g:[B

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    array-length v1, p1

    if-ge v2, v1, :cond_9

    aget-byte v1, p1, v2

    rem-int/lit8 v3, v2, 0x4

    aget-byte v3, v0, v3

    xor-int/2addr v1, v3

    and-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/io/FilterOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method
