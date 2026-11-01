.class public final Lub/a0$m;
.super Lqd/i;
.source "SocialApiClient.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a0;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpd/l;)Lzd/h0;
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
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lub/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lub/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lub/a0$m;->a:Lub/a0;

    iput-object p2, p0, Lub/a0$m;->b:Ljava/lang/String;

    iput-object p3, p0, Lub/a0$m;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "scids"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lfd/d;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lfd/d;

    invoke-direct {v2, v0, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x1

    iget-object v0, p0, Lub/a0$m;->b:Ljava/lang/String;

    new-instance v2, Lfd/d;

    const-string v3, "format"

    invoke-direct {v2, v3, v0}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, p1

    invoke-static {v1}, Ly/a;->A([Lfd/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lub/a0$m;->a:Lub/a0;

    iget-object v1, p0, Lub/a0$m;->h:Ljava/lang/String;

    const-string v2, "v1/profiles.list"

    invoke-virtual {v0, v2, p1, v1}, Lub/a0;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lub/o0;

    iget-object v1, p0, Lub/a0$m;->a:Lub/a0;

    invoke-direct {v0, v1}, Lub/o0;-><init>(Lub/a0;)V

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object v0, Lub/p0;->a:Lub/p0;

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method
