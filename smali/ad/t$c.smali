.class public final Lad/t$c;
.super Lqd/i;
.source "IdServices.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/t;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lbd/e0;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/IdConfiguration;

.field public final synthetic b:Lbd/w;


# direct methods
.method public constructor <init>(Lcom/supercell/id/IdConfiguration;Lbd/w;)V
    .locals 0

    iput-object p1, p0, Lad/t$c;->a:Lcom/supercell/id/IdConfiguration;

    iput-object p2, p0, Lad/t$c;->b:Lbd/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lbd/e0;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lbd/e0;->a:Lad/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/x;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lyb/x;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/a;

    iget-object v3, v3, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    iget-object v4, p0, Lad/t$c;->a:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/supercell/id/model/a;

    iget-object v3, v3, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v4, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v4, v3, v2}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v1, Lgd/m;->a:Lgd/m;

    :cond_5
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v2, p1, Lbd/e0;->a:Lad/l;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/x;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lyb/x;->d:Ljava/util/List;

    if-eqz v2, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/a;

    iget-object v5, v5, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    iget-object v6, p0, Lad/t$c;->a:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/model/a;

    iget-object v5, v4, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    instance-of v6, v5, Lcom/supercell/id/model/b$d;

    if-nez v6, :cond_9

    move-object v5, v0

    :cond_9
    check-cast v5, Lcom/supercell/id/model/b$d;

    if-eqz v5, :cond_a

    new-instance v12, Lcom/supercell/id/IdShopDonation;

    iget-object v7, v4, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    iget-object v9, v5, Lcom/supercell/id/model/b$d;->a:Ljava/lang/String;

    iget-object v10, v5, Lcom/supercell/id/model/b$d;->b:Ljava/lang/String;

    iget-object v11, v5, Lcom/supercell/id/model/b$d;->c:Lyb/i;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/supercell/id/IdShopDonation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/i;)V

    goto :goto_5

    :cond_a
    move-object v12, v0

    :goto_5
    if-eqz v12, :cond_8

    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v2, Lgd/m;->a:Lgd/m;

    :cond_c
    if-eqz p1, :cond_12

    iget-object v3, p1, Lbd/e0;->a:Lad/l;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/x;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lyb/x;->e:Ljava/util/List;

    if-eqz v3, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/a;

    iget-object v6, v6, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    iget-object v7, p0, Lad/t$c;->a:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/model/a;

    iget-object v6, v5, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    instance-of v7, v6, Lcom/supercell/id/model/b$b;

    if-nez v7, :cond_10

    move-object v6, v0

    :cond_10
    check-cast v6, Lcom/supercell/id/model/b$b;

    if-eqz v6, :cond_11

    new-instance v7, Lcom/supercell/id/IdShopClaimInProgress;

    iget-object v8, v5, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    iget-object v6, v6, Lcom/supercell/id/model/b$b;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v5, v6}, Lcom/supercell/id/IdShopClaimInProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v7, v0

    :goto_8
    if-eqz v7, :cond_f

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    sget-object v3, Lgd/m;->a:Lgd/m;

    :cond_13
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0, v1, v2, v3}, Lcom/supercell/id/SupercellId;->setShopItems$supercellId_release(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lad/t$c;->b:Lbd/w;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lbd/e0;->a:Lad/l;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lad/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/x;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lyb/x;->d:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_9

    :cond_14
    const/4 p1, 0x0

    :goto_9
    new-instance v1, Lbd/w$a$c;

    invoke-direct {v1, p1}, Lbd/w$a$c;-><init>(I)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
