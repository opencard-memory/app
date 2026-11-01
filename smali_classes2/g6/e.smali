.class public final Lg6/e;
.super Lg6/a;
.source "RSS14Reader.java"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lg6/e;->i:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lg6/e;->j:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    sput-object v2, Lg6/e;->k:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lg6/e;->l:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lg6/e;->m:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lg6/e;->n:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    fill-array-data v3, :array_6

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_8

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_9

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    fill-array-data v3, :array_a

    aput-object v3, v2, v1

    new-array v3, v1, [I

    fill-array-data v3, :array_b

    aput-object v3, v2, v0

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_d

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    fill-array-data v0, :array_e

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lg6/e;->o:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg6/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6/e;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg6/e;->h:Ljava/util/List;

    return-void
.end method

.method public static l(Ljava/util/Collection;Lg6/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lg6/d;",
            ">;",
            "Lg6/d;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/d;

    iget v4, v2, Lg6/b;->a:I

    iget v5, p1, Lg6/b;->a:I

    if-ne v4, v5, :cond_1

    iget v0, v2, Lg6/d;->d:I

    add-int/2addr v0, v3

    iput v0, v2, Lg6/d;->d:I

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public c(ILw5/a;Ljava/util/Map;)Lo5/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw5/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lo5/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lg6/e;->n(Lw5/a;ZILjava/util/Map;)Lg6/d;

    move-result-object v1

    iget-object v2, p0, Lg6/e;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lg6/e;->l(Ljava/util/Collection;Lg6/d;)V

    invoke-virtual {p2}, Lw5/a;->j()V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1, p3}, Lg6/e;->n(Lw5/a;ZILjava/util/Map;)Lg6/d;

    move-result-object p1

    iget-object p3, p0, Lg6/e;->h:Ljava/util/List;

    invoke-static {p3, p1}, Lg6/e;->l(Ljava/util/Collection;Lg6/d;)V

    invoke-virtual {p2}, Lw5/a;->j()V

    iget-object p1, p0, Lg6/e;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6/d;

    iget p3, p2, Lg6/d;->d:I

    if-le p3, v1, :cond_0

    iget-object p3, p0, Lg6/e;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/d;

    iget v3, v2, Lg6/d;->d:I

    if-le v3, v1, :cond_1

    iget v3, p2, Lg6/b;->b:I

    iget v4, v2, Lg6/b;->b:I

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x4f

    iget-object v3, p2, Lg6/d;->c:Lg6/c;

    iget v3, v3, Lg6/c;->a:I

    mul-int/lit8 v3, v3, 0x9

    iget-object v5, v2, Lg6/d;->c:Lg6/c;

    iget v5, v5, Lg6/c;->a:I

    add-int/2addr v3, v5

    const/16 v5, 0x48

    if-le v3, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v5, 0x8

    if-le v3, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    if-ne v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget p1, p2, Lg6/b;->a:I

    int-to-long v3, p1

    const-wide/32 v5, 0x453af5

    mul-long v3, v3, v5

    iget p1, v2, Lg6/b;->a:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xd

    rsub-int/lit8 v3, v3, 0xd

    :goto_1
    const/16 v5, 0x30

    if-lez v3, :cond_5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge p1, v4, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v5

    and-int/lit8 v7, p1, 0x1

    if-nez v7, :cond_6

    mul-int/lit8 v6, v6, 0x3

    :cond_6
    add-int/2addr v3, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    const/16 p1, 0xa

    rem-int/2addr v3, p1

    rsub-int/lit8 v3, v3, 0xa

    if-ne v3, p1, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lg6/d;->c:Lg6/c;

    iget-object p1, p1, Lg6/c;->c:[Lo5/g;

    iget-object p2, v2, Lg6/d;->c:Lg6/c;

    iget-object p2, p2, Lg6/c;->c:[Lo5/g;

    new-instance v2, Lo5/f;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Lo5/g;

    aget-object v5, p1, v0

    aput-object v5, v4, v0

    aget-object p1, p1, v1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aget-object v0, p2, v0

    aput-object v0, v4, p1

    aget-object p1, p2, v1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    sget-object p1, Lcom/google/zxing/a;->RSS_14:Lcom/google/zxing/a;

    invoke-direct {v2, p3, v3, v4, p1}, Lo5/f;-><init>(Ljava/lang/String;[B[Lo5/g;Lcom/google/zxing/a;)V

    return-object v2

    :cond_9
    sget-object p1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final m(Lw5/a;Lg6/c;Z)Lg6/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lg6/a;->b:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v2, Lg6/c;->b:[I

    aget v2, v2, v5

    invoke-static {v1, v2, v4}, Lf6/p;->g(Lw5/a;I[I)V

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lg6/c;->b:[I

    aget v2, v2, v6

    add-int/2addr v2, v6

    invoke-static {v1, v2, v4}, Lf6/p;->f(Lw5/a;I[I)V

    array-length v1, v4

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v7, v4, v2

    aget v8, v4, v1

    aput v8, v4, v2

    aput v7, v4, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const/16 v1, 0x10

    goto :goto_3

    :cond_3
    const/16 v1, 0xf

    :goto_3
    invoke-static {v4}, Lh0/i;->z([I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v1

    div-float/2addr v2, v7

    iget-object v7, v0, Lg6/a;->e:[I

    iget-object v8, v0, Lg6/a;->f:[I

    iget-object v9, v0, Lg6/a;->c:[F

    iget-object v10, v0, Lg6/a;->d:[F

    const/4 v11, 0x0

    :goto_4
    array-length v12, v4

    if-ge v11, v12, :cond_7

    aget v12, v4, v11

    int-to-float v12, v12

    div-float/2addr v12, v2

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v12

    float-to-int v13, v13

    const/16 v14, 0x8

    if-gtz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    if-le v13, v14, :cond_5

    const/16 v13, 0x8

    :cond_5
    :goto_5
    div-int/lit8 v14, v11, 0x2

    and-int/lit8 v15, v11, 0x1

    if-nez v15, :cond_6

    aput v13, v7, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    aput v12, v9, v14

    goto :goto_6

    :cond_6
    aput v13, v8, v14

    int-to-float v13, v13

    sub-float/2addr v12, v13

    aput v12, v10, v14

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lg6/a;->e:[I

    invoke-static {v2}, Lh0/i;->z([I)I

    move-result v2

    iget-object v4, v0, Lg6/a;->f:[I

    invoke-static {v4}, Lh0/i;->z([I)I

    move-result v4

    const/16 v9, 0xc

    const/4 v10, 0x4

    const/16 v11, 0xa

    if-eqz v3, :cond_b

    if-le v2, v9, :cond_8

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    if-ge v2, v10, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-le v4, v9, :cond_a

    goto :goto_b

    :cond_a
    if-ge v4, v10, :cond_f

    goto :goto_c

    :cond_b
    const/16 v12, 0xb

    if-le v2, v12, :cond_c

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    const/4 v12, 0x5

    if-ge v2, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x0

    :goto_a
    if-le v4, v11, :cond_e

    :goto_b
    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_e

    :cond_e
    if-ge v4, v10, :cond_f

    :goto_c
    const/4 v14, 0x1

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    :goto_d
    const/4 v15, 0x0

    :goto_e
    add-int v16, v2, v4

    sub-int v1, v16, v1

    and-int/lit8 v11, v2, 0x1

    if-ne v11, v3, :cond_10

    const/4 v11, 0x1

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v6, :cond_11

    const/4 v5, 0x1

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    if-ne v1, v6, :cond_15

    if-eqz v11, :cond_13

    if-nez v5, :cond_12

    goto :goto_12

    :cond_12
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_13
    if-eqz v5, :cond_14

    goto :goto_11

    :cond_14
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_15
    const/4 v10, -0x1

    if-ne v1, v10, :cond_19

    if-eqz v11, :cond_17

    if-nez v5, :cond_16

    const/4 v12, 0x1

    goto :goto_13

    :cond_16
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_17
    if-eqz v5, :cond_18

    const/4 v14, 0x1

    goto :goto_13

    :cond_18
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_19
    if-nez v1, :cond_29

    if-eqz v11, :cond_1c

    if-eqz v5, :cond_1b

    if-ge v2, v4, :cond_1a

    const/4 v12, 0x1

    :goto_11
    const/4 v15, 0x1

    goto :goto_13

    :cond_1a
    const/4 v14, 0x1

    :goto_12
    const/4 v13, 0x1

    goto :goto_13

    :cond_1b
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1c
    if-nez v5, :cond_28

    :goto_13
    if-eqz v12, :cond_1e

    if-nez v13, :cond_1d

    iget-object v1, v0, Lg6/a;->e:[I

    iget-object v2, v0, Lg6/a;->c:[F

    invoke-static {v1, v2}, Lg6/a;->i([I[F)V

    goto :goto_14

    :cond_1d
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_1e
    :goto_14
    if-eqz v13, :cond_1f

    iget-object v1, v0, Lg6/a;->e:[I

    iget-object v2, v0, Lg6/a;->c:[F

    invoke-static {v1, v2}, Lg6/a;->h([I[F)V

    :cond_1f
    if-eqz v14, :cond_21

    if-nez v15, :cond_20

    iget-object v1, v0, Lg6/a;->f:[I

    iget-object v2, v0, Lg6/a;->c:[F

    invoke-static {v1, v2}, Lg6/a;->i([I[F)V

    goto :goto_15

    :cond_20
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_21
    :goto_15
    if-eqz v15, :cond_22

    iget-object v1, v0, Lg6/a;->f:[I

    iget-object v2, v0, Lg6/a;->d:[F

    invoke-static {v1, v2}, Lg6/a;->h([I[F)V

    :cond_22
    array-length v1, v7

    sub-int/2addr v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ltz v1, :cond_23

    mul-int/lit8 v2, v2, 0x9

    aget v5, v7, v1

    add-int/2addr v2, v5

    aget v5, v7, v1

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_23
    array-length v1, v8

    sub-int/2addr v1, v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_17
    if-ltz v1, :cond_24

    mul-int/lit8 v5, v5, 0x9

    aget v11, v8, v1

    add-int/2addr v5, v11

    aget v11, v8, v1

    add-int/2addr v10, v11

    add-int/lit8 v1, v1, -0x1

    goto :goto_17

    :cond_24
    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v2

    if-eqz v3, :cond_26

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_25

    if-gt v4, v9, :cond_25

    const/4 v1, 0x4

    if-lt v4, v1, :cond_25

    sub-int/2addr v9, v4

    div-int/lit8 v9, v9, 0x2

    sget-object v1, Lg6/e;->m:[I

    aget v1, v1, v9

    rsub-int/lit8 v2, v1, 0x9

    const/4 v3, 0x0

    invoke-static {v7, v1, v3}, Lx/e;->r([IIZ)I

    move-result v1

    invoke-static {v8, v2, v6}, Lx/e;->r([IIZ)I

    move-result v2

    sget-object v3, Lg6/e;->i:[I

    aget v3, v3, v9

    sget-object v4, Lg6/e;->k:[I

    aget v4, v4, v9

    new-instance v6, Lg6/b;

    mul-int v1, v1, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    invoke-direct {v6, v1, v5}, Lg6/b;-><init>(II)V

    return-object v6

    :cond_25
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_26
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_27

    const/16 v1, 0xa

    if-gt v10, v1, :cond_27

    const/4 v2, 0x4

    if-lt v10, v2, :cond_27

    rsub-int/lit8 v11, v10, 0xa

    div-int/lit8 v11, v11, 0x2

    sget-object v1, Lg6/e;->n:[I

    aget v1, v1, v11

    rsub-int/lit8 v2, v1, 0x9

    invoke-static {v7, v1, v6}, Lx/e;->r([IIZ)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v8, v2, v3}, Lx/e;->r([IIZ)I

    move-result v2

    sget-object v3, Lg6/e;->j:[I

    aget v3, v3, v11

    sget-object v4, Lg6/e;->l:[I

    aget v4, v4, v11

    new-instance v6, Lg6/b;

    mul-int v2, v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    invoke-direct {v6, v2, v5}, Lg6/b;-><init>(II)V

    return-object v6

    :cond_27
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_28
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    throw v1

    :cond_29
    sget-object v1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    goto :goto_19

    :goto_18
    throw v1

    :goto_19
    goto :goto_18
.end method

.method public final n(Lw5/a;ZILjava/util/Map;)Lg6/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lg6/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lg6/e;->o(Lw5/a;Z)[I

    move-result-object v1

    invoke-virtual {p0, p1, p3, p2, v1}, Lg6/e;->p(Lw5/a;IZ[I)Lg6/c;

    move-result-object v2

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/zxing/c;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/c;

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo5/h;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    aget v5, v1, v3

    aget v1, v1, v4

    add-int/2addr v5, v1

    int-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    if-eqz p2, :cond_1

    iget p2, p1, Lw5/a;->b:I

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v1, p2, v1

    :cond_1
    new-instance p2, Lo5/g;

    int-to-float p3, p3

    invoke-direct {p2, v1, p3}, Lo5/g;-><init>(FF)V

    invoke-interface {p4, p2}, Lo5/h;->a(Lo5/g;)V

    :cond_2
    invoke-virtual {p0, p1, v2, v4}, Lg6/e;->m(Lw5/a;Lg6/c;Z)Lg6/b;

    move-result-object p2

    invoke-virtual {p0, p1, v2, v3}, Lg6/e;->m(Lw5/a;Lg6/c;Z)Lg6/b;

    move-result-object p1

    new-instance p3, Lg6/d;

    iget p4, p2, Lg6/b;->a:I

    mul-int/lit16 p4, p4, 0x63d

    iget v1, p1, Lg6/b;->a:I

    add-int/2addr p4, v1

    iget p2, p2, Lg6/b;->b:I

    iget p1, p1, Lg6/b;->b:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p2

    invoke-direct {p3, p4, p1, v2}, Lg6/d;-><init>(IILg6/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    return-object v0
.end method

.method public final o(Lw5/a;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lg6/a;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    iget v5, p1, Lw5/a;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {p1, v6}, Lw5/a;->e(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eq p2, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move p2, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {p1, v6}, Lw5/a;->e(I)Z

    move-result v9

    if-eq v9, v7, :cond_1

    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_3

    :cond_1
    if-ne v8, v4, :cond_3

    invoke-static {v0}, Lg6/a;->j([I)Z

    move-result v9

    if-eqz v9, :cond_2

    new-array p1, v3, [I

    aput p2, p1, v1

    aput v6, p1, v2

    return-object p1

    :cond_2
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    aget v9, v0, v3

    aput v9, v0, v1

    aget v9, v0, v4

    aput v9, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    :goto_2
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/zxing/NotFoundException;->h:Lcom/google/zxing/NotFoundException;

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final p(Lw5/a;IZ[I)Lg6/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lw5/a;->e(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lw5/a;->e(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    iget-object v4, p0, Lg6/a;->a:[I

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v1, Lg6/e;->o:[[I

    invoke-static {v4, v1}, Lg6/a;->k([I[[I)I

    move-result v6

    aget v1, p4, v3

    if-eqz p3, :cond_1

    iget p1, p1, Lw5/a;->b:I

    add-int/lit8 p3, p1, -0x1

    sub-int/2addr p3, v2

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_1

    :cond_1
    move v9, v1

    move v8, v2

    :goto_1
    new-instance p1, Lg6/c;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lg6/c;-><init>(I[IIII)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lg6/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lg6/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
