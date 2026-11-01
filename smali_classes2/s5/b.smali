.class public final Ls5/b;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls5/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(Lw5/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lw5/b;->f(II)V

    invoke-virtual {p0, v2, v3}, Lw5/b;->f(II)V

    invoke-virtual {p0, v1, v2}, Lw5/b;->f(II)V

    invoke-virtual {p0, v3, v2}, Lw5/b;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    invoke-virtual {p0, v0, v0}, Lw5/b;->f(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lw5/b;->f(II)V

    invoke-virtual {p0, v0, v1}, Lw5/b;->f(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, Lw5/b;->f(II)V

    invoke-virtual {p0, p1, v1}, Lw5/b;->f(II)V

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p1, p2}, Lw5/b;->f(II)V

    return-void
.end method

.method public static b(Lw5/a;II)Lw5/a;
    .locals 11

    iget v0, p0, Lw5/a;->b:I

    div-int/2addr v0, p2

    new-instance v1, Lp1/e0;

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc

    if-ne p2, v2, :cond_0

    sget-object v2, Ly5/a;->h:Ly5/a;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported word size "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v2, Ly5/a;->i:Ly5/a;

    goto :goto_0

    :cond_2
    sget-object v2, Ly5/a;->n:Ly5/a;

    goto :goto_0

    :cond_3
    sget-object v2, Ly5/a;->j:Ly5/a;

    goto :goto_0

    :cond_4
    sget-object v2, Ly5/a;->k:Ly5/a;

    :goto_0
    invoke-direct {v1, v2}, Lp1/e0;-><init>(Ly5/a;)V

    div-int v2, p1, p2

    new-array v3, v2, [I

    iget v4, p0, Lw5/a;->b:I

    div-int/2addr v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, p2, :cond_6

    mul-int v9, v6, p2

    add-int/2addr v9, v7

    invoke-virtual {p0, v9}, Lw5/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sub-int v9, p2, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    sub-int p0, v2, v0

    invoke-virtual {v1, v3, p0}, Lp1/e0;->s([II)V

    rem-int/2addr p1, p2

    new-instance p0, Lw5/a;

    invoke-direct {p0}, Lw5/a;-><init>()V

    invoke-virtual {p0, v5, p1}, Lw5/a;->c(II)V

    :goto_4
    if-ge v5, v2, :cond_8

    aget p1, v3, v5

    invoke-virtual {p0, p1, p2}, Lw5/a;->c(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object p0
.end method

.method public static c(Lw5/a;I)Lw5/a;
    .locals 9

    new-instance v0, Lw5/a;

    invoke-direct {v0}, Lw5/a;-><init>()V

    iget v1, p0, Lw5/a;->b:I

    const/4 v2, 0x1

    shl-int v3, v2, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    invoke-virtual {p0, v8}, Lw5/a;->e(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p1, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    invoke-virtual {v0, v6, p1}, Lw5/a;->c(II)V

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    invoke-virtual {v0, v6, p1}, Lw5/a;->c(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v7, p1}, Lw5/a;->c(II)V

    :goto_3
    add-int/2addr v5, p1

    goto :goto_0

    :cond_5
    return-object v0
.end method
