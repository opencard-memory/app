.class public final Lf6/k;
.super Lf6/v;
.source "EAN8Reader.java"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf6/k;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lf6/v;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lf6/k;->j:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lf6/v;-><init>()V

    new-instance p1, Lf6/i;

    invoke-direct {p1}, Lf6/i;-><init>()V

    iput-object p1, p0, Lf6/k;->j:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lo5/f;)Lo5/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lo5/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lo5/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lo5/f;->c:[Lo5/g;

    sget-object v4, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lo5/f;-><init>(Ljava/lang/String;[B[Lo5/g;Lcom/google/zxing/a;)V

    iget-object p0, p0, Lo5/f;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lo5/f;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lo5/f;
    .locals 1

    iget v0, p0, Lf6/k;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lf6/p;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lo5/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf6/k;->j:Ljava/lang/Object;

    check-cast v0, Lf6/v;

    invoke-virtual {v0, p1, p2}, Lf6/p;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lo5/f;

    move-result-object p1

    invoke-static {p1}, Lf6/k;->r(Lo5/f;)Lo5/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/zxing/b;)Lo5/f;
    .locals 1

    iget v0, p0, Lf6/k;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf6/k;->j:Ljava/lang/Object;

    check-cast v0, Lf6/v;

    invoke-virtual {v0, p1}, Lf6/p;->b(Lcom/google/zxing/b;)Lo5/f;

    move-result-object p1

    invoke-static {p1}, Lf6/k;->r(Lo5/f;)Lo5/f;

    move-result-object p1

    return-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf6/k;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lo5/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILw5/a;Ljava/util/Map;)Lo5/f;
    .locals 1

    iget v0, p0, Lf6/k;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf6/v;->c(ILw5/a;Ljava/util/Map;)Lo5/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf6/k;->j:Ljava/lang/Object;

    check-cast v0, Lf6/v;

    invoke-virtual {v0, p1, p2, p3}, Lf6/v;->c(ILw5/a;Ljava/util/Map;)Lo5/f;

    move-result-object p1

    invoke-static {p1}, Lf6/k;->r(Lo5/f;)Lo5/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lw5/a;[ILjava/lang/StringBuilder;)I
    .locals 8

    iget v0, p0, Lf6/k;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v0, p0, Lf6/k;->j:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v3, 0x3

    aput v1, v0, v3

    iget v3, p1, Lw5/a;->b:I

    aget p2, p2, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    if-ge p2, v3, :cond_1

    sget-object v5, Lf6/v;->g:[[I

    invoke-static {p1, v0, p2, v5}, Lf6/v;->j(Lw5/a;[II[[I)I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lf6/v;->e:[I

    array-length v6, v4

    new-array v6, v6, [I

    invoke-static {p1, p2, v2, v4, v6}, Lf6/v;->n(Lw5/a;IZ[I[I)[I

    move-result-object p2

    aget p2, p2, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    if-ge p2, v3, :cond_3

    sget-object v4, Lf6/v;->g:[[I

    invoke-static {p1, v0, p2, v4}, Lf6/v;->j(Lw5/a;[II[[I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v4, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_2

    aget v7, v0, v6

    add-int/2addr p2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return p2

    :goto_4
    iget-object v0, p0, Lf6/k;->j:Ljava/lang/Object;

    check-cast v0, Lf6/v;

    invoke-virtual {v0, p1, p2, p3}, Lf6/v;->l(Lw5/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILw5/a;[ILjava/util/Map;)Lo5/f;
    .locals 1

    iget v0, p0, Lf6/k;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lf6/v;->m(ILw5/a;[ILjava/util/Map;)Lo5/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf6/k;->j:Ljava/lang/Object;

    check-cast v0, Lf6/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf6/v;->m(ILw5/a;[ILjava/util/Map;)Lo5/f;

    move-result-object p1

    invoke-static {p1}, Lf6/k;->r(Lo5/f;)Lo5/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lcom/google/zxing/a;
    .locals 1

    iget v0, p0, Lf6/k;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    return-object v0

    :goto_0
    sget-object v0, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
