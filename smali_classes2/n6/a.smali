.class public final Ln6/a;
.super Ljava/lang/Object;
.source "BarcodeMatrix.java"


# instance fields
.field public final a:[Lr/e;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lr/e;

    iput-object v0, p0, Ln6/a;->a:[Lr/e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ln6/a;->a:[Lr/e;

    new-instance v3, Lr/e;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-direct {v3, v4, v5}, Lr/e;-><init>(II)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    iput p2, p0, Ln6/a;->d:I

    iput p1, p0, Ln6/a;->c:I

    const/4 p1, -0x1

    iput p1, p0, Ln6/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lr/e;
    .locals 2

    iget-object v0, p0, Ln6/a;->a:[Lr/e;

    iget v1, p0, Ln6/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b(II)[[B
    .locals 12

    iget v0, p0, Ln6/a;->c:I

    mul-int v0, v0, p2

    iget v1, p0, Ln6/a;->d:I

    mul-int v1, v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, B

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iget v2, p0, Ln6/a;->c:I

    mul-int v2, v2, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    sub-int v5, v2, v4

    sub-int/2addr v5, v3

    iget-object v6, p0, Ln6/a;->a:[Lr/e;

    div-int v7, v4, p2

    aget-object v6, v6, v7

    iget-object v7, v6, Lr/e;->a:Ljava/lang/Object;

    check-cast v7, [B

    array-length v7, v7

    mul-int v7, v7, p1

    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    iget-object v10, v6, Lr/e;->a:Ljava/lang/Object;

    check-cast v10, [B

    div-int v11, v9, p1

    aget-byte v10, v10, v11

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    aput-object v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
