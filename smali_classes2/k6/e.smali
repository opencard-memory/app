.class public Lk6/e;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk6/e;->e:I

    new-instance p1, Lpa/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpa/a;-><init>(C)V

    iput-object p1, p0, Lk6/e;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk6/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lk6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, " +"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, p0, Lk6/e;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lk6/e;->e:I

    array-length v2, v1

    if-ne v2, v0, :cond_0

    aget-object v0, v1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk6/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk6/e;->d:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lk6/a;Lk6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/e;->b:Ljava/lang/Object;

    iget p1, p1, Lk6/a;->b:I

    iput p1, p0, Lk6/e;->e:I

    iput-object p2, p0, Lk6/e;->d:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lp1/e0;

    iput-object p1, p0, Lk6/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7/d;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk6/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk6/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk6/e;->d:Ljava/lang/Object;

    iput p4, p0, Lk6/e;->e:I

    return-void
.end method

.method public static b(IILk6/a;)I
    .locals 3

    invoke-virtual {p2}, Lk6/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget v0, p2, Lk6/a;->d:I

    rem-int/lit8 v2, p0, 0x3

    mul-int/lit8 v2, v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p0, p2, Lk6/a;->f:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Lp1/e0;)V
    .locals 13

    if-eqz p1, :cond_e

    check-cast p1, Lk6/f;

    iget-object v0, p0, Lk6/e;->b:Ljava/lang/Object;

    check-cast v0, Lk6/a;

    iget-object v1, p1, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v1, [Lk6/a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lk6/a;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lk6/f;->h0([Lk6/a;Lk6/a;)V

    iget-object v2, p1, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v2, Lk6/c;

    iget-boolean v4, p1, Lk6/f;->i:Z

    if-eqz v4, :cond_2

    iget-object v5, v2, Lk6/c;->b:Lo5/g;

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lk6/c;->d:Lo5/g;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v2, v2, Lk6/c;->c:Lo5/g;

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lk6/c;->e:Lo5/g;

    :goto_2
    iget v4, v5, Lo5/g;->b:F

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lp1/e0;->E(I)I

    move-result v4

    iget v2, v2, Lo5/g;->b:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Lp1/e0;->E(I)I

    move-result p1

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_3
    if-ge v4, p1, :cond_e

    aget-object v8, v1, v4

    if-eqz v8, :cond_d

    aget-object v8, v1, v4

    iget v9, v8, Lk6/a;->f:I

    sub-int v10, v9, v2

    if-nez v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_4
    if-ne v10, v5, :cond_5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, v8, Lk6/a;->f:I

    move v7, v2

    goto :goto_7

    :cond_5
    const/4 v11, 0x0

    if-ltz v10, :cond_c

    iget v12, v0, Lk6/a;->f:I

    if-ge v9, v12, :cond_c

    if-le v10, v4, :cond_6

    goto :goto_8

    :cond_6
    const/4 v9, 0x2

    if-le v7, v9, :cond_7

    add-int/lit8 v9, v7, -0x2

    mul-int v10, v10, v9

    :cond_7
    if-lt v10, v4, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-gt v12, v10, :cond_a

    if-nez v9, :cond_a

    sub-int v9, v4, v12

    aget-object v9, v1, v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    aput-object v11, v1, v4

    goto :goto_9

    :cond_b
    iget v6, v8, Lk6/a;->f:I

    :goto_7
    move v2, v6

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    aput-object v11, v1, v4

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public c(Ljava/lang/String;Lpa/a;)Lna/b;
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lpa/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lpa/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lpa/a;->h:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lpa/a;->h:Landroid/util/SparseArray;

    const/4 v6, -0x1

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    int-to-double v11, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    move-object/from16 v11, p0

    iget v12, v11, Lk6/e;->e:I

    int-to-double v12, v12

    int-to-double v14, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v12

    mul-double v12, v12, v9

    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lcom/helpshift/support/d;->a:Ljava/util/regex/Pattern;

    const/16 v10, 0x14

    if-ne v9, v10, :cond_1

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    const/16 v10, 0x1e

    if-ne v9, v10, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v11, p0

    const/4 v1, 0x0

    iput-object v1, v0, Lpa/a;->h:Landroid/util/SparseArray;

    new-instance v0, Lna/b;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v4}, Lna/b;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object v0
.end method

.method public d(Lpa/a;[CI)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-char v0, p1, Lpa/a;->a:C

    aput-char v0, p2, p3

    iget-boolean v0, p1, Lpa/a;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    add-int/lit8 v2, p3, 0x1

    invoke-direct {v0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0, p1}, Lk6/e;->c(Ljava/lang/String;Lpa/a;)Lna/b;

    move-result-object v0

    iget-object v1, p0, Lk6/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lk6/e;->d:Ljava/lang/Object;

    check-cast v0, Lna/a;

    iget-object v1, p0, Lk6/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v0, Loa/a;

    invoke-virtual {v0, v1}, Loa/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Lk6/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p1, Lpa/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/a;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, v1, p2, v2}, Lk6/e;->d(Lpa/a;[CI)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p1, Lpa/a;->i:Ljava/util/List;

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lk6/e;->b:Ljava/lang/Object;

    check-cast v0, Lk6/a;

    iget v0, v0, Lk6/a;->f:I

    return v0
.end method

.method public f(I)Lp1/e0;
    .locals 1

    iget-object v0, p0, Lk6/e;->c:Ljava/lang/Object;

    check-cast v0, [Lp1/e0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(ILp1/e0;)V
    .locals 1

    iget-object v0, p0, Lk6/e;->c:Ljava/lang/Object;

    check-cast v0, [Lp1/e0;

    aput-object p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lk6/e;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lk6/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lk6/e;->c:Ljava/lang/Object;

    check-cast v0, [Lp1/e0;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, p0, Lk6/e;->e:I

    add-int/2addr v2, v3

    aget-object v2, v0, v2

    :cond_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v5, v2, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v5, [Lk6/a;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    const-string v5, "CW %3d:"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lk6/e;->e:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lk6/e;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [Lp1/e0;

    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "    |   "

    if-nez v8, :cond_1

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_1
    check-cast v6, [Lp1/e0;

    aget-object v6, v6, v5

    iget-object v6, v6, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v6, [Lk6/a;

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v8, " %3d|%3d"

    new-array v7, v7, [Ljava/lang/Object;

    iget v9, v6, Lk6/a;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v1

    iget v6, v6, Lk6/a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v0, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
