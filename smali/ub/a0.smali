.class public Lub/a0;
.super Lub/f;
.source "SocialApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lub/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "social_feature_disabled"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzd/q;

    invoke-virtual {p3, p1}, Lzd/q;->f(Ljava/lang/Throwable;)Z

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lub/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lzd/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzd/h0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lad/l<",
            "Lyb/p;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/util/a;->FRIENDS_RESPOND_REQUEST_LIMIT:Lcom/supercell/id/util/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lad/h;->e(Lcom/supercell/id/util/a;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lub/a0$a;

    invoke-direct {v1, p0}, Lub/a0$a;-><init>(Lub/a0;)V

    invoke-static {p1, v0, v1}, Lgd/k;->U(Ljava/lang/Iterable;ILpd/l;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lzd/w0;->a:Lzd/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lad/h1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lad/h1;-><init>(Ljava/util/Collection;Lhd/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    sget-object v0, Lub/a0$b;->a:Lub/a0$b;

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lyb/d;)Lzd/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyb/d;",
            ")",
            "Lzd/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lfd/d;

    new-instance v1, Lfd/d;

    const-string v2, "appAccount"

    invoke-direct {v1, v2, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lyb/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lyb/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lfd/d;

    const-string v2, "app"

    invoke-direct {v1, v2, p2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    invoke-static {v0}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "v2/friends.cancelRequest"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/a0$c;

    invoke-direct {p2, p0}, Lub/a0$c;-><init>(Lub/a0;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lub/a0$d;->a:Lub/a0$d;

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lzd/h0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Lfd/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lad/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lad/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;>;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/util/a;->FRIENDS_RESPOND_REQUEST_LIMIT:Lcom/supercell/id/util/a;

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lad/h;->e(Lcom/supercell/id/util/a;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    :goto_0
    const/4 v9, 0x1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lgd/k;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int v10, v1, v10

    invoke-static {v0, v10}, Lgd/k;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lfd/d;

    invoke-direct {v11, v5, v10}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lgd/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lfd/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lgd/k;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lgd/k;->T(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v5, Lgd/m;->a:Lgd/m;

    new-instance v10, Lfd/d;

    invoke-direct {v10, v5, v2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3, v1}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/d;

    iget-object v2, v0, Lfd/d;->a:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iget-object v0, v0, Lfd/d;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Lfd/d;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, v1

    :goto_5
    new-instance v3, Lfd/d;

    const-string v4, "scids"

    invoke-direct {v3, v4, v2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v8

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_5
    new-instance v2, Lfd/d;

    const-string v3, "appAccounts"

    invoke-direct {v2, v3, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v9

    const/4 v1, 0x2

    new-instance v2, Lfd/d;

    const-string v3, "source"

    invoke-direct {v2, v3, v7}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ly/a;->A([Lfd/d;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "v2/friends.createRequest"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/a0$f;

    invoke-direct {v1, v6}, Lub/a0$f;-><init>(Lub/a0;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/a0$e;

    invoke-direct {v1, v6, v7}, Lub/a0$e;-><init>(Lub/a0;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/a0$g;

    invoke-direct {v1, v12, v13}, Lub/a0$g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v1}, Lad/i1;->f(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    sget-object v12, Lzd/w0;->a:Lzd/w0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lad/h1;

    invoke-direct {v15, v10, v1}, Lad/h1;-><init>(Ljava/util/Collection;Lhd/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    sget-object v1, Lub/a0$h;->a:Lub/a0$h;

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)Lzd/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdIngameFriend;",
            ">;)",
            "Lzd/h0<",
            "Ljava/util/List<",
            "Lyb/j;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgd/m;->a:Lgd/m;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/IdIngameFriend;

    invoke-virtual {v2}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lub/a0$i;

    invoke-direct {v1, p1}, Lub/a0$i;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, v1}, Lub/a0;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lzd/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    const-string v1, "v1/profile.get"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/a0$j;

    invoke-direct {v1, p0}, Lub/a0$j;-><init>(Lub/a0;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    sget-object v1, Lub/a0$k;->n:Lub/a0$k;

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)Lzd/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/e;",
            ">;)",
            "Lzd/h0<",
            "Ljava/util/List<",
            "Lyb/p;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgd/m;->a:Lgd/m;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/e;

    iget-object v1, v1, Lyb/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    sget-object v1, Lub/a0$l;->a:Lub/a0$l;

    const-string v2, "FULL"

    invoke-virtual {p0, v0, v2, p1, v1}, Lub/a0;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpd/l;)Lzd/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpd/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;+TT;>;)",
            "Lzd/h0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/util/a;->PROFILES_LIST_LIMIT:Lcom/supercell/id/util/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lad/h;->e(Lcom/supercell/id/util/a;[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lub/a0$m;

    invoke-direct {v1, p0, p2, p3}, Lub/a0$m;-><init>(Lub/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lgd/k;->U(Ljava/lang/Iterable;ILpd/l;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lzd/w0;->a:Lzd/w0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lad/h1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lad/h1;-><init>(Ljava/util/Collection;Lhd/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    invoke-static {p1, p4}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Ljava/util/List<",
            "Lyb/t;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lgd/k;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lgd/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lub/a0$n;

    invoke-direct {v2, v0}, Lub/a0$n;-><init>(Ljava/util/List;)V

    const-string v0, "FULL"

    invoke-virtual {p0, v1, v0, v3, v2}, Lub/a0;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpd/l;)Lzd/h0;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lcom/supercell/id/api/ApiError;

    const-string v1, "generic"

    invoke-direct {v0, v1}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzd/q;

    invoke-virtual {v2, v0}, Lzd/q;->f(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lzd/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lzd/h0<",
            "Lyb/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lfd/d;

    new-instance v1, Lfd/d;

    const-string v2, "name"

    invoke-direct {v1, v2, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    new-instance v1, Lfd/d;

    const-string v2, "avatarImage"

    invoke-direct {v1, v2, p2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    const/4 p1, 0x2

    const-string p2, "true"

    const-string v1, "false"

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    move-object p3, v1

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    new-instance v3, Lfd/d;

    const-string v4, "forcedOfflineStatus"

    invoke-direct {v3, v4, p3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p1

    const/4 p1, 0x3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    move-object v2, p2

    :cond_3
    new-instance p2, Lfd/d;

    const-string p3, "blockIncomingFriendRequests"

    invoke-direct {p2, p3, v2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, p1

    invoke-static {v0}, Ly/a;->A([Lfd/d;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "v1/profile.set"

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/a0$o;

    invoke-direct {p2, p0}, Lub/a0$o;-><init>(Lub/a0;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lub/a0$p;->a:Lub/a0$p;

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfd/d;

    const-string v1, "scid"

    invoke-direct {v0, v1, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/a0$q;

    invoke-direct {p2, p0}, Lub/a0$q;-><init>(Lub/a0;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lub/a0$r;->a:Lub/a0$r;

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lzd/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfd/d;

    const-string v1, "name"

    invoke-direct {v0, v1, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v1/profile.validate"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/a0$s;

    invoke-direct {v1, p0}, Lub/a0$s;-><init>(Lub/a0;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/a0$t;

    invoke-direct {v1, p1}, Lub/a0$t;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method
