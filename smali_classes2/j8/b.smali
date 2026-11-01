.class public Lj8/b;
.super Lj8/a;
.source "ConversationHistoryDBLoader.java"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr7/b;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj8/b;->c:I

    invoke-direct {p0, p1}, Lj8/a;-><init>(Lr7/b;)V

    iput-object p2, p0, Lj8/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw6/c;Lr7/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj8/b;->c:I

    invoke-direct {p0, p2}, Lj8/a;-><init>(Lr7/b;)V

    iput-object p1, p0, Lj8/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    iget v4, v1, Lj8/b;->c:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    iget-object v4, v1, Lj8/a;->a:Lr7/b;

    iget-object v5, v1, Lj8/b;->d:Ljava/lang/Object;

    check-cast v5, Lw6/c;

    iget-object v5, v5, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lr7/b;->i(J)Li6/k;

    move-result-object v4

    iget-object v4, v4, Li6/k;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1d

    :cond_0
    invoke-static {v4}, Lz7/c;->g(Ljava/util/List;)V

    invoke-static/range {p1 .. p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v4}, Lx/e;->w(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static/range {p1 .. p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lv7/b;->b(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld8/d;

    iget-wide v14, v13, Ld8/d;->E:J

    cmp-long v16, v14, v10

    if-lez v16, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    cmp-long v16, v14, v10

    if-gez v16, :cond_4

    const/4 v14, -0x1

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    if-gtz v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v4, v12

    :cond_6
    :goto_2
    invoke-static {v4}, Lx/e;->w(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld8/d;

    iget-object v11, v10, Ld8/d;->D:Ljava/lang/String;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v1, Lj8/a;->a:Lr7/b;

    iget-object v12, v10, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lr7/b;->j(J)Li6/k;

    move-result-object v11

    iget-object v11, v11, Li6/k;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-virtual {v1, v0, v2, v3, v11}, Lj8/a;->b(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10, v0}, Ld8/d;->g(Ljava/util/List;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v11, v0

    sub-long/2addr v2, v11

    :cond_7
    invoke-interface {v4, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const-wide/16 v10, 0x1

    cmp-long v0, v2, v10

    if-gez v0, :cond_9

    goto/16 :goto_1c

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_b

    sub-int/2addr v0, v7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld8/d;

    invoke-interface {v4, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj8/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Lj8/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_b
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld8/d;

    iget-object v13, v12, Ld8/d;->l:Lh8/c;

    sget-object v14, Lh8/c;->REJECTED:Lh8/c;

    if-ne v13, v14, :cond_d

    iget-object v13, v12, Ld8/d;->m:Ljava/lang/String;

    const-string v14, "preissue"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v12, v12, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_f
    iget-object v11, v1, Lj8/a;->a:Lr7/b;

    invoke-static {v11, v10}, Lz7/c;->b(Lr7/b;Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8/d;

    iget-object v12, v11, Ld8/d;->b:Ljava/lang/Long;

    move-object v13, v10

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_10

    :cond_11
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    :goto_7
    const/4 v4, 0x0

    if-eqz v5, :cond_16

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v10, v4

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v4

    :cond_14
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8/d;

    invoke-virtual {v11}, Ld8/d;->d()Z

    move-result v12

    if-eqz v12, :cond_14

    move-object v10, v11

    goto :goto_8

    :cond_15
    :goto_9
    invoke-virtual {v1, v0}, Lj8/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v10, :cond_17

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v0}, Lj8/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_17
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8/d;

    iget-object v11, v11, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget-object v10, v1, Lj8/a;->a:Lr7/b;

    monitor-enter v10

    :try_start_0
    iget-object v11, v10, Lr7/b;->a:Lm7/a;

    invoke-virtual {v11, v5, v4}, Lm7/a;->u(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v8

    const/4 v8, 0x0

    :goto_c
    if-ltz v11, :cond_1a

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld8/d;

    iget-object v13, v12, Ld8/d;->b:Ljava/lang/Long;

    move-object v14, v5

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v13

    int-to-long v12, v8

    cmp-long v14, v12, v2

    if-ltz v14, :cond_19

    goto :goto_d

    :cond_19
    add-int/lit8 v11, v11, -0x1

    goto :goto_c

    :cond_1a
    :goto_d
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8/d;

    iget-object v12, v11, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    iget-object v8, v1, Lj8/a;->a:Lr7/b;

    iget-object v8, v8, Lr7/b;->a:Lm7/a;

    monitor-enter v8

    :try_start_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/16 v12, 0x384

    :try_start_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12, v13}, Lx/e;->e(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v8, Lm7/a;->a:Lu8/a;

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Lx/e;->H(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "conversation_id IN ("

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_1c

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1c
    const-string v14, "messages"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v12

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1f

    :cond_1d
    invoke-virtual {v8, v4}, Lm7/a;->k(Landroid/database/Cursor;)Lb8/a0;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1f
    const/4 v9, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_21
    if-eqz v4, :cond_25

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :catch_0
    move-exception v0

    :try_start_5
    const-string v9, "Helpshift_ConverDB"

    const-string v12, "Error in read messages inside finally block, "

    invoke-static {v9, v12, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_25

    :goto_11
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :goto_12
    if-eqz v4, :cond_22

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v9, v4

    move-object v4, v12

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v9, v4

    move-object v4, v12

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v4

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object v9, v4

    :goto_13
    :try_start_7
    const-string v12, "Helpshift_ConverDB"

    const-string v13, "Error in read messages"

    invoke-static {v12, v13, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_24

    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    goto :goto_14

    :catch_3
    move-exception v0

    :try_start_9
    const-string v4, "Helpshift_ConverDB"

    const-string v12, "Error in read messages inside finally block, "

    invoke-static {v4, v12, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v9, :cond_25

    goto :goto_16

    :goto_14
    if-eqz v9, :cond_23

    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_23
    throw v0

    :cond_24
    :goto_15
    if-eqz v9, :cond_25

    :goto_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_25
    :goto_17
    monitor-exit v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/a0;

    iget-object v8, v4, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v4, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld8/d;

    iget-object v8, v8, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v8, v4}, Lcom/helpshift/util/o;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    const/4 v4, 0x0

    :goto_19
    if-ltz v0, :cond_29

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8/d;

    iget-object v7, v5, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v4

    int-to-long v7, v7

    cmp-long v9, v7, v2

    if-lez v9, :cond_28

    iget-object v7, v5, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-static {v7}, Lz7/c;->h(Ljava/util/List;)V

    int-to-long v7, v4

    sub-long v7, v2, v7

    long-to-int v8, v7

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v5, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    iget-object v5, v5, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v5, v7}, Lcom/helpshift/util/o;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_28
    iget-object v5, v5, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    :goto_1a
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    invoke-virtual {v6, v4, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/d;

    iget-object v2, v2, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-static {v2}, Lz7/c;->h(Ljava/util/List;)V

    goto :goto_1b

    :cond_2a
    :goto_1c
    move-object v0, v6

    :goto_1d
    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_1e
    if-eqz v4, :cond_2c

    :try_start_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_20

    :catchall_5
    move-exception v0

    goto :goto_1f

    :catch_4
    move-exception v0

    :try_start_c
    const-string v3, "Helpshift_ConverDB"

    const-string v4, "Error in read messages inside finally block, "

    invoke-static {v3, v4, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v9, :cond_2d

    goto :goto_21

    :goto_1f
    if-eqz v9, :cond_2b

    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2b
    throw v0

    :cond_2c
    :goto_20
    if-eqz v9, :cond_2d

    :goto_21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_22
    iget-object v4, v1, Lj8/a;->a:Lr7/b;

    iget-object v5, v1, Lj8/b;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Lr7/b;->g(Ljava/lang/Long;)Ld8/d;

    move-result-object v4

    if-nez v4, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_23

    :cond_2e
    iget-object v5, v1, Lj8/a;->a:Lr7/b;

    iget-object v6, v1, Lj8/b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lr7/b;->j(J)Li6/k;

    move-result-object v5

    iget-object v5, v5, Li6/k;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v0, v2, v3, v5}, Lj8/a;->b(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ld8/d;->g(Ljava/util/List;)V

    iget-object v0, v4, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-static {v0}, Lz7/c;->h(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_23
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;)",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/d;

    iget-boolean v4, v3, Ld8/d;->A:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;)",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/d;

    invoke-virtual {v1}, Ld8/d;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
