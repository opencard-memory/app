.class public Lub/h;
.super Lub/f;
.source "EventApiClient.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lub/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lfd/d;

    new-instance v2, Lfd/d;

    const-string v3, "event"

    invoke-direct {v2, v3, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x1

    new-instance v2, Lfd/d;

    invoke-direct {v2, v0, p2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    invoke-static {v1}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    iget-object p2, p2, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object p2

    const-string v0, "v1/notification.ack"

    invoke-virtual {p0, v0, p1, p2}, Lub/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lub/h$a;

    invoke-direct {p2, p0}, Lub/h$a;-><init>(Lub/h;)V

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method
