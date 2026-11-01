.class public final Lf6/o;
.super Lf6/p;
.source "MultiFormatOneDReader.java"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 5

    iput p2, p0, Lf6/o;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_c

    invoke-direct {p0}, Lf6/p;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/zxing/c;->POSSIBLE_FORMATS:Lcom/google/zxing/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/google/zxing/c;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    sget-object v4, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, Lf6/o;

    invoke-direct {v4, p1, v2}, Lf6/o;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v4, Lcom/google/zxing/a;->CODE_39:Lcom/google/zxing/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lf6/e;

    invoke-direct {v4, p2}, Lf6/e;-><init>(Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p2, Lcom/google/zxing/a;->CODE_93:Lcom/google/zxing/a;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lf6/g;

    invoke-direct {p2}, Lf6/g;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p2, Lcom/google/zxing/a;->CODE_128:Lcom/google/zxing/a;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lf6/c;

    invoke-direct {p2}, Lf6/c;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p2, Lcom/google/zxing/a;->ITF:Lcom/google/zxing/a;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lf6/m;

    invoke-direct {p2}, Lf6/m;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object p2, Lcom/google/zxing/a;->CODABAR:Lcom/google/zxing/a;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lf6/a;

    invoke-direct {p2}, Lf6/a;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p2, Lcom/google/zxing/a;->RSS_14:Lcom/google/zxing/a;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Lg6/e;

    invoke-direct {p2}, Lg6/e;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p2, Lcom/google/zxing/a;->RSS_EXPANDED:Lcom/google/zxing/a;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Lh6/c;

    invoke-direct {p2}, Lh6/c;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lf6/o;

    invoke-direct {p2, p1, v2}, Lf6/o;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf6/e;

    invoke-direct {p1, v1}, Lf6/e;-><init>(Z)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf6/a;

    invoke-direct {p1}, Lf6/a;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf6/g;

    invoke-direct {p1}, Lf6/g;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf6/c;

    invoke-direct {p1}, Lf6/c;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf6/m;

    invoke-direct {p1}, Lf6/m;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lg6/e;

    invoke-direct {p1}, Lg6/e;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh6/c;

    invoke-direct {p1}, Lh6/c;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lf6/p;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf6/p;

    iput-object p1, p0, Lf6/o;->b:Ljava/lang/Object;

    return-void

    :cond_c
    invoke-direct {p0}, Lf6/p;-><init>()V

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    sget-object p2, Lcom/google/zxing/c;->POSSIBLE_FORMATS:Lcom/google/zxing/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_11

    sget-object p2, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lf6/i;

    invoke-direct {p2}, Lf6/i;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    sget-object p2, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, Lf6/k;

    invoke-direct {p2, v2}, Lf6/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_3
    sget-object p2, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Lf6/k;

    invoke-direct {p2, v1}, Lf6/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object p2, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p2, Lf6/x;

    invoke-direct {p2}, Lf6/x;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Lf6/i;

    invoke-direct {p2}, Lf6/i;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lf6/k;

    invoke-direct {p2, v1}, Lf6/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lf6/x;

    invoke-direct {p2}, Lf6/x;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lf6/v;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf6/v;

    iput-object p1, p0, Lf6/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(ILw5/a;Ljava/util/Map;)Lo5/f;
    .locals 11

    iget v0, p0, Lf6/o;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lf6/o;->b:Ljava/lang/Object;

    check-cast v0, [Lf6/p;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lf6/p;->c(ILw5/a;Ljava/util/Map;)Lo5/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw p1

    :goto_1
    invoke-static {p2}, Lf6/v;->o(Lw5/a;)[I

    move-result-object v0

    iget-object v2, p0, Lf6/o;->b:Ljava/lang/Object;

    check-cast v2, [Lf6/v;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    :try_start_1
    invoke-virtual {v5, p1, p2, v0, p3}, Lf6/v;->m(ILw5/a;[ILjava/util/Map;)Lo5/f;

    move-result-object v5

    iget-object v6, v5, Lo5/f;->d:Lcom/google/zxing/a;

    sget-object v7, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    iget-object v6, v5, Lo5/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    :goto_3
    if-nez p3, :cond_2

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    sget-object v7, Lcom/google/zxing/c;->POSSIBLE_FORMATS:Lcom/google/zxing/c;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_4
    if-eqz v7, :cond_4

    sget-object v9, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    new-instance v6, Lo5/f;

    iget-object v7, v5, Lo5/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lo5/f;->b:[B

    iget-object v9, v5, Lo5/f;->c:[Lo5/g;

    sget-object v10, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lo5/f;-><init>(Ljava/lang/String;[B[Lo5/g;Lcom/google/zxing/a;)V

    iget-object v5, v5, Lo5/f;->e:Ljava/util/Map;

    invoke-virtual {v6, v5}, Lo5/f;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v6

    :cond_5
    return-object v5

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 4

    iget v0, p0, Lf6/o;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lf6/o;->b:Ljava/lang/Object;

    check-cast v0, [Lf6/p;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/google/zxing/g;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    iget-object v0, p0, Lf6/o;->b:Ljava/lang/Object;

    check-cast v0, [Lf6/v;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
