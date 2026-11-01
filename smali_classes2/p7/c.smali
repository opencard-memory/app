.class public abstract Lp7/c;
.super Ljava/lang/Object;
.source "BaseNetwork.java"

# interfaces
.implements Lp7/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls7/b;

.field public final h:Lh9/a;

.field public final i:Ljava/lang/String;

.field public final j:Lr7/m;

.field public final k:Ln7/f;

.field public final l:Lr7/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln7/f;Lr7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lp7/c;->l:Lr7/o;

    iput-object p2, p0, Lp7/c;->k:Ln7/f;

    iget-object p1, p2, Ln7/f;->n:Lh9/a;

    iput-object p1, p0, Lp7/c;->h:Lh9/a;

    invoke-virtual {p2}, Ln7/f;->b()Ls8/a;

    check-cast p3, Lr7/j;

    invoke-virtual {p3}, Lr7/j;->a()Ls7/e;

    new-instance p1, Lr7/h;

    invoke-direct {p1}, Lr7/h;-><init>()V

    iput-object p1, p0, Lp7/c;->b:Ls7/b;

    iget-object p1, p3, Lr7/j;->c:Ljava/lang/String;

    iput-object p1, p0, Lp7/c;->i:Ljava/lang/String;

    iget-object p1, p3, Lr7/j;->g:Lr7/m;

    iput-object p1, p0, Lp7/c;->j:Lr7/m;

    return-void
.end method


# virtual methods
.method public a(Ls7/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp7/a;

    iget-object v1, p0, Lp7/c;->k:Ln7/f;

    iget-object v2, p0, Lp7/c;->l:Lr7/o;

    iget-object v3, p0, Lp7/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lp7/a;-><init>(Ln7/f;Lr7/o;Ljava/lang/String;)V

    const-string v1, "/api/lib/3"

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lp7/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lp7/a;->a(Ls7/d;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/helpshift/common/exception/a;->UNABLE_TO_GENERATE_SIGNATURE:Lcom/helpshift/common/exception/a;

    iget-object v0, p0, Lp7/c;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    const-string v0, "Network error"

    invoke-static {p1, p2, v0}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/lang/String;Landroidx/viewpager2/widget/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/viewpager2/widget/a;",
            ")",
            "Ljava/util/List<",
            "Ls7/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lp7/c;->j:Lr7/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "Android"

    aput-object v3, v1, v2

    iget-object v4, p0, Lp7/c;->j:Lr7/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v5, "7.11.0"

    aput-object v5, v1, v4

    iget-object v6, p0, Lp7/c;->j:Lr7/m;

    check-cast v6, Lr7/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v6, "Helpshift-%s/%s/%s"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lp7/c;->h:Lh9/a;

    invoke-virtual {v6}, Lh9/a;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lp7/c;->h:Lh9/a;

    invoke-virtual {v8}, Lh9/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v8, v9, v4

    const-string v6, "%s;q=1.0, %s;q=0.5"

    invoke-static {v0, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v8, v6, v2

    const-string v8, "%s;q=1.0"

    invoke-static {v0, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lp7/c;->j:Lr7/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v7, v2

    iget-object v2, p0, Lp7/c;->j:Lr7/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v7, v4

    const-string v2, "Helpshift-%s/%s"

    invoke-static {v0, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ls7/c;

    const-string v4, "User-Agent"

    invoke-direct {v3, v4, v1}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls7/c;

    const-string v3, "Accept-Language"

    invoke-direct {v1, v3, v6}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls7/c;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-direct {v1, v3, v4}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls7/c;

    const-string v3, "X-HS-V"

    invoke-direct {v1, v3, v0}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls7/c;

    const-string v1, "X-HS-Request-ID"

    invoke-direct {v0, v1, p1}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Landroidx/viewpager2/widget/a;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ls7/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public abstract c(Landroidx/viewpager2/widget/a;)Lk6/e;
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "https://"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp7/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/lib/3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp7/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/viewpager2/widget/a;)Ls7/h;
    .locals 2

    invoke-virtual {p0, p1}, Lp7/c;->c(Landroidx/viewpager2/widget/a;)Lk6/e;

    move-result-object p1

    iget-object v0, p0, Lp7/c;->b:Ls7/b;

    check-cast v0, Lr7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ls7/j;

    if-eqz v1, :cond_0

    check-cast p1, Ls7/j;

    invoke-virtual {v0, p1}, Lr7/h;->f(Ls7/j;)Ls7/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr7/h;->d(Lk6/e;)Ls7/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
