.class public Lp7/m;
.super Lp7/c;
.source "PUTNetwork.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln7/f;Lr7/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp7/c;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroidx/viewpager2/widget/a;)Ljava/util/List;
    .locals 2
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

    invoke-super {p0, p1, p2}, Lp7/c;->b(Ljava/lang/String;Landroidx/viewpager2/widget/a;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ls7/c;

    const-string v0, "Content-type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {p2, v0, v1}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public c(Landroidx/viewpager2/widget/a;)Lk6/e;
    .locals 8

    new-instance v0, Ls7/g;

    invoke-virtual {p0}, Lp7/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lh0/i;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "UTF-8"

    sget-object v4, Ls7/d;->PUT:Ls7/d;

    invoke-virtual {p0, v4, v2}, Lp7/c;->a(Ls7/d;Ljava/util/Map;)Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/helpshift/common/exception/a;->UNSUPPORTED_ENCODING_EXCEPTION:Lcom/helpshift/common/exception/a;

    invoke-static {p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lq7/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_0
    const-string v2, "&"

    invoke-static {v2, v4}, Ly/a;->z(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-super {p0, v3, p1}, Lp7/c;->b(Ljava/lang/String;Landroidx/viewpager2/widget/a;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ls7/c;

    const-string v4, "Content-type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-direct {v3, v4, v5}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1388

    invoke-direct {v0, v1, v2, p1, v3}, Ls7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method
