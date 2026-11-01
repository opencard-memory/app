.class public Ln8/a;
.super Ljava/lang/Object;
.source "DBPollerDataUpdater.java"

# interfaces
.implements Ln8/c;


# instance fields
.field public a:Lr7/o;

.field public b:Lr7/b;

.field public c:Lw6/c;

.field public d:Lp1/e0;

.field public e:Lv6/a;

.field public f:Lo7/a;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;Lo7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/a;->a:Lr7/o;

    iput-object p3, p0, Ln8/a;->c:Lw6/c;

    new-instance p3, Lp1/e0;

    iget-object p2, p2, Ln7/f;->f:Lw7/b;

    invoke-direct {p3, p1, p2}, Lp1/e0;-><init>(Lr7/o;Lw7/b;)V

    iput-object p3, p0, Ln8/a;->d:Lp1/e0;

    new-instance p2, Lv6/a;

    invoke-direct {p2, p4}, Lv6/a;-><init>(Lo7/a;)V

    iput-object p2, p0, Ln8/a;->e:Lv6/a;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    iput-object p1, p0, Ln8/a;->b:Lr7/b;

    iput-object p4, p0, Ln8/a;->f:Lo7/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lr/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;)",
            "Lr/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting with updating the fetched data in DB, conversations size: "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HS_DBPollerDataUpdater"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Ln8/a;->b:Lr7/b;

    iget-object v7, v0, Ln8/a;->c:Lw6/c;

    iget-object v7, v7, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lr7/b;->i(J)Li6/k;

    move-result-object v6

    iget-boolean v7, v6, Li6/k;->b:Z

    if-eqz v7, :cond_23

    iget-object v6, v6, Li6/k;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v0, Ln8/a;->f:Lo7/a;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Lx/e;->w(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lz7/c;->g(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld8/d;

    iget-object v13, v12, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v13}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v12, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v13, v12, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v13}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, v12, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v8, Lg8/b$g;

    invoke-virtual {v8}, Lg8/b$g;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld8/d;

    new-instance v11, Lcom/helpshift/util/z;

    invoke-direct {v11, v8, v6}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v11, v3

    :goto_2
    const/4 v6, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_15

    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld8/d;

    iget-object v13, v12, Ld8/d;->h:Ljava/lang/String;

    iget-object v14, v12, Ld8/d;->i:Ljava/lang/String;

    iget-object v15, v12, Ld8/d;->z:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld8/d;

    new-instance v14, Lcom/helpshift/util/z;

    sget-object v15, Lm8/a;->SERVER_ID:Lm8/a;

    invoke-direct {v14, v15, v13}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld8/d;

    new-instance v14, Lcom/helpshift/util/z;

    sget-object v15, Lm8/a;->PREISSUE_ID:Lm8/a;

    invoke-direct {v14, v15, v13}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v15}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    if-eqz v11, :cond_7

    iget-object v13, v11, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v11, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v13, Ld8/d;

    new-instance v14, Lcom/helpshift/util/z;

    sget-object v15, Lm8/a;->PREISSUE_REQUEST_ID:Lm8/a;

    invoke-direct {v14, v15, v13}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v14, v3

    :goto_4
    if-nez v14, :cond_11

    const-string v13, "Matching conversation not found from DB, processing as new conversation"

    invoke-static {v2, v13, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v6, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget-object v13, v0, Ln8/a;->c:Lw6/c;

    iget-object v13, v13, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v12, Ld8/d;->x:J

    invoke-virtual {v12}, Ld8/d;->c()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v12, Ld8/d;->y:J

    :cond_9
    iget-boolean v13, v12, Ld8/d;->P:Z

    if-eqz v13, :cond_a

    sget-object v13, Lh8/c;->CLOSED:Lh8/c;

    iput-object v13, v12, Ld8/d;->l:Lh8/c;

    :cond_a
    iget-object v13, v0, Ln8/a;->a:Lr7/o;

    invoke-static {v13, v12}, Lz7/c;->e(Lr7/o;Ld8/d;)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v13, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    iput-object v13, v12, Ld8/d;->l:Lh8/c;

    :cond_b
    iget-object v13, v12, Ld8/d;->l:Lh8/c;

    sget-object v14, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v13, v14, :cond_d

    invoke-virtual {v12}, Ld8/d;->c()Z

    move-result v13

    if-nez v13, :cond_c

    iget-boolean v13, v12, Ld8/d;->B:Z

    if-eqz v13, :cond_d

    :cond_c
    sget-object v13, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    iput-object v13, v12, Ld8/d;->l:Lh8/c;

    :cond_d
    sget-object v13, Ln8/a$a;->a:[I

    iget-object v14, v12, Ld8/d;->l:Lh8/c;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-eqz v3, :cond_e

    iget-boolean v3, v12, Ld8/d;->B:Z

    if-eqz v3, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v12, Ld8/d;->w:Z

    iget-object v3, v0, Ln8/a;->a:Lr7/o;

    invoke-static {v3, v12}, Lz7/c;->c(Lr7/o;Ld8/d;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lq8/a;->EXPIRED:Lq8/a;

    iput-object v3, v12, Ld8/d;->t:Lq8/a;

    :cond_10
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const-string v3, "Matching conversation found from DB, processing as updated conversation"

    const/4 v13, 0x0

    invoke-static {v2, v3, v13, v13}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v3, v14, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    check-cast v3, Lm8/a;

    iget-object v13, v14, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v13, Ld8/d;

    sget-object v14, Lm8/a;->PREISSUE_REQUEST_ID:Lm8/a;

    if-ne v3, v14, :cond_12

    iget-object v3, v0, Ln8/a;->b:Lr7/b;

    iget-object v14, v13, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lr7/b;->a(J)Z

    :cond_12
    iget-object v3, v0, Ln8/a;->d:Lp1/e0;

    invoke-virtual {v3, v13, v12}, Lp1/e0;->N(Ld8/d;Ld8/d;)V

    iget-object v3, v12, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-static {v3}, Lx/e;->w(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Ln8/a;->b:Lr7/b;

    iget-object v14, v13, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lr7/b;->j(J)Li6/k;

    move-result-object v3

    iget-boolean v14, v3, Li6/k;->b:Z

    if-eqz v14, :cond_13

    iget-object v3, v3, Li6/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v14, v0, Ln8/a;->e:Lv6/a;

    iget-object v12, v12, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v14, v13, v3, v12}, Lv6/a;->n(Ld8/d;Ljava/util/List;Ljava/util/List;)Lm8/b;

    move-result-object v3

    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while reading messages from DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_8
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-gt v3, v6, :cond_16

    goto :goto_d

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_a
    if-ltz v8, :cond_19

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld8/d;

    invoke-virtual {v9}, Ld8/d;->c()Z

    move-result v10

    if-nez v10, :cond_18

    add-int/lit8 v10, v8, -0x1

    :goto_b
    if-ltz v10, :cond_18

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8/d;

    iget-object v12, v9, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v12}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, Ld8/d;->i:Ljava/lang/String;

    iget-object v13, v11, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v9, Ld8/d;->h:Ljava/lang/String;

    iget-object v13, v11, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v9, v9, Ld8/d;->o:Lcom/helpshift/util/o;

    iget-object v10, v11, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v9, v10}, Lcom/helpshift/util/o;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_18
    :goto_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_19
    :goto_d
    new-instance v3, Lr/c;

    invoke-direct {v3, v7, v1, v4, v5}, Lr/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "Writing data to DAO, updated conversations size: "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lr/c;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v1, v0, Ln8/a;->b:Lr7/b;

    iget-object v4, v3, Lr/c;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Lr/c;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_12

    :cond_1a
    iget-object v6, v1, Lr7/b;->a:Lm7/a;

    invoke-virtual {v6, v5}, Lm7/a;->S(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld8/d;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm8/b;

    if-eqz v8, :cond_1c

    iget-object v9, v8, Lm8/b;->b:Ljava/util/List;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v8, Lm8/b;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_1d
    iget-object v4, v1, Lr7/b;->a:Lm7/a;

    invoke-virtual {v4, v6}, Lm7/a;->y(Ljava/util/List;)Li6/k;

    move-result-object v4

    iget-boolean v5, v4, Li6/k;->b:Z

    if-nez v5, :cond_1e

    :goto_f
    const/4 v6, 0x0

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_20

    iget-object v8, v4, Li6/k;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v12, v8, v10

    if-nez v12, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb8/a0;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v10, Lb8/a0;->m:Ljava/lang/Long;

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_20
    iget-object v1, v1, Lr7/b;->a:Lm7/a;

    invoke-virtual {v1, v7}, Lm7/a;->V(Ljava/util/List;)Z

    move-result v6

    :goto_12
    if-eqz v6, :cond_22

    const-string v1, "Writing data to DAO, new conversations size: "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lr/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v1, v0, Ln8/a;->b:Lr7/b;

    iget-object v2, v3, Lr/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lr7/b;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-object v3

    :cond_21
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while inserting conversations in DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while updating conversations in DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;

    const-string v2, "Exception occurred while reading conversations from DB"

    invoke-direct {v1, v2}, Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v1

    :goto_14
    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
