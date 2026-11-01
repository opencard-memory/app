.class public Lxd/i;
.super Lxd/g;
.source "_Sequences.kt"


# direct methods
.method public static final M(Lxd/d;)Lxd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxd/d<",
            "+TT;>;)",
            "Lxd/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lxd/i$a;->a:Lxd/i$a;

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxd/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lxd/b;-><init>(Lxd/d;ZLpd/l;)V

    return-object v1
.end method

.method public static final N(Lxd/d;Lpd/l;)Lxd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxd/d<",
            "+TT;>;",
            "Lpd/l<",
            "-TT;+TR;>;)",
            "Lxd/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxd/j;

    invoke-direct {v0, p0, p1}, Lxd/j;-><init>(Lxd/d;Lpd/l;)V

    return-object v0
.end method

.method public static final O(Lxd/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxd/d<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lxd/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc0/a;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
