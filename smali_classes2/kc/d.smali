.class public final Lkc/d;
.super Lqd/i;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lzb/q;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lkc/d;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lzb/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "In-game Friends - Add all dialog"

    const-string v2, "click"

    const-string v3, "Yes"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lkc/d;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    iget-object v0, p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o:Ljava/util/List;

    if-eqz v0, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad/o1;

    instance-of v4, v2, Lkc/c;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lkc/c;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lgd/m;->a:Lgd/m;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->N(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkc/c;

    iget-object v7, v7, Lkc/c;->i:Lyb/q;

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkc/c;

    iget-object v7, v7, Lkc/c;->i:Lyb/q;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lyb/q;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    instance-of v7, v7, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkc/c;

    iget-object v9, v9, Lkc/c;->i:Lyb/q;

    if-nez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_f

    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v7

    invoke-virtual {v7}, Lad/t;->d()Lbd/h;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkc/c;

    iget-object v10, v10, Lkc/c;->i:Lyb/q;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lyb/q;->a:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object v10, v3

    :goto_8
    if-eqz v10, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v8}, Lbd/h;->f(Ljava/util/List;)Lzd/h0;

    move-result-object v7

    new-instance v8, Lkc/j;

    invoke-direct {v8, v0}, Lkc/j;-><init>(Ljava/util/List;)V

    invoke-static {v7, v8}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v7

    new-instance v8, Lkc/k;

    invoke-direct {v8, v0}, Lkc/k;-><init>(Ljava/util/List;)V

    invoke-static {v7, v8}, Lad/i1;->f(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    goto :goto_9

    :cond_f
    sget-object v0, Lgd/n;->a:Lgd/n;

    invoke-static {v0}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object v0

    :goto_9
    if-nez v2, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    sget-object v2, Lgd/n;->a:Lgd/n;

    invoke-static {v2}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object v2

    goto :goto_e

    :cond_11
    :goto_a
    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v7

    invoke-virtual {v7}, Lad/t;->d()Lbd/h;

    move-result-object v7

    if-eqz v2, :cond_14

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkc/c;

    iget-object v10, v10, Lkc/c;->i:Lyb/q;

    if-eqz v10, :cond_13

    iget-object v10, v10, Lyb/q;->a:Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object v10, v3

    :goto_c
    if-eqz v10, :cond_12

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    sget-object v8, Lgd/m;->a:Lgd/m;

    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkc/c;

    iget-object v11, v11, Lkc/c;->d:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v7, v8, v9, v3}, Lbd/h;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lzd/h0;

    move-result-object v7

    new-instance v8, Lkc/l;

    invoke-direct {v8, v2}, Lkc/l;-><init>(Ljava/util/List;)V

    invoke-static {v7, v8}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v7

    new-instance v8, Lkc/m;

    invoke-direct {v8, v2, v4}, Lkc/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v8}, Lad/i1;->f(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v2

    :goto_e
    const/4 v4, 0x2

    new-array v4, v4, [Lzd/h0;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    sget-object v7, Lzd/w0;->a:Lzd/w0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lad/g1;

    invoke-direct {v10, v4, v3}, Lad/g1;-><init>([Lzd/h0;Lhd/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    new-instance v2, Lkc/i;

    invoke-direct {v2, v1}, Lkc/i;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, v2}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    :cond_17
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
