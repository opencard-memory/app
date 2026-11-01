.class public Lk8/a;
.super Ljava/lang/Object;
.source "PollerSyncManager.java"


# instance fields
.field public a:La8/c;

.field public b:Lo7/a;

.field public c:Ln8/c;

.field public d:Ln8/c;

.field public e:Ll8/b;

.field public f:Ll8/b;


# direct methods
.method public constructor <init>(Ln7/f;Lr7/o;Lw6/c;Lo7/a;La8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lk8/a;->a:La8/c;

    iput-object p4, p0, Lk8/a;->b:Lo7/a;

    new-instance v0, Ln8/a;

    invoke-direct {v0, p2, p1, p3, p4}, Ln8/a;-><init>(Lr7/o;Ln7/f;Lw6/c;Lo7/a;)V

    iput-object v0, p0, Lk8/a;->c:Ln8/c;

    new-instance p3, Ln8/b;

    invoke-direct {p3, p2, p1, p4}, Ln8/b;-><init>(Lr7/o;Ln7/f;Lo7/a;)V

    iput-object p3, p0, Lk8/a;->d:Ln8/c;

    new-instance p3, Lp1/e0;

    invoke-direct {p3, p5, p4}, Lp1/e0;-><init>(La8/c;Lo7/a;)V

    iput-object p3, p0, Lk8/a;->e:Ll8/b;

    new-instance p3, Ll8/a;

    invoke-direct {p3, p1, p2, p5, p4}, Ll8/a;-><init>(Ln7/f;Lr7/o;La8/c;Lo7/a;)V

    iput-object p3, p0, Lk8/a;->f:Ll8/b;

    return-void
.end method


# virtual methods
.method public final a(Ll8/b;Lr/c;)V
    .locals 10

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p2, Lr/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p2, Lr/c;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lk8/a;->b:Lo7/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    :cond_1
    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lz7/c;->g(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8/d;

    iget-object v8, v7, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v8}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Ld8/d;->h:Ljava/lang/String;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v8, v7, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v8}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Ld8/d;->i:Ljava/lang/String;

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v2, Lg8/b$g;

    invoke-virtual {v2}, Lg8/b$g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/d;

    new-instance v5, Lcom/helpshift/util/z;

    invoke-direct {v5, v2, v0}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/d;

    iget-object v2, v1, Ld8/d;->h:Ljava/lang/String;

    iget-object v7, v1, Ld8/d;->i:Ljava/lang/String;

    iget-object v8, v1, Ld8/d;->z:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/d;

    new-instance v7, Lcom/helpshift/util/z;

    sget-object v8, Lm8/a;->SERVER_ID:Lm8/a;

    invoke-direct {v7, v8, v2}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/d;

    new-instance v7, Lcom/helpshift/util/z;

    sget-object v8, Lm8/a;->PREISSUE_ID:Lm8/a;

    invoke-direct {v7, v8, v2}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {v8}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v5, :cond_9

    iget-object v2, v5, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v5, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v2, Ld8/d;

    new-instance v7, Lcom/helpshift/util/z;

    sget-object v8, Lm8/a;->PREISSUE_REQUEST_ID:Lm8/a;

    invoke-direct {v7, v8, v2}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_a

    iget-object v2, v7, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v2, Ld8/d;

    invoke-interface {p1, v2, v1}, Ll8/b;->i(Ld8/d;Ld8/d;)V

    :cond_a
    iget-object v2, p2, Lr/c;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8/b;

    if-eqz v2, :cond_6

    iget-object v7, v2, Lm8/b;->b:Ljava/util/List;

    invoke-static {v7}, Lx/e;->w(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {p1, v1, v7}, Ll8/b;->c(Ld8/d;Ljava/util/List;)V

    :cond_b
    iget-object v1, v2, Lm8/b;->c:Ljava/util/List;

    invoke-static {v1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v2, v2, Lm8/b;->a:Ljava/util/List;

    invoke-interface {p1, v2, v1}, Ll8/b;->e(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_c
    :goto_4
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/conversation/pollersync/exception/PollerSyncException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lk8/a;->a:La8/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    move-object v5, v3

    goto/16 :goto_6

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ld8/d;

    iget-object v9, v1, La8/c;->d:Lr7/b;

    iget-object v10, v1, La8/c;->c:Lw6/c;

    iget-object v10, v10, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lr7/b;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v8, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-static {v9}, Lv7/b;->b(Ljava/lang/String;)J

    move-result-wide v11

    if-nez v10, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lb8/a0;

    iget-wide v14, v14, Lb8/a0;->w:J

    cmp-long v16, v14, v11

    if-ltz v16, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v10, v8, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v10, :cond_7

    if-nez v11, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eq v10, v11, :cond_9

    invoke-virtual {v8, v9}, Ld8/d;->g(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_5
    xor-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    :goto_6
    invoke-static {v5}, Lz7/c;->g(Ljava/util/List;)V

    invoke-static {v5}, Lx/e;->w(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    if-nez p2, :cond_11

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld8/d;

    iget-object v9, v8, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v9}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v8, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    iget-object v9, v8, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v9, v8, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v9}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v8, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    iget-object v8, v8, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    const-string v1, "HS_PollerSyncManager"

    const-string v2, "Found duplicate conversations in same response, will chunk the data for processing"

    invoke-static {v1, v2, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lk8/a;->c:Ln8/c;

    invoke-interface {v3, v2}, Ln8/c;->a(Ljava/util/List;)Lr/c;

    move-result-object v3

    iget-object v4, v0, Lk8/a;->e:Ll8/b;

    invoke-virtual {v0, v4, v3}, Lk8/a;->a(Ll8/b;Lr/c;)V

    iget-object v4, v0, Lk8/a;->b:Lo7/a;

    check-cast v4, Lg8/b$g;

    invoke-virtual {v4}, Lg8/b$g;->a()La8/o;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Lr/c;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld8/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ld8/d;

    invoke-direct {v7, v6}, Ld8/d;-><init>(Ld8/d;)V

    iget-object v8, v3, Lr/c;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm8/b;

    if-eqz v6, :cond_14

    iget-object v8, v7, Ld8/d;->o:Lcom/helpshift/util/o;

    iget-object v9, v6, Lm8/b;->c:Ljava/util/List;

    invoke-static {v9}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/helpshift/util/o;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v7, Ld8/d;->o:Lcom/helpshift/util/o;

    iget-object v6, v6, Lm8/b;->b:Ljava/util/List;

    invoke-static {v6}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/helpshift/util/o;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v4}, Lx/e;->w(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v0, Lk8/a;->d:Ln8/c;

    invoke-interface {v5, v4}, Ln8/c;->a(Ljava/util/List;)Lr/c;

    move-result-object v4

    iget-object v5, v0, Lk8/a;->f:Ll8/b;

    invoke-virtual {v0, v5, v4}, Lk8/a;->a(Ll8/b;Lr/c;)V

    :cond_16
    iget-object v4, v0, Lk8/a;->a:La8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lx/e;->w(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    iget-object v5, v4, La8/c;->a:Lr7/o;

    check-cast v5, Lr7/j;

    invoke-virtual {v5}, Lr7/j;->a()Ls7/e;

    move-result-object v5

    check-cast v5, Lp1/e0;

    const-string v6, "/issues/"

    const-string v7, "issue_default_unique_key"

    invoke-virtual {v5, v6, v7}, Lp1/e0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v4, La8/c;->a:Lr7/o;

    check-cast v8, Lr7/j;

    invoke-virtual {v8}, Lr7/j;->a()Ls7/e;

    move-result-object v8

    check-cast v8, Lp1/e0;

    const-string v9, "/preissues/"

    const-string v10, "preissue_default_unique_key"

    invoke-virtual {v8, v9, v10}, Lp1/e0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v5, :cond_18

    if-eqz v8, :cond_1b

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8/d;

    iget-object v12, v11, Ld8/d;->z:Ljava/lang/String;

    if-eqz v12, :cond_19

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v11, v4, La8/c;->a:Lr7/o;

    check-cast v11, Lr7/j;

    invoke-virtual {v11}, Lr7/j;->a()Ls7/e;

    move-result-object v11

    check-cast v11, Lp1/e0;

    invoke-virtual {v11, v6, v7}, Lp1/e0;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    iget-object v11, v11, Ld8/d;->z:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v11, v4, La8/c;->a:Lr7/o;

    check-cast v11, Lr7/j;

    invoke-virtual {v11}, Lr7/j;->a()Ls7/e;

    move-result-object v11

    check-cast v11, Lp1/e0;

    invoke-virtual {v11, v9, v10}, Lp1/e0;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    :goto_d
    iget-object v2, v3, Lr/c;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/b;

    iget-object v5, v0, Lk8/a;->a:La8/c;

    iget-object v3, v3, Lm8/b;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lx/e;->w(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v5, v4}, La8/c;->k(Ld8/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, La8/c;->j(Ld8/d;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/a0;

    iget-object v7, v5, La8/c;->a:Lr7/o;

    check-cast v7, Lr7/j;

    invoke-virtual {v7}, Lr7/j;->a()Ls7/e;

    move-result-object v7

    iget-object v4, v4, Lb8/a0;->m:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v7, Lp1/e0;

    invoke-virtual {v7, v6, v4}, Lp1/e0;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    return-void
.end method
