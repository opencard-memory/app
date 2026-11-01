.class public final Lc6/i;
.super Ltc/c;
.source "X12Encoder.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ltc/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lc6/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lc6/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc6/d;->b()C

    move-result v1

    iget v2, p1, Lc6/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lc6/d;->f:I

    invoke-virtual {p0, v1, v0}, Lc6/i;->d(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Ltc/c;->h(Lc6/d;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, Lc6/d;->a:Ljava/lang/String;

    iget v3, p1, Lc6/d;->f:I

    invoke-static {v1, v3, v2}, Lx/e;->G(Ljava/lang/CharSequence;II)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, Lc6/d;->g:I

    :cond_1
    invoke-virtual {p0, p1, v0}, Lc6/i;->g(Lc6/d;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public d(CLjava/lang/StringBuilder;)I
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v2, 0x39

    if-gt p1, v2, :cond_0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lx/e;->u(C)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public g(Lc6/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lc6/d;->e()V

    iget-object v0, p1, Lc6/d;->h:Lc6/f;

    iget v0, v0, Lc6/f;->b:I

    invoke-virtual {p1}, Lc6/d;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iget v1, p1, Lc6/d;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, Lc6/d;->f:I

    invoke-virtual {p1}, Lc6/d;->c()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lc6/d;->c()I

    move-result p2

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xfe

    iget-object v0, p1, Lc6/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget p2, p1, Lc6/d;->g:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p1, Lc6/d;->g:I

    :cond_2
    return-void
.end method
