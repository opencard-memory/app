.class public final Loc/t;
.super Lqd/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lad/r1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyb/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyb/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Loc/t;->a:Lyb/f;

    iput-object p2, p0, Loc/t;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loc/t;->a:Lyb/f;

    iget-object v0, v0, Lyb/f;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/e;

    new-instance v4, Loc/h;

    invoke-direct {v4, v3}, Loc/h;-><init>(Lyb/e;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v0

    new-instance v3, Loc/m;

    invoke-direct {v3, v0}, Loc/m;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v3}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Loc/p;->a:Loc/p;

    invoke-static {v0, v1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Loc/q;->a:Loc/q;

    invoke-static {v0, v1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Loc/t;->a:Lyb/f;

    iget-object v1, v1, Lyb/f;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/e;

    new-instance v5, Loc/h;

    invoke-direct {v5, v4}, Loc/h;-><init>(Lyb/e;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v1

    new-instance v4, Loc/n;

    invoke-direct {v4, v1}, Loc/n;-><init>(Ljava/util/Comparator;)V

    invoke-static {v3, v4}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Loc/s;->a:Loc/s;

    invoke-static {v1, v3}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Loc/t;->a:Lyb/f;

    iget-object v3, v3, Lyb/f;->e:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyb/h;

    new-instance v6, Loc/z;

    invoke-direct {v6, v5}, Loc/z;-><init>(Lyb/h;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v3

    new-instance v5, Loc/o;

    invoke-direct {v5, v3}, Loc/o;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v5}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Loc/r;->a:Loc/r;

    invoke-static {v3, v4}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Loc/a;->b:Loc/a;

    invoke-static {v0}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3
    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v3}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v5}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v5, Loc/x;->a:Lad/j;

    invoke-static {v3}, Lgd/k;->u0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Lgd/r;

    invoke-virtual {v3}, Lgd/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    move-object v7, v3

    check-cast v7, Lgd/s;

    invoke-virtual {v7}, Lgd/s;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lgd/s;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd/q;

    iget v8, v7, Lgd/q;->a:I

    if-nez v8, :cond_6

    iget-object v7, v7, Lgd/q;->b:Ljava/lang/Object;

    invoke-static {v7}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_7

    :cond_6
    new-array v8, v4, [Lad/o1;

    sget-object v9, Loc/x;->a:Lad/j;

    aput-object v9, v8, v6

    iget-object v7, v7, Lgd/q;->b:Ljava/lang/Object;

    check-cast v7, Lad/o1;

    aput-object v7, v8, v1

    invoke-static {v8}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_7
    invoke-static {v5, v7}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v1, Loc/h0;->b:Loc/h0;

    sget-object v2, Loc/x;->a:Lad/j;

    invoke-static {v0}, Lgd/k;->u0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lgd/r;

    invoke-virtual {v0}, Lgd/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    move-object v3, v0

    check-cast v3, Lgd/s;

    invoke-virtual {v3}, Lgd/s;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lgd/s;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/q;

    iget v4, v3, Lgd/q;->a:I

    if-nez v4, :cond_9

    iget-object v3, v3, Lgd/q;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_9

    :cond_9
    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Lgd/q;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_9
    invoke-static {v2, v3}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_8

    :cond_a
    new-instance v0, Lad/r1;

    iget-object v1, p0, Loc/t;->b:Ljava/util/List;

    new-instance v3, Loc/j0;

    invoke-direct {v3, v1, v2}, Loc/j0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lad/r1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v0
.end method
