.class public Lcom/helpshift/websockets/d;
.super Ljava/lang/Object;
.source "Huffman.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>([I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/helpshift/websockets/e;->a:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    if-ge v3, v1, :cond_0

    aget v1, p1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/helpshift/websockets/d;->a:I

    const/high16 v1, -0x80000000

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget v4, p1, v3

    if-ge v1, v4, :cond_2

    aget v1, p1, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/helpshift/websockets/d;->b:I

    add-int/2addr v1, v2

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget v5, p1, v4

    aget v6, v3, v5

    add-int/2addr v6, v2

    aput v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/helpshift/websockets/d;->b:I

    add-int/2addr v5, v2

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_5

    const/4 v8, -0x1

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    aput v0, v3, v0

    new-array v5, v5, [I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v1, :cond_6

    add-int/lit8 v8, v7, -0x1

    aget v8, v3, v8

    add-int/2addr v9, v8

    shl-int/2addr v9, v2

    aput v9, v5, v7

    aget v8, v3, v7

    add-int/2addr v8, v9

    sub-int/2addr v8, v2

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    aput-object v5, v4, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iput-object v6, p0, Lcom/helpshift/websockets/d;->c:[I

    aget-object v1, v4, v0

    check-cast v1, [I

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v3, [I

    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_8

    aget v3, p1, v0

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    aget v4, v1, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v1, v3

    aput v0, v2, v4

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    iput-object v2, p0, Lcom/helpshift/websockets/d;->d:[I

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/websockets/a;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lya/h;
        }
    .end annotation

    iget v0, p0, Lcom/helpshift/websockets/d;->a:I

    :goto_0
    iget v1, p0, Lcom/helpshift/websockets/d;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/helpshift/websockets/d;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    aget v4, p2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    :goto_1
    if-ltz v5, :cond_2

    add-int v7, v4, v5

    invoke-virtual {p1, v7}, Lcom/helpshift/websockets/a;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/2addr v6, v2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    if-ge v1, v6, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/helpshift/websockets/d;->d:[I

    aget p1, p1, v6

    aget v1, p2, v3

    add-int/2addr v1, v0

    aput v1, p2, v3

    return p1

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    aget p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "[%s] Bad code at the bit index \'%d\'."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lya/h;

    invoke-direct {p2, p1}, Lya/h;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
