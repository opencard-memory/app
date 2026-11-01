.class public Ln8/b;
.super Ljava/lang/Object;
.source "IMPollerDataUpdater.java"

# interfaces
.implements Ln8/c;


# instance fields
.field public a:Lo7/a;

.field public b:Lp1/e0;

.field public c:Lv6/a;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lo7/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln8/b;->a:Lo7/a;

    new-instance v0, Lp1/e0;

    iget-object p2, p2, Ln7/f;->f:Lw7/b;

    invoke-direct {v0, p1, p2}, Lp1/e0;-><init>(Lr7/o;Lw7/b;)V

    iput-object v0, p0, Ln8/b;->b:Lp1/e0;

    new-instance p1, Lv6/a;

    invoke-direct {p1, p3}, Lv6/a;-><init>(Lo7/a;)V

    iput-object p1, p0, Ln8/b;->c:Lv6/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lr/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;)",
            "Lr/c;"
        }
    .end annotation

    const-string v0, "Starting with updating the fetched data in-memory, conversations size: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HS_IMPollerDataUpdater"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Ln8/b;->a:Lo7/a;

    check-cast v5, Lg8/b$g;

    invoke-virtual {v5}, Lg8/b$g;->a()La8/o;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p1, "In-memory conversation not alive, returning!"

    invoke-static {v1, p1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return-object v2

    :cond_0
    invoke-virtual {v5}, La8/o;->d()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Ln8/b;->a:Lo7/a;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Lx/e;->w(Ljava/util/List;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lz7/c;->g(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld8/d;

    iget-object v12, v11, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v12}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v11, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v12, v11, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v12}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v11, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v7, Lg8/b$g;

    invoke-virtual {v7}, Lg8/b$g;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8/d;

    new-instance v10, Lcom/helpshift/util/z;

    invoke-direct {v10, v7, v5}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v10, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8/d;

    iget-object v7, v5, Ld8/d;->h:Ljava/lang/String;

    iget-object v11, v5, Ld8/d;->i:Ljava/lang/String;

    iget-object v12, v5, Ld8/d;->z:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8/d;

    new-instance v11, Lcom/helpshift/util/z;

    sget-object v12, Lm8/a;->SERVER_ID:Lm8/a;

    invoke-direct {v11, v12, v7}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8/d;

    new-instance v11, Lcom/helpshift/util/z;

    sget-object v12, Lm8/a;->PREISSUE_ID:Lm8/a;

    invoke-direct {v11, v12, v7}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v12}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v10, :cond_9

    iget-object v7, v10, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v10, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v7, Ld8/d;

    new-instance v11, Lcom/helpshift/util/z;

    sget-object v12, Lm8/a;->PREISSUE_REQUEST_ID:Lm8/a;

    invoke-direct {v11, v12, v7}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_6

    const-string v7, "Matching conversation found in-memory, processing as updated conversation"

    invoke-static {v1, v7, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v7, v11, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v7, Ld8/d;

    iget-object v11, p0, Ln8/b;->b:Lp1/e0;

    invoke-virtual {v11, v7, v5}, Lp1/e0;->N(Ld8/d;Ld8/d;)V

    iget-object v11, v5, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-static {v11}, Lx/e;->w(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, p0, Ln8/b;->c:Lv6/a;

    iget-object v12, v7, Ld8/d;->o:Lcom/helpshift/util/o;

    iget-object v5, v5, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v11, v7, v12, v5}, Lv6/a;->n(Ld8/d;Ljava/util/List;Ljava/util/List;)Lm8/b;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    new-instance p1, Lr/c;

    invoke-direct {p1, v6, v0, v3, v4}, Lr/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method
