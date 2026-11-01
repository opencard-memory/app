.class public final Lk3/c2;
.super Lk3/x1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/x1;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    return-void
.end method

.method public static B(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static C(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lcom/google/android/gms/internal/measurement/p;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/p;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/lang/Integer;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static v(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/i;D)Ljava/lang/Boolean;
    .locals 10

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/i;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/i;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_c

    if-eq v0, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/q;[Lcom/google/android/gms/internal/measurement/w;)[Lcom/google/android/gms/internal/measurement/o;
    .locals 69

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v11, "current_results"

    const-string v12, "audience_id"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Lo/a;

    invoke-direct {v9}, Lo/a;-><init>()V

    new-instance v8, Lo/a;

    invoke-direct {v8}, Lo/a;-><init>()V

    new-instance v6, Lo/a;

    invoke-direct {v6}, Lo/a;-><init>()V

    new-instance v4, Lo/a;

    invoke-direct {v4}, Lo/a;-><init>()V

    new-instance v5, Lo/a;

    invoke-direct {v5}, Lo/a;-><init>()V

    iget-object v0, v7, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->Z:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0, v15, v1}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lk3/x1;->n()V

    invoke-virtual {v1}, Lk3/x;->f()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string v25, "audience_filter_values"

    new-array v0, v0, [Ljava/lang/String;

    aput-object v12, v0, v2

    const/4 v3, 0x1

    aput-object v11, v0, v3

    const-string v27, "app_id=?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v15, v3, v2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v28, v3

    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    goto/16 :goto_5

    :cond_0
    :try_start_2
    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v17, v10

    :try_start_3
    array-length v10, v0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/measurement/h1;->g([BI)Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v10}, Lcom/google/android/gms/internal/measurement/u;-><init>()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/u;->a(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/m1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    move-object/from16 v18, v2

    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v19, v11

    :try_start_6
    invoke-static/range {p1 .. p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v20, v12

    :try_start_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v2, v11, v12, v10}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object/from16 v2, v18

    goto :goto_6

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v10, v17

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v20, v12

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v17, v10

    :goto_3
    move-object/from16 v19, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_4a

    :catch_5
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    const/4 v2, 0x0

    move-object v3, v2

    :goto_4
    :try_start_8
    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    const-string v2, "Database error querying filter results. appId"

    invoke-static/range {p1 .. p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v2, v10, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lo/g$c;

    invoke-virtual {v0}, Lo/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/BitSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    if-eqz v23, :cond_7

    new-instance v12, Lo/a;

    invoke-direct {v12}, Lo/a;-><init>()V

    move-object/from16 v16, v0

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    move-object/from16 v18, v2

    array-length v2, v0

    const/16 v21, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v2, :cond_6

    move/from16 v21, v2

    aget-object v2, v0, v11

    move-object/from16 v24, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/p;->d:Ljava/lang/Long;

    invoke-virtual {v12, v0, v2}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v21

    move-object/from16 v0, v24

    goto :goto_8

    :cond_5
    :goto_9
    move-object/from16 v18, v2

    move-object/from16 v22, v11

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_7
    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v22, v11

    const/4 v12, 0x0

    :goto_a
    if-nez v10, :cond_8

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_8
    move-object/from16 v11, v22

    :goto_b
    const/4 v0, 0x0

    :goto_c
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/u;->c:[J

    move-object/from16 v21, v4

    array-length v4, v2

    shl-int/lit8 v4, v4, 0x6

    if-ge v0, v4, :cond_c

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/n;->C([JI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v22, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v24, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v8, v4, v6}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/u;->d:[J

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/n;->C([JI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_9
    move-object/from16 v22, v6

    move-object/from16 v24, v8

    :cond_a
    const/4 v2, 0x0

    :goto_d
    if-eqz v12, :cond_b

    if-nez v2, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lo/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v24

    goto :goto_c

    :cond_c
    move-object/from16 v22, v6

    move-object/from16 v24, v8

    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/o;->f:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/o;->e:Lcom/google/android/gms/internal/measurement/u;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/u;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n;->E(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/u;->d:[J

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/n;->E(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/u;->c:[J

    if-eqz v23, :cond_d

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v12}, Lk3/c2;->C(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    invoke-virtual {v5, v0, v1}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v0, v16

    move-object/from16 v2, v18

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v8, v24

    goto/16 :goto_7

    :cond_e
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    const-string v11, "Filter definition"

    const-string v12, "Skipping failed audience ID"

    const-string v25, "null"

    if-eqz v13, :cond_3d

    new-instance v10, Lo/a;

    invoke-direct {v10}, Lo/a;-><init>()V

    array-length v8, v13

    const-wide/16 v26, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-wide/from16 v3, v26

    const/4 v6, 0x0

    move-object v1, v0

    :goto_e
    if-ge v6, v8, :cond_3d

    aget-object v14, v13, v6

    iget-object v0, v14, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    move/from16 v16, v8

    iget-object v8, v14, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    move-wide/from16 v28, v3

    iget-object v3, v7, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    sget-object v4, Lcom/google/android/gms/measurement/internal/a;->T:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v3

    const-wide/16 v30, 0x1

    if-eqz v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->p()Lcom/google/android/gms/measurement/internal/n;

    const-string v3, "_eid"

    invoke-static {v14, v3}, Lcom/google/android/gms/measurement/internal/n;->G(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_f

    const/16 v18, 0x1

    goto :goto_f

    :cond_f
    const/16 v18, 0x0

    :goto_f
    move-object/from16 v32, v5

    if-eqz v18, :cond_10

    const-string v5, "_ep"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->p()Lcom/google/android/gms/measurement/internal/n;

    const-string v0, "_en"

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/n;->G(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v3, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v3, v4}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v37, v21

    move-object/from16 v39, v22

    move-object/from16 v38, v32

    move/from16 v32, v6

    move-object/from16 v21, v9

    goto/16 :goto_21

    :cond_11
    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    cmp-long v0, v33, v35

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v18, v2

    move-object/from16 v35, v5

    move/from16 v36, v6

    :goto_11
    move-object v6, v1

    goto/16 :goto_1a

    :cond_13
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lk3/x1;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lk3/x;->f()V

    invoke-virtual/range {v18 .. v18}, Lk3/x1;->n()V

    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v33, v1

    :try_start_a
    const-string v1, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v34, v2

    const/4 v2, 0x2

    :try_start_b
    new-array v2, v2, [Ljava/lang/String;

    const/16 v35, 0x0

    aput-object v15, v2, v35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x1

    aput-object v35, v2, v36

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {v18 .. v18}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v2, "Main event not found"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v35, v5

    move/from16 v36, v6

    goto/16 :goto_18

    :cond_14
    const/4 v0, 0x0

    :try_start_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v35, v5

    :try_start_e
    array-length v5, v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/measurement/h1;->g([BI)Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/measurement/q;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/q;-><init>()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/q;->a(Lcom/google/android/gms/internal/measurement/h1;)Lcom/google/android/gms/internal/measurement/m1;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move/from16 v36, v6

    goto :goto_19

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual/range {v18 .. v18}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v5, "Failed to merge main event. appId, eventId"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move/from16 v36, v6

    :try_start_12
    invoke-static/range {p1 .. p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6, v4, v2}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    move-object/from16 v35, v5

    :goto_13
    move/from16 v36, v6

    goto :goto_17

    :catch_a
    move-exception v0

    :goto_14
    move-object/from16 v35, v5

    move/from16 v36, v6

    goto :goto_16

    :catch_b
    move-exception v0

    :goto_15
    move-object/from16 v34, v2

    goto :goto_14

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_22

    :catch_c
    move-exception v0

    move-object/from16 v33, v1

    goto :goto_15

    :goto_16
    const/4 v1, 0x0

    :goto_17
    :try_start_13
    invoke-virtual/range {v18 .. v18}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    const-string v5, "Error selecting main event"

    invoke-virtual {v2, v5, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1d

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_16

    goto/16 :goto_20

    :cond_16
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->p()Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/n;->G(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v18, v0

    move-wide/from16 v28, v5

    goto/16 :goto_11

    :goto_1a
    sub-long v28, v28, v30

    cmp-long v0, v28, v26

    if-gtz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lk3/x;->f()V

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v15}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v15, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_1b

    :catch_d
    move-exception v0

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b
    move-object v1, v6

    move-object/from16 v37, v21

    move-object/from16 v39, v22

    move-object/from16 v38, v32

    move/from16 v32, v36

    move-object/from16 v21, v9

    move-object/from16 v9, v35

    goto :goto_1c

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lk3/x1;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v37, v21

    move-object/from16 v38, v32

    move-object/from16 v21, v9

    move-object/from16 v9, v35

    move-wide/from16 v4, v28

    move-object/from16 v39, v22

    move/from16 v32, v36

    move-object/from16 v22, v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s;->I(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/q;)Z

    move-object/from16 v1, v22

    :goto_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/q;->c:[Lcom/google/android/gms/internal/measurement/r;

    array-length v2, v0

    array-length v3, v8

    add-int/2addr v2, v3

    new-array v3, v2, [Lcom/google/android/gms/internal/measurement/r;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1d
    if-ge v5, v4, :cond_19

    move-object/from16 v22, v1

    aget-object v1, v0, v5

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->p()Lcom/google/android/gms/measurement/internal/n;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/n;->t(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/r;

    move-result-object v0

    if-nez v0, :cond_18

    add-int/lit8 v0, v6, 0x1

    aput-object v1, v3, v6

    move v6, v0

    :cond_18
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v22

    move-object/from16 v0, v33

    goto :goto_1d

    :cond_19
    move-object/from16 v22, v1

    if-lez v6, :cond_1c

    array-length v0, v8

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_1a

    aget-object v4, v8, v1

    add-int/lit8 v5, v6, 0x1

    aput-object v4, v3, v6

    add-int/lit8 v1, v1, 0x1

    move v6, v5

    goto :goto_1e

    :cond_1a
    if-ne v6, v2, :cond_1b

    move-object v8, v3

    goto :goto_1f

    :cond_1b
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/r;

    move-object v8, v0

    goto :goto_1f

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v9}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1f
    move-object v0, v9

    move-object/from16 v2, v18

    move-object/from16 v1, v22

    move-wide/from16 v3, v28

    goto/16 :goto_25

    :cond_1d
    :goto_20
    move-object/from16 v37, v21

    move-object/from16 v39, v22

    move-object/from16 v38, v32

    move/from16 v32, v36

    move-object/from16 v21, v9

    move-object/from16 v9, v35

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v1, v9, v4}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v47, v10

    move-object/from16 v65, v12

    move-object/from16 v7, v17

    move-object/from16 v66, v19

    move-object/from16 v48, v20

    move-object/from16 v44, v21

    move-object/from16 v67, v24

    move-wide/from16 v3, v28

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v17, v11

    move/from16 v24, v16

    goto/16 :goto_36

    :catchall_2
    move-exception v0

    :goto_22
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v0

    :cond_1f
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v37, v21

    move-object/from16 v39, v22

    move-object/from16 v38, v32

    move/from16 v32, v6

    move-object/from16 v21, v9

    if-eqz v18, :cond_23

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->p()Lcom/google/android/gms/measurement/internal/n;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_epc"

    invoke-static {v14, v2}, Lcom/google/android/gms/measurement/internal/n;->G(Lcom/google/android/gms/internal/measurement/q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_23

    :cond_20
    move-object v1, v2

    :goto_23
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v1, v28, v26

    if-gtz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->i:Lk3/m;

    const-string v2, "Complex event with zero extra param count. eventName"

    invoke-virtual {v1, v2, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_24

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lk3/x1;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v9, v4

    move-wide/from16 v4, v28

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/s;->I(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/q;)Z

    :goto_24
    move-object/from16 v35, v8

    move-wide/from16 v33, v28

    move-object/from16 v29, v9

    move-object/from16 v28, v14

    goto :goto_26

    :cond_22
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v38, v5

    move/from16 v32, v6

    move-object/from16 v37, v21

    move-object/from16 v39, v22

    move-object/from16 v21, v9

    :cond_23
    move-wide/from16 v3, v28

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    :goto_25
    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-wide/from16 v33, v3

    move-object/from16 v35, v8

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lk3/x1;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/s;->W(Ljava/lang/String;Ljava/lang/String;)Lk3/d;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->i:Lk3/m;

    invoke-static/range {p1 .. p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lk3/x;->j()Lk3/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v1, v4, v2, v3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk3/d;

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/q;->d:Ljava/lang/String;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    iget-object v8, v14, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v40, 0x0

    const/16 v22, 0x0

    const/16 v36, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v9, v24

    move/from16 v24, v16

    move-object v8, v1

    move-object/from16 v45, v9

    move-object/from16 v44, v21

    move-object/from16 v9, p1

    move-object/from16 v47, v10

    move-object/from16 v46, v17

    move-object v10, v2

    move-object v7, v11

    move-object v2, v12

    move-object/from16 v49, v19

    move-object/from16 v48, v20

    move-wide v11, v3

    move-object/from16 v4, p3

    move-object v3, v14

    move-wide v13, v5

    move-object v5, v15

    move-wide/from16 v15, v30

    move-wide/from16 v17, v40

    move-object/from16 v19, v22

    move-object/from16 v20, v36

    move-object/from16 v21, v42

    move-object/from16 v22, v43

    invoke-direct/range {v8 .. v22}, Lk3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v16, v3

    goto :goto_27

    :cond_24
    move-object/from16 v4, p3

    move-object/from16 v47, v10

    move-object v7, v11

    move-object v2, v12

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v46, v17

    move-object/from16 v49, v19

    move-object/from16 v48, v20

    move-object/from16 v44, v21

    move-object/from16 v45, v24

    move/from16 v24, v16

    new-instance v6, Lk3/d;

    iget-object v8, v1, Lk3/d;->a:Ljava/lang/String;

    iget-object v9, v1, Lk3/d;->b:Ljava/lang/String;

    iget-wide v10, v1, Lk3/d;->c:J

    add-long v53, v10, v30

    iget-wide v10, v1, Lk3/d;->d:J

    add-long v55, v10, v30

    iget-wide v10, v1, Lk3/d;->e:J

    iget-wide v12, v1, Lk3/d;->f:J

    iget-object v14, v1, Lk3/d;->g:Ljava/lang/Long;

    iget-object v15, v1, Lk3/d;->h:Ljava/lang/Long;

    move-object/from16 v16, v3

    iget-object v3, v1, Lk3/d;->i:Ljava/lang/Long;

    iget-object v1, v1, Lk3/d;->j:Ljava/lang/Boolean;

    move-object/from16 v50, v6

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move-wide/from16 v57, v10

    move-wide/from16 v59, v12

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    move-object/from16 v63, v3

    move-object/from16 v64, v1

    invoke-direct/range {v50 .. v64}, Lk3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v6

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lk3/x1;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/s;->C(Lk3/d;)V

    iget-wide v8, v1, Lk3/d;->c:J

    move-object/from16 v10, v47

    invoke-virtual {v10, v0}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/s;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_25

    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    :cond_25
    invoke-virtual {v10, v0, v1}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move-object v11, v1

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v46

    invoke-virtual {v14, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v46, v14

    goto :goto_28

    :cond_27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v44

    invoke-virtual {v15, v1}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v45

    invoke-virtual {v6, v3}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    move-object/from16 v17, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v47, v10

    move-object/from16 v10, v39

    invoke-virtual {v10, v2}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v23, :cond_28

    move-object/from16 v18, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v12

    move-object/from16 v12, v37

    invoke-virtual {v12, v2}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v20, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v46, v14

    move-object/from16 v14, v38

    invoke-virtual {v14, v2}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v68, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v68

    goto :goto_29

    :cond_28
    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v46, v14

    move-object/from16 v12, v37

    move-object/from16 v14, v38

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_29
    if-nez v1, :cond_2a

    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3, v1}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/o;->f:Ljava/lang/Boolean;

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v21, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_29

    new-instance v2, Lo/a;

    invoke-direct {v2}, Lo/a;-><init>()V

    move-object/from16 v18, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    move-object/from16 v20, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2, v1}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v14

    move-object v14, v1

    move-object v1, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v20

    goto :goto_2b

    :cond_29
    move-object/from16 v18, v1

    goto :goto_2a

    :cond_2a
    move-object/from16 v21, v2

    :goto_2a
    move-object/from16 v2, v18

    move-object v1, v3

    move-object/from16 v38, v14

    move-object/from16 v14, v20

    move-object/from16 v18, v21

    move-object v3, v2

    :goto_2b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    move-object/from16 v21, v3

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lk3/k;->t(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->n:Lk3/m;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    move-object/from16 v45, v6

    invoke-virtual/range {p0 .. p0}, Lk3/x;->j()Lk3/i;

    move-result-object v6

    move-object/from16 v22, v11

    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/g;->d:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v3, v11, v4, v5, v6}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->n:Lk3/m;

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->p()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/n;->u(Lcom/google/android/gms/internal/measurement/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_2b
    move-object/from16 v45, v6

    move-object/from16 v22, v11

    :goto_2d
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_2c

    goto/16 :goto_33

    :cond_2c
    const-string v11, "Event filter result"

    if-eqz v23, :cond_34

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/g;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    const/16 v30, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v3, 0x0

    const/16 v30, 0x0

    :goto_2e
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/g;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x1

    const/16 v31, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    const/16 v31, 0x0

    :goto_2f
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    if-nez v30, :cond_2f

    if-nez v31, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v3

    iget-object v3, v3, Lk3/k;->n:Lk3/m;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    const-string v5, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-virtual {v3, v5, v4, v2}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move-object/from16 v6, v45

    goto/16 :goto_2c

    :cond_2f
    move-object v5, v1

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v4, v17

    move-object/from16 v6, v49

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v39, v10

    move-object/from16 v37, v12

    move-object/from16 v44, v15

    move-object/from16 v12, v16

    move-object/from16 v15, v21

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v65, v4

    move-object/from16 v4, v35

    move-object/from16 v16, v0

    move-object v0, v5

    move-object/from16 v66, v6

    move-object/from16 v67, v45

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lk3/c2;->t(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/r;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    if-nez v1, :cond_30

    move-object/from16 v3, v25

    goto :goto_30

    :cond_30
    move-object v3, v1

    :goto_30
    invoke-virtual {v2, v11, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_31

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v46

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_31

    :cond_31
    move-object/from16 v5, v46

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v30, :cond_32

    if-eqz v31, :cond_35

    :cond_32
    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    if-eqz v1, :cond_35

    if-eqz v31, :cond_33

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v14, v1, v2, v3}, Lk3/c2;->B(Ljava/util/Map;IJ)V

    goto :goto_31

    :cond_33
    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/q;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v7, v1, v2, v3}, Lk3/c2;->z(Ljava/util/Map;IJ)V

    goto :goto_31

    :cond_34
    move-object/from16 v39, v10

    move-object/from16 v37, v12

    move-object/from16 v44, v15

    move-object/from16 v12, v16

    move-object/from16 v65, v17

    move-object/from16 v15, v21

    move-object/from16 v67, v45

    move-object/from16 v5, v46

    move-object/from16 v66, v49

    move-object/from16 v16, v0

    move-object v0, v1

    move-object v10, v2

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    const-string v4, "Event filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    :goto_31
    move-object/from16 v4, p3

    move-object v1, v0

    move-object/from16 v46, v5

    move-object/from16 v18, v7

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v22

    move-object/from16 v10, v39

    move-object/from16 v15, v44

    move-object/from16 v17, v65

    move-object/from16 v49, v66

    move-object/from16 v6, v67

    move-object/from16 v5, p1

    goto/16 :goto_35

    :cond_36
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    move-object/from16 v18, v7

    move-object v7, v5

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lk3/c2;->t(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/r;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    if-nez v1, :cond_37

    move-object/from16 v3, v25

    goto :goto_32

    :cond_37
    move-object v3, v1

    :goto_32
    invoke-virtual {v2, v11, v3}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_38

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_38
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_34

    :cond_39
    :goto_33
    move-object/from16 v39, v10

    move-object/from16 v37, v12

    move-object/from16 v44, v15

    move-object/from16 v12, v16

    move-object/from16 v65, v17

    move-object/from16 v15, v21

    move-object/from16 v67, v45

    move-object/from16 v66, v49

    move-object/from16 v16, v0

    move-object v0, v1

    move-object v10, v2

    move-object/from16 v17, v7

    move-object/from16 v7, v46

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->i:Lk3/m;

    invoke-static/range {p1 .. p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/g;->c:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    :goto_34
    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object v1, v0

    move-object/from16 v46, v7

    move-object v3, v15

    move-object/from16 v0, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v22

    move-object/from16 v10, v39

    move-object/from16 v15, v44

    move-object/from16 v17, v65

    move-object/from16 v49, v66

    move-object/from16 v6, v67

    :goto_35
    move-object/from16 v16, v12

    move-object/from16 v12, v37

    goto/16 :goto_2c

    :cond_3b
    move-object/from16 v37, v12

    move-object/from16 v5, p1

    move-object/from16 v4, p3

    move-object/from16 v45, v6

    move-object/from16 v39, v10

    move-object/from16 v44, v15

    move-object/from16 v2, v17

    move-object/from16 v12, v19

    move-object/from16 v10, v47

    goto/16 :goto_28

    :cond_3c
    move-object/from16 v65, v2

    move-object/from16 v17, v7

    move-object/from16 v47, v10

    move-object/from16 v67, v45

    move-object/from16 v7, v46

    move-object/from16 v66, v49

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-wide/from16 v3, v33

    :goto_36
    add-int/lit8 v6, v32, 0x1

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v11, v17

    move/from16 v8, v24

    move-object/from16 v21, v37

    move-object/from16 v5, v38

    move-object/from16 v22, v39

    move-object/from16 v9, v44

    move-object/from16 v10, v47

    move-object/from16 v20, v48

    move-object/from16 v12, v65

    move-object/from16 v19, v66

    move-object/from16 v24, v67

    move-object/from16 v17, v7

    move-object/from16 v7, p0

    goto/16 :goto_e

    :cond_3d
    move-object/from16 v38, v5

    move-object/from16 v44, v9

    move-object/from16 v65, v12

    move-object/from16 v7, v17

    move-object/from16 v66, v19

    move-object/from16 v48, v20

    move-object/from16 v37, v21

    move-object/from16 v39, v22

    move-object/from16 v67, v24

    move-object/from16 v17, v11

    move-object/from16 v1, p3

    if-eqz v1, :cond_54

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_37
    if-ge v3, v2, :cond_54

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-virtual {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/s;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3e

    new-instance v5, Lo/a;

    invoke-direct {v5}, Lo/a;-><init>()V

    :cond_3e
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_3f
    move-object/from16 v8, p1

    :goto_38
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v10

    iget-object v10, v10, Lk3/k;->n:Lk3/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v65

    invoke-virtual {v10, v11, v9}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39

    :cond_40
    move-object/from16 v11, v65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, v44

    invoke-virtual {v12, v10}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/o;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v67

    invoke-virtual {v14, v13}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, v39

    invoke-virtual {v1, v15}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/BitSet;

    if-eqz v23, :cond_41

    move-object/from16 p2, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v16, v2

    move-object/from16 v2, v37

    invoke-virtual {v2, v0}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v18, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v6

    move-object/from16 v6, v38

    invoke-virtual {v6, v0}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_3a

    :cond_41
    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v19, v6

    move-object/from16 v2, v37

    move-object/from16 v6, v38

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_3a
    move-object/from16 v68, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v68

    if-nez v10, :cond_42

    new-instance v10, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v10}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13, v10}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v13, v10, Lcom/google/android/gms/internal/measurement/o;->f:Ljava/lang/Boolean;

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10, v13}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10, v15}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_42

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10, v0}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lo/a;

    invoke-direct {v10}, Lo/a;-><init>()V

    move-object/from16 v18, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v65, v11

    move-object/from16 v0, v18

    goto :goto_3b

    :cond_42
    move-object/from16 v65, v11

    move-object/from16 v10, v18

    :goto_3b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    check-cast v5, Lcom/google/android/gms/internal/measurement/j;

    move-object/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v11

    const/4 v8, 0x2

    invoke-virtual {v11, v8}, Lk3/k;->t(I)Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v8

    iget-object v8, v8, Lk3/k;->n:Lk3/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v38, v6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    move-object/from16 v37, v2

    invoke-virtual/range {p0 .. p0}, Lk3/x;->j()Lk3/i;

    move-result-object v2

    move-object/from16 v39, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Evaluating filter. audience, filter, property"

    invoke-virtual {v8, v2, v11, v6, v1}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    invoke-virtual/range {p0 .. p0}, Lk3/x1;->p()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\nproperty_filter {\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    const-string v11, "filter_id"

    move-object/from16 v44, v12

    const/4 v12, 0x0

    invoke-static {v6, v12, v11, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lk3/x;->j()Lk3/i;

    move-result-object v8

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/j;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "property_name"

    invoke-static {v6, v12, v11, v8}, Lcom/google/android/gms/measurement/internal/n;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/j;->e:Lcom/google/android/gms/internal/measurement/h;

    const/4 v11, 0x1

    invoke-virtual {v2, v6, v11, v8}, Lcom/google/android/gms/measurement/internal/n;->y(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/h;)V

    const-string v2, "}\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v17

    invoke-virtual {v1, v6, v2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_43
    move-object/from16 v39, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v44, v12

    move-object/from16 v6, v17

    :goto_3d
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_44

    goto/16 :goto_43

    :cond_44
    const-string v1, "Property filter result"

    if-eqz v23, :cond_4c

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/j;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_3e

    :cond_45
    const/4 v2, 0x0

    :goto_3e
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/j;->g:Ljava/lang/Boolean;

    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_46

    const/4 v8, 0x1

    goto :goto_3f

    :cond_46
    const/4 v8, 0x0

    :goto_3f
    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_47

    if-nez v2, :cond_47

    if-nez v8, :cond_47

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    const-string v8, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-virtual {v1, v8, v2, v5}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v24, v14

    move-object/from16 v6, p0

    goto/16 :goto_42

    :cond_47
    move-object v11, v6

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v4}, Lk3/c2;->u(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/w;)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v17, v11

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v11

    iget-object v11, v11, Lk3/k;->n:Lk3/m;

    move-object/from16 v24, v14

    if-nez v12, :cond_48

    move-object/from16 v14, v25

    goto :goto_40

    :cond_48
    move-object v14, v12

    :goto_40
    invoke-virtual {v11, v1, v14}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v12, :cond_49

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42

    :cond_49
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v13, v1, v11}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    if-nez v2, :cond_4a

    if-eqz v8, :cond_50

    :cond_4a
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/Long;

    if-eqz v1, :cond_50

    if-eqz v8, :cond_4b

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v10, v1, v11, v12}, Lk3/c2;->B(Ljava/util/Map;IJ)V

    goto :goto_42

    :cond_4b
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/w;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Lk3/c2;->z(Ljava/util/Map;IJ)V

    goto :goto_42

    :cond_4c
    move-object/from16 v17, v6

    move-object/from16 v24, v14

    move-object/from16 v6, p0

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    const-string v8, "Property filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v1, v8, v2, v5}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_42

    :cond_4d
    invoke-virtual {v6, v5, v4}, Lk3/c2;->u(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/w;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v8

    iget-object v8, v8, Lk3/k;->n:Lk3/m;

    if-nez v2, :cond_4e

    move-object/from16 v11, v25

    goto :goto_41

    :cond_4e
    move-object v11, v2

    :goto_41
    invoke-virtual {v8, v1, v11}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_4f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_4f
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    :cond_50
    :goto_42
    move-object/from16 v8, p1

    move-object/from16 v11, v18

    move-object/from16 v5, v20

    move-object/from16 v14, v24

    move-object/from16 v2, v37

    move-object/from16 v6, v38

    move-object/from16 v1, v39

    move-object/from16 v12, v44

    goto/16 :goto_3c

    :cond_51
    :goto_43
    move-object/from16 v17, v6

    move-object/from16 v24, v14

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    invoke-static/range {p1 .. p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v5, v1, v2}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, v16

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move-object/from16 v67, v24

    goto/16 :goto_39

    :cond_52
    move-object/from16 v38, v6

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v39, v1

    move-object/from16 v37, v2

    move-object/from16 v44, v12

    move-object/from16 v67, v14

    move/from16 v2, v16

    move-object/from16 v6, v19

    move-object/from16 v1, p3

    goto/16 :goto_39

    :cond_53
    move-object/from16 v6, p0

    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v24, v67

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_37

    :cond_54
    move-object/from16 v6, p0

    move-object/from16 v1, v67

    iget v0, v1, Lo/h;->h:I

    new-array v2, v0, [Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v1}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lo/g$c;

    invoke-virtual {v0}, Lo/g$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_44
    move-object v4, v3

    check-cast v4, Lo/g$a;

    invoke-virtual {v4}, Lo/g$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-virtual {v4}, Lo/g$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v44

    invoke-virtual {v8, v5}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o;

    if-nez v5, :cond_55

    new-instance v5, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    :cond_55
    add-int/lit8 v9, v0, 0x1

    aput-object v5, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/o;->c:Ljava/lang/Integer;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u;-><init>()V

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/BitSet;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n;->E(Ljava/util/BitSet;)[J

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/measurement/u;->d:[J

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v39

    invoke-virtual {v11, v10}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/BitSet;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/n;->E(Ljava/util/BitSet;)[J

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/measurement/u;->c:[J

    if-eqz v23, :cond_5a

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, v37

    invoke-virtual {v12, v10}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, Lk3/c2;->C(Ljava/util/Map;)[Lcom/google/android/gms/internal/measurement/p;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/measurement/u;->e:[Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v13, v38

    invoke-virtual {v13, v10}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_56

    const/4 v10, 0x0

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/v;

    move-object/from16 v24, v1

    move-object/from16 p2, v3

    goto/16 :goto_47

    :cond_56
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v14

    new-array v14, v14, [Lcom/google/android/gms/internal/measurement/v;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_45
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_59

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 p2, v3

    new-instance v3, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/v;->c:Ljava/lang/Integer;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_58

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v17, 0x0

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Long;

    add-int/lit8 v19, v17, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    aput-wide v20, v6, v17

    move/from16 v17, v19

    goto :goto_46

    :cond_57
    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/v;->d:[J

    :cond_58
    add-int/lit8 v1, v16, 0x1

    aput-object v3, v14, v16

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    move/from16 v16, v1

    move-object/from16 v1, v24

    goto :goto_45

    :cond_59
    move-object/from16 v24, v1

    move-object/from16 p2, v3

    move-object v10, v14

    :goto_47
    iput-object v10, v0, Lcom/google/android/gms/internal/measurement/u;->f:[Lcom/google/android/gms/internal/measurement/v;

    goto :goto_48

    :cond_5a
    move-object/from16 v24, v1

    move-object/from16 p2, v3

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    :goto_48
    invoke-virtual/range {p0 .. p0}, Lk3/x1;->q()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v1}, Lk3/x1;->n()V

    invoke-virtual {v1}, Lk3/x;->f()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->d()I

    move-result v3

    new-array v5, v3, [B

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/i1;->u([BI)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/u;->b(Lcom/google/android/gms/internal/measurement/i1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->v()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    move-object/from16 v6, p1

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v48

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v3, v66

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v10, "audience_filter_values"

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v0, v14, v16

    if-nez v0, :cond_5b

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v5, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_49

    :catch_e
    move-exception v0

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    invoke-static/range {p1 .. p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "Error storing filter results. appId"

    invoke-virtual {v1, v10, v5, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :catch_f
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v4, v48

    move-object/from16 v3, v66

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    invoke-static/range {p1 .. p1}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "Configuration loss. Failed to serialize filter results. appId"

    invoke-virtual {v1, v10, v5, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    :goto_49
    move-object/from16 v6, p0

    move-object/from16 v66, v3

    move-object/from16 v48, v4

    move-object/from16 v44, v8

    move v0, v9

    move-object/from16 v39, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v1, v24

    move-object/from16 v3, p2

    goto/16 :goto_44

    :cond_5c
    move-object/from16 v6, p1

    move-object/from16 v6, p0

    goto/16 :goto_44

    :cond_5d
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/o;

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v3

    :goto_4a
    if-eqz v1, :cond_5e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5e
    goto :goto_4c

    :goto_4b
    throw v0

    :goto_4c
    goto :goto_4b
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(JLcom/google/android/gms/internal/measurement/i;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lk3/c2;->y(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/i;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/r;J)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/g;->g:Lcom/google/android/gms/internal/measurement/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4, p5, v0}, Lk3/c2;->s(JLcom/google/android/gms/internal/measurement/i;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object p5, p1, Lcom/google/android/gms/internal/measurement/g;->e:[Lcom/google/android/gms/internal/measurement/h;

    array-length v0, p5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p5, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/h;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p1, p3, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/h;->f:Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p5, Lo/a;

    invoke-direct {p5}, Lo/a;-><init>()V

    array-length v0, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    aget-object v4, p3, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/r;->e:Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/r;->g:Ljava/lang/Double;

    if-eqz v5, :cond_5

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/r;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {p5, v4, v5}, Lo/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    iget-object p4, v4, Lcom/google/android/gms/internal/measurement/r;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lk3/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g;->e:[Lcom/google/android/gms/internal/measurement/h;

    array-length p3, p1

    :goto_3
    if-ge v2, p3, :cond_17

    aget-object p4, p1, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p4, Lcom/google/android/gms/internal/measurement/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p4, Lcom/google/android/gms/internal/measurement/h;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p1, p3, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_9
    invoke-virtual {p5, v3}, Lo/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_c

    iget-object v5, p4, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, v3}, Lk3/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p4, p4, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0, v3, v4, p4}, Lk3/c2;->s(JLcom/google/android/gms/internal/measurement/i;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_12

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_c
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_f

    iget-object v5, p4, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    if-nez v5, :cond_d

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, v3}, Lk3/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object p4, p4, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v3, v4}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v3

    invoke-static {v5, p4, v3, v4}, Lk3/c2;->y(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/i;D)Ljava/lang/Boolean;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object p4, v1

    :goto_4
    if-nez p4, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_12

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_f
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_15

    iget-object v5, p4, Lcom/google/android/gms/internal/measurement/h;->c:Lcom/google/android/gms/internal/measurement/k;

    if-eqz v5, :cond_10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lk3/c2;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k;)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_5

    :cond_10
    iget-object v5, p4, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    if-eqz v5, :cond_14

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n;->K(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object p4, p4, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0, v4, p4}, Lk3/c2;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i;)Ljava/lang/Boolean;

    move-result-object p4

    :goto_5
    if-nez p4, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v0

    if-eqz p4, :cond_12

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, v3}, Lk3/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_14
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, v3}, Lk3/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_15
    if-nez v4, :cond_16

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->n:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, v3}, Lk3/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_16
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lk3/i;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object p3

    invoke-virtual {p3, v3}, Lk3/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/w;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j;->e:Lcom/google/android/gms/internal/measurement/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    invoke-virtual {p1, v1, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/w;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    invoke-virtual {p1, v1, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0, v2, v3, p1}, Lk3/c2;->s(JLcom/google/android/gms/internal/measurement/i;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lk3/c2;->v(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/w;->h:Ljava/lang/Double;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    invoke-virtual {p1, v1, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v2, v3}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    invoke-static {p2, p1, v2, v3}, Lk3/c2;->y(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/i;D)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, Lk3/c2;->v(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/w;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/h;->c:Lcom/google/android/gms/internal/measurement/k;

    if-nez v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    invoke-virtual {p1, v1, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/w;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->d:Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {p0, p2, p1}, Lk3/c2;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lk3/c2;->v(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/w;->e:Ljava/lang/String;

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {p1, v2, v1, p2}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_7
    invoke-virtual {p0, v2, v3}, Lk3/c2;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lk3/c2;->v(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Lk3/x;->j()Lk3/i;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lk3/i;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    invoke-virtual {p1, v1, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n;->K(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lk3/c2;->y(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/i;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k;)Ljava/lang/Boolean;
    .locals 12

    if-eqz p2, :cond_12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/k;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/k;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/k;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/k;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/k;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/k;->e:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    if-eq v1, v5, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/k;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/k;->d:Ljava/lang/String;

    :goto_2
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/k;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v0

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, p2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_a

    aget-object v10, p2, v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object p2, v7

    :goto_4
    if-ne v1, v5, :cond_b

    move-object v7, v6

    goto :goto_5

    :cond_b
    move-object v7, v0

    :goto_5
    if-ne v1, v2, :cond_c

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_c
    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez v3, :cond_f

    if-ne v1, v5, :cond_e

    goto :goto_6

    :cond_e
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/16 v4, 0x42

    :goto_7
    :try_start_0
    invoke-static {v7, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, v7}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_8
    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
