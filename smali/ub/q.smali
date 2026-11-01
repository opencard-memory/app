.class public Lub/q;
.super Lub/f;
.source "InventoryApiClient.kt"


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

.method public final g(Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)Lzd/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/supercell/id/model/a$a;",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Lcom/supercell/id/model/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lfd/d;

    new-instance v1, Lfd/d;

    const-string v2, "application"

    invoke-direct {v1, v2, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    invoke-virtual {p2}, Lcom/supercell/id/model/a$a;->getValue()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lfd/d;

    const-string v2, "itemType"

    invoke-direct {v1, v2, p2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, p1

    const/4 p1, 0x2

    new-instance p2, Lfd/d;

    const-string v1, "scid"

    invoke-direct {p2, v1, p3}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, v0, p1

    invoke-static {v0}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v1/items.donate"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/q$a;

    invoke-direct {p2, p0}, Lub/q$a;-><init>(Lub/q;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lub/q$b;->a:Lub/q$b;

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lub/q$c;->n:Lub/q$c;

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method
