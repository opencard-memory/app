.class public final Lub/t0;
.super Lqd/i;
.source "SocialApiClient.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lzd/h0<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lad/l<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lub/a0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub/a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lub/t0;->a:Lub/a0;

    iput-object p2, p0, Lub/t0;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    const-string v0, "scids"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lfd/d;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfd/d;

    invoke-direct {v3, v0, v2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lub/t0;->b:Ljava/lang/String;

    new-instance v3, Lfd/d;

    const-string v4, "inviteType"

    invoke-direct {v3, v4, v2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v0

    invoke-static {v1}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object v7

    iget-object v5, p0, Lub/t0;->a:Lub/a0;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "v2/friends.sendInviteToPlay"

    invoke-static/range {v5 .. v10}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/q0;

    iget-object v2, p0, Lub/t0;->a:Lub/a0;

    invoke-direct {v1, v2}, Lub/q0;-><init>(Lub/a0;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/r0;

    invoke-direct {v1, p0}, Lub/r0;-><init>(Lub/t0;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/s0;

    invoke-direct {v1, p1}, Lub/s0;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lad/i1;->f(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method
