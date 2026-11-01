.class public final Lo5/c;
.super Lo5/d;
.source "InvertedLuminanceSource.java"


# instance fields
.field public final c:Lo5/d;


# direct methods
.method public constructor <init>(Lo5/d;)V
    .locals 2

    iget v0, p1, Lo5/d;->a:I

    iget v1, p1, Lo5/d;->b:I

    invoke-direct {p0, v0, v1}, Lo5/d;-><init>(II)V

    iput-object p1, p0, Lo5/c;->c:Lo5/d;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    iget-object v0, p0, Lo5/c;->c:Lo5/d;

    invoke-virtual {v0}, Lo5/d;->a()[B

    move-result-object v0

    iget v1, p0, Lo5/d;->a:I

    iget v2, p0, Lo5/d;->b:I

    mul-int v1, v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b(I[B)[B
    .locals 2

    iget-object v0, p0, Lo5/c;->c:Lo5/d;

    invoke-virtual {v0, p1, p2}, Lo5/d;->b(I[B)[B

    move-result-object p1

    iget p2, p0, Lo5/d;->a:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public c()Lo5/d;
    .locals 1

    iget-object v0, p0, Lo5/c;->c:Lo5/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lo5/c;->c:Lo5/d;

    invoke-virtual {v0}, Lo5/d;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lo5/d;
    .locals 2

    new-instance v0, Lo5/c;

    iget-object v1, p0, Lo5/c;->c:Lo5/d;

    invoke-virtual {v1}, Lo5/d;->e()Lo5/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lo5/c;-><init>(Lo5/d;)V

    return-object v0
.end method
