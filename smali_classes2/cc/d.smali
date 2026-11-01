.class public final Lcc/d;
.super Ljava/lang/Object;
.source "DonateFragment.kt"


# static fields
.field public static final a:Lad/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lad/j;-><init>(II)V

    sput-object v0, Lcc/d;->a:Lad/j;

    return-void
.end method

.method public static final a(Lbd/e0;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "game"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcc/d;->c(Lbd/e0;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lbd/e0;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "game"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scid"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/e0;->a:Lad/l;

    invoke-virtual {v0}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lyb/x;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/a;

    iget-object v6, v5, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    sget-object v7, Lcom/supercell/id/model/a$a;->SEASON_PASS:Lcom/supercell/id/model/a$a;

    if-ne v6, v7, :cond_3

    iget-object v5, v5, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    instance-of v6, v5, Lcom/supercell/id/model/b$e;

    if-nez v6, :cond_1

    move-object v5, v1

    :cond_1
    check-cast v5, Lcom/supercell/id/model/b$e;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/supercell/id/model/b$e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-static {v5, p2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/supercell/id/model/a;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_a

    iget-object p0, p0, Lbd/e0;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbd/e;

    iget-object v5, v4, Lbd/e;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lbd/e;->b:Lcom/supercell/id/model/a$a;

    sget-object v6, Lcom/supercell/id/model/a$a;->SEASON_PASS:Lcom/supercell/id/model/a$a;

    if-ne v5, v6, :cond_7

    iget-object v4, v4, Lbd/e;->c:Ljava/lang/String;

    invoke-static {v4, p2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    move-object v1, v0

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    return v2
.end method

.method public static final c(Lbd/e0;Ljava/lang/String;)I
    .locals 8

    const-string v0, "game"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/e0;->a:Lad/l;

    invoke-virtual {v0}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lyb/x;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/model/a;

    iget-object v6, v5, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    sget-object v7, Lcom/supercell/id/model/a$a;->SEASON_PASS:Lcom/supercell/id/model/a$a;

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    sget-object v6, Lcom/supercell/id/model/b$a;->a:Lcom/supercell/id/model/b$a;

    invoke-static {v5, v6}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lc0/a;->L()V

    throw v3

    :cond_4
    :goto_2
    iget-object p0, p0, Lbd/e0;->b:Ljava/util/Set;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbd/e;

    iget-object v6, v5, Lbd/e;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Lbd/e;->b:Lcom/supercell/id/model/a$a;

    sget-object v6, Lcom/supercell/id/model/a$a;->SEASON_PASS:Lcom/supercell/id/model/a$a;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lc0/a;->L()V

    throw v3

    :cond_9
    move v1, v0

    :goto_5
    sub-int v1, v2, v1

    :cond_a
    return v1
.end method
