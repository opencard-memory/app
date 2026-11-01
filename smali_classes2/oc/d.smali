.class public final Loc/d;
.super Lqd/i;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/b$c;

.field public final synthetic b:Lbd/x;


# direct methods
.method public constructor <init>(Loc/b$c;Lbd/x;)V
    .locals 0

    iput-object p1, p0, Loc/d;->a:Loc/b$c;

    iput-object p2, p0, Loc/d;->b:Lbd/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Loc/d;->b:Lbd/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lbd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Loc/d;->a:Loc/b$c;

    iget-object v0, v0, Loc/b$c;->a:Loc/b;

    iget-object v2, p0, Loc/d;->b:Lbd/x;

    invoke-virtual {v2}, Lbd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v2

    sget v3, Loc/b;->o:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/util/a;->HIDE_NOT_CONNECTED_GAMES:Lcom/supercell/id/util/a;

    invoke-virtual {v3, v4}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v3

    iget-object v4, v2, Lcom/supercell/id/model/IdProfile;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lyb/g;

    if-eqz v3, :cond_2

    iget-boolean v7, v8, Lyb/g;->a:Z

    :cond_2
    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Loc/f;->a:Loc/f;

    invoke-static {v5, v3}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyb/g;

    invoke-virtual {v6}, Lyb/g;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v3, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyb/g;

    new-instance v9, Loc/d0;

    invoke-direct {v9, v8}, Loc/d0;-><init>(Lyb/g;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v6, v1

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/g;

    new-instance v8, Loc/y;

    invoke-direct {v8, v4}, Loc/y;-><init>(Lyb/g;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v2, v0, Loc/b;->b:Lcom/supercell/id/model/IdProfile;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/util/List;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    aput-object v1, v3, v7

    invoke-static {v3}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Loc/g;->a:Lad/j;

    invoke-static {v5}, Lgd/k;->u0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Lgd/r;

    invoke-virtual {v5}, Lgd/r;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    move-object v8, v5

    check-cast v8, Lgd/s;

    invoke-virtual {v8}, Lgd/s;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lgd/s;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd/q;

    iget v9, v8, Lgd/q;->a:I

    if-nez v9, :cond_b

    iget-object v8, v8, Lgd/q;->b:Ljava/lang/Object;

    invoke-static {v8}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_b
    new-array v9, v2, [Lad/o1;

    sget-object v10, Loc/g;->a:Lad/j;

    aput-object v10, v9, v4

    iget-object v8, v8, Lgd/q;->b:Ljava/lang/Object;

    check-cast v8, Lad/o1;

    aput-object v8, v9, v7

    invoke-static {v9}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_7
    invoke-static {v6, v8}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v1}, Lgd/g;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Loc/b;->x(Ljava/util/List;)V

    goto :goto_9

    :cond_e
    :goto_8
    iget-object v0, p0, Loc/d;->a:Loc/b$c;

    iget-object v0, v0, Loc/b$c;->a:Loc/b;

    sget v2, Loc/b;->o:I

    invoke-virtual {v0, v1}, Loc/b;->x(Ljava/util/List;)V

    :goto_9
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
