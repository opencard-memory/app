.class public final Lw5/c;
.super Ljava/lang/Object;
.source "BitSource.java"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lw5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v0

    const/4 v0, 0x0

    aput p2, v1, v0

    const-class v0, B

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lw5/c;->b:Ljava/lang/Object;

    iput p1, p0, Lw5/c;->c:I

    iput p2, p0, Lw5/c;->d:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iget v1, p0, Lw5/c;->c:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lw5/c;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(II)B
    .locals 1

    iget-object v0, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public c(I)I
    .locals 9

    if-lez p1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, Lw5/c;->a()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget v0, p0, Lw5/c;->d:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v0, :cond_2

    rsub-int/lit8 v4, v0, 0x8

    if-ge p1, v4, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v4, v5

    rsub-int/lit8 v6, v5, 0x8

    shr-int v6, v2, v6

    shl-int/2addr v6, v4

    iget-object v7, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast v7, [B

    iget v8, p0, Lw5/c;->c:I

    aget-byte v7, v7, v8

    and-int/2addr v6, v7

    shr-int v4, v6, v4

    sub-int/2addr p1, v5

    add-int/2addr v0, v5

    iput v0, p0, Lw5/c;->d:I

    if-ne v0, v3, :cond_1

    iput v1, p0, Lw5/c;->d:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lw5/c;->c:I

    :cond_1
    move v1, v4

    :cond_2
    if-lez p1, :cond_4

    :goto_1
    if-lt p1, v3, :cond_3

    shl-int/lit8 v0, v1, 0x8

    iget-object v1, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast v1, [B

    iget v4, p0, Lw5/c;->c:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lw5/c;->c:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    rsub-int/lit8 v0, p1, 0x8

    shr-int/2addr v2, v0

    shl-int/2addr v2, v0

    shl-int/2addr v1, p1

    iget-object v3, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lw5/c;->c:I

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    shr-int v0, v2, v0

    or-int/2addr v1, v0

    iget v0, p0, Lw5/c;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lw5/c;->d:I

    :cond_4
    return v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d(III)V
    .locals 1

    iget-object v0, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public e(IIZ)V
    .locals 1

    iget-object v0, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lw5/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lw5/c;->c:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lw5/c;->d:I

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lw5/c;->d:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lw5/c;->b:Ljava/lang/Object;

    check-cast v3, [[B

    aget-object v3, v3, v2

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lw5/c;->c:I

    if-ge v4, v5, :cond_2

    aget-byte v5, v3, v4

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v5, " 1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v5, " 0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
