.class public final Lub/a0$a;
.super Lqd/i;
.source "SocialApiClient.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a0;->g(Ljava/util/List;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lyb/p;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lub/a0;


# direct methods
.method public constructor <init>(Lub/a0;)V
    .locals 0

    iput-object p1, p0, Lub/a0$a;->a:Lub/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    const-string v0, "scids"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfd/d;

    invoke-direct {v2, v0, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v5

    iget-object v3, p0, Lub/a0$a;->a:Lub/a0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "v1/friends.acceptRequest"

    invoke-static/range {v3 .. v8}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/x;

    iget-object v2, p0, Lub/a0$a;->a:Lub/a0;

    invoke-direct {v1, v2}, Lub/x;-><init>(Lub/a0;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/y;

    invoke-direct {v1, p0}, Lub/y;-><init>(Lub/a0$a;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lub/z;

    invoke-direct {v1, p1}, Lub/z;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lad/i1;->f(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method
