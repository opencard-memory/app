.class public Lub/a;
.super Lub/f;
.source "AccountApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lub/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Lzd/h0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lzd/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const-string v1, "null"

    const-string v2, "g-recaptcha-response"

    const/4 v3, 0x2

    const-string v4, "true"

    const-string v5, "false"

    const-string v6, "accept_marketing"

    const-string v7, "lang"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz p1, :cond_1

    new-array p2, v9, [Lfd/d;

    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v9

    iget-object v9, v9, Lad/t;->r:Luc/j;

    invoke-virtual {v9}, Luc/j;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lfd/d;

    invoke-direct {v11, v7, v9}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, p2, v8

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance p3, Lfd/d;

    invoke-direct {p3, v6, v4}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v10

    new-instance p3, Lfd/d;

    invoke-direct {p3, v2, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v3

    new-instance p3, Lfd/d;

    const-string v1, "email"

    invoke-direct {p3, v1, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v0

    invoke-static {p2}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    new-array p1, v9, [Lfd/d;

    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v9

    iget-object v9, v9, Lad/t;->r:Luc/j;

    invoke-virtual {v9}, Luc/j;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lfd/d;

    invoke-direct {v11, v7, v9}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, p1, v8

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    new-instance p3, Lfd/d;

    invoke-direct {p3, v6, v4}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v10

    new-instance p3, Lfd/d;

    invoke-direct {p3, v2, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v3

    new-instance p3, Lfd/d;

    const-string v1, "phone"

    invoke-direct {p3, v1, p2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p1, v0

    invoke-static {p1}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lub/a;->h(Ljava/util/Map;)Lzd/h0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2, v10}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzd/q;

    invoke-virtual {p3, p1}, Lzd/q;->f(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public final h(Ljava/util/Map;)Lzd/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzd/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "create"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lub/a$a;

    invoke-direct {v0, p0}, Lub/a$a;-><init>(Lub/a;)V

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object v0, Lub/a$b;->a:Lub/a$b;

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzd/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Lyb/z$a;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-array p2, v2, [Lfd/d;

    new-instance v2, Lfd/d;

    const-string v4, "email"

    invoke-direct {v2, v4, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v1

    new-instance p1, Lfd/d;

    invoke-direct {p1, v0, p3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p2, v3

    invoke-static {p2}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    new-array p1, v2, [Lfd/d;

    new-instance v2, Lfd/d;

    const-string v4, "phone"

    invoke-direct {v2, v4, p2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    new-instance p2, Lfd/d;

    invoke-direct {p2, v0, p3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v3

    invoke-static {p1}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "create.confirm"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/a$c;

    invoke-direct {p2, p0}, Lub/a$c;-><init>(Lub/a;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lub/a$d;->n:Lub/a$d;

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2, v3}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzd/q;

    invoke-virtual {p3, p1}, Lzd/q;->f(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ZZ)Lzd/h0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lzd/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "env"

    const/4 v3, 0x4

    const-string v4, "game"

    const/4 v5, 0x3

    const-string v6, "true"

    const-string v7, "false"

    const-string v8, "remember"

    const/4 v9, 0x2

    const-string v10, "lang"

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    new-array v1, v12, [Lfd/d;

    sget-object v12, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v14

    iget-object v14, v14, Lad/t;->r:Luc/j;

    invoke-virtual {v14}, Luc/j;->c()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lfd/d;

    invoke-direct {v15, v10, v14}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v1, v11

    new-instance v10, Lfd/d;

    const-string v11, "email"

    invoke-direct {v10, v11, v0}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v13

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    new-instance v0, Lfd/d;

    invoke-direct {v0, v8, v6}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v9

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lfd/d;

    invoke-direct {v6, v4, v0}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lfd/d;

    invoke-direct {v4, v2, v0}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    invoke-static {v1}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object/from16 v1, p0

    move/from16 v2, p4

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_3

    new-array v0, v12, [Lfd/d;

    sget-object v12, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v14

    iget-object v14, v14, Lad/t;->r:Luc/j;

    invoke-virtual {v14}, Luc/j;->c()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lfd/d;

    invoke-direct {v15, v10, v14}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v0, v11

    new-instance v10, Lfd/d;

    const-string v11, "phone"

    invoke-direct {v10, v11, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v13

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    new-instance v1, Lfd/d;

    invoke-direct {v1, v8, v6}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lfd/d;

    invoke-direct {v6, v4, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v5

    invoke-virtual {v12}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lfd/d;

    invoke-direct {v4, v2, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    invoke-static {v0}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v0, v2}, Lub/a;->k(Ljava/util/Map;Z)Lzd/h0;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v1, p0

    new-instance v0, Lcom/supercell/id/api/ApiError;

    const-string v2, "generic"

    invoke-direct {v0, v2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v13}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzd/q;

    invoke-virtual {v3, v0}, Lzd/q;->f(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public final k(Ljava/util/Map;Z)Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lzd/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "login"

    invoke-virtual {p0, v0, p1, p2}, Lub/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/a$e;

    invoke-direct {p2, p0}, Lub/a$e;-><init>(Lub/a;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lub/a$f;->a:Lub/a$f;

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lzd/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lzd/h0<",
            "Lyb/z;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "pin"

    if-eqz p1, :cond_0

    new-array p2, v2, [Lfd/d;

    new-instance v2, Lfd/d;

    const-string v5, "email"

    invoke-direct {v2, v5, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p2, v1

    new-instance p1, Lfd/d;

    invoke-direct {p1, v4, p3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p2, v3

    invoke-static {p2}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-array p1, v2, [Lfd/d;

    new-instance v2, Lfd/d;

    const-string v5, "phone"

    invoke-direct {v2, v5, p2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, p1, v1

    new-instance p2, Lfd/d;

    invoke-direct {p2, v4, p3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v3

    invoke-static {p1}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_1

    const-string v0, ""

    :cond_1
    const-string p2, "login.confirm"

    invoke-virtual {p0, p2, p1, v0}, Lub/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/a$g;

    invoke-direct {p2, p0}, Lub/a$g;-><init>(Lub/a;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/a$h;

    sget-object p3, Lyb/z;->b:Lyb/z$b;

    invoke-direct {p2, p3}, Lub/a$h;-><init>(Lyb/z$b;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzd/q;

    invoke-virtual {p3, p1}, Lzd/q;->f(Ljava/lang/Throwable;)Z

    return-object p2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lzd/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lzd/h0<",
            "Lyb/k;",
            ">;"
        }
    .end annotation

    const-string v0, "pin"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    new-array p2, v3, [Lfd/d;

    new-instance v3, Lfd/d;

    const-string v5, "email"

    invoke-direct {v3, v5, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p2, v2

    new-instance p1, Lfd/d;

    invoke-direct {p1, v0, p3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p2, v4

    invoke-static {p2}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    new-array p1, v3, [Lfd/d;

    new-instance v3, Lfd/d;

    const-string v5, "phone"

    invoke-direct {v3, v5, p2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, v2

    new-instance p2, Lfd/d;

    invoke-direct {p2, v0, p3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v4

    invoke-static {p1}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_1

    const-string v1, ""

    :cond_1
    const-string p2, "login.validate"

    invoke-virtual {p0, p2, p1, v1}, Lub/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/a$i;

    invoke-direct {p2, p0}, Lub/a$i;-><init>(Lub/a;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lub/a$j;->n:Lub/a$j;

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string p2, "generic"

    invoke-direct {p1, p2}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lzd/q;

    invoke-virtual {p3, p1}, Lzd/q;->f(Ljava/lang/Throwable;)Z

    return-object p2
.end method
