.class public final Lad/e0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Lbd/h$c;
.implements Lbd/h0$c;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lyb/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lyb/l$j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lic/v;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Date;

.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/e0;->m:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lad/e0;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lad/e0;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lad/e0;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lad/e0;->j:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const-string v1, "NotificationQueue"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "unmuteData"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, p0, Lad/e0;->l:Ljava/util/Date;

    new-instance p1, Lad/f0;

    invoke-direct {p1, p0}, Lad/f0;-><init>(Lad/e0;)V

    invoke-static {p1}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/supercell/id/model/b;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {p2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lad/e0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/v;

    if-eqz v2, :cond_a

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lic/v;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/v$a;

    instance-of v6, v4, Lic/h;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Lic/h;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lic/h;->k:Lyb/l$j$c;

    iget-object v6, v6, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    iget-object v6, v6, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v4

    :cond_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p2, Lcom/supercell/id/model/b$d;

    if-nez v4, :cond_4

    iget-boolean v4, v3, Lic/h;->j:Z

    if-nez v4, :cond_4

    iget-object v4, v3, Lic/v$a;->f:Lic/v;

    invoke-virtual {v4, v3}, Lic/v;->d(Lic/v$a;)V

    goto :goto_1

    :cond_5
    instance-of p2, p2, Lcom/supercell/id/model/b$d;

    if-nez p2, :cond_a

    iget-object p2, v2, Lic/v;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/l$j;

    instance-of v3, v1, Lyb/l$j$c;

    if-nez v3, :cond_7

    move-object v1, v5

    :cond_7
    check-cast v1, Lyb/l$j$c;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    iget-object v3, v3, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyb/l$j$c;

    iget-object v0, v2, Lic/v;->a:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-void
.end method

.method public b(Lyb/p;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyb/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyb/p;->f()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lad/e0;->d(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lad/e0;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lad/e0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lad/e0;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lad/e0;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lad/e0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 7

    const-string v0, "scid"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "relationship"

    invoke-static {p2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lad/e0;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/v;

    if-eqz v2, :cond_c

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lic/v;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/v$a;

    instance-of v6, v4, Lic/o;

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    check-cast v4, Lic/o;

    if-eqz v4, :cond_2

    iget-object v6, v4, Lic/o;->j:Lyb/l$j$d;

    iget-object v6, v6, Lyb/l$j$d;->h:Ljava/lang/String;

    invoke-static {v6, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v4

    :cond_2
    if-eqz v5, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v4, :cond_5

    instance-of v4, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lic/o;->i:Z

    if-nez v4, :cond_4

    :cond_5
    iget-object v4, v3, Lic/v$a;->f:Lic/v;

    invoke-virtual {v4, v3}, Lic/v;->d(Lic/v$a;)V

    goto :goto_1

    :cond_6
    instance-of v0, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v0, :cond_7

    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_c

    :cond_7
    iget-object p2, v2, Lic/v;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/l$j;

    instance-of v3, v1, Lyb/l$j$d;

    if-nez v3, :cond_9

    move-object v1, v5

    :cond_9
    check-cast v1, Lyb/l$j$d;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lyb/l$j$d;->h:Ljava/lang/String;

    invoke-static {v3, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyb/l$j$d;

    iget-object v0, v2, Lic/v;->a:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-void
.end method

.method public final e(Lyb/l;)Lyb/l;
    .locals 12

    instance-of v0, p1, Lyb/l$j$c;

    const/4 v1, 0x0

    const-string v2, "duplicate"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lad/e0;->a:Ljava/util/Set;

    move-object v3, p1

    check-cast v3, Lyb/l$j$c;

    iget-object v4, v3, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    invoke-virtual {v4}, Lcom/supercell/id/model/a;->a()Lyb/a0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->o:Lub/h;

    iget-object v0, v3, Lyb/l$j$c;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    return-object v1

    :cond_0
    iget-object v0, p0, Lad/e0;->a:Ljava/util/Set;

    iget-object v3, v3, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    invoke-virtual {v3}, Lcom/supercell/id/model/a;->a()Lyb/a0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lyb/l$j$e;

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lyb/l$j$e;

    iget-object v5, v0, Lyb/l$j$e;->i:Ljava/util/List;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/n;

    iget-object v7, p0, Lad/e0;->b:Ljava/util/Set;

    iget-object v6, v6, Lyb/n;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->o:Lub/h;

    iget-object v0, v0, Lyb/l$j$e;->h:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    return-object v1

    :cond_5
    iget-object v5, p0, Lad/e0;->b:Ljava/util/Set;

    iget-object v0, v0, Lyb/l$j$e;->i:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb/n;

    iget-object v7, v7, Lyb/n;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    instance-of v0, p1, Lyb/l$i;

    if-eqz v0, :cond_c

    check-cast p1, Lyb/l$i;

    iget-object v0, p1, Lyb/l$i;->f:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/model/a;

    iget-object v8, p0, Lad/e0;->h:Ljava/util/Set;

    iget-object v7, v7, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->o:Lub/h;

    iget-object p1, p1, Lyb/l$i;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    return-object v1

    :cond_a
    iget-object v0, p0, Lad/e0;->h:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/a;

    iget-object v3, v3, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lyb/l$i;

    iget-object v1, p1, Lyb/l$i;->g:Ljava/lang/String;

    new-instance v2, Lyb/l$a;

    iget-object v7, p1, Lyb/l;->a:Ljava/lang/String;

    iget-object v8, p1, Lyb/l;->b:Ljava/lang/String;

    iget-object v9, p1, Lyb/l;->c:Ljava/util/Date;

    iget-object v10, p1, Lyb/l;->d:Ljava/util/Date;

    iget-object v11, p1, Lyb/l;->e:Ljava/util/Date;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lyb/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    invoke-direct {v0, v5, v1, v2}, Lyb/l$i;-><init>(Ljava/util/List;Ljava/lang/String;Lyb/l$a;)V

    return-object v0

    :cond_c
    return-object p1
.end method

.method public final f(Landroid/app/Activity;Lyb/l;)V
    .locals 13

    const-string v0, "notification"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lyb/l;->d:Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lad/e0;->i(Lyb/l;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    instance-of v0, p2, Lyb/l$e;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lyb/l$e;

    iget-object v1, v1, Lyb/l$e;->f:Lcom/supercell/id/IdFriend;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "idFriend"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbd/h$b$h;

    invoke-virtual {v1}, Lcom/supercell/id/IdFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbd/h$b$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbd/l0;->a(Lbd/a;)V

    iget-object v2, v0, Lbd/h;->d:Lbd/t;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lbd/t$a$a;

    invoke-direct {v4, v3}, Lbd/t$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lbd/l0;->a(Lbd/a;)V

    :cond_2
    invoke-virtual {v1}, Lcom/supercell/id/IdFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1, v2}, Lbd/h;->l(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_6

    :cond_3
    instance-of v0, p2, Lyb/l$g;

    const-string v1, "scid"

    if-eqz v0, :cond_4

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lyb/l$g;

    iget-object v2, v2, Lyb/l$g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/h$b$g;

    invoke-direct {v1, v2}, Lbd/h$b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    invoke-static {v2}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v0, v1, v2}, Lbd/h;->l(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_6

    :cond_4
    instance-of v0, p2, Lyb/l$f;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    invoke-virtual {v2}, Lad/t;->d()Lbd/h;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lyb/l$f;

    iget-object v3, v3, Lyb/l$f;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/h$b$g;

    invoke-direct {v1, v3}, Lbd/h$b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lbd/l0;->a(Lbd/a;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->f()Lbd/w;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbd/w;->e(I)V

    invoke-static {v3}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v2, v0, v1}, Lbd/h;->l(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_6

    :cond_5
    instance-of v0, p2, Lyb/l$d;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lyb/l$d;

    iget-object v2, v2, Lyb/l$d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/h$b$g;

    invoke-direct {v1, v2}, Lbd/h$b$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    iget-object v1, v0, Lbd/h;->d:Lbd/t;

    if-eqz v1, :cond_6

    new-instance v3, Lbd/t$a$b;

    invoke-direct {v3, v2}, Lbd/t$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbd/l0;->a(Lbd/a;)V

    :cond_6
    invoke-static {v2}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v0, v1, v2}, Lbd/h;->l(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_6

    :cond_7
    instance-of v0, p2, Lyb/l$j$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lyb/l$j$d;

    iget-object v3, v0, Lyb/l$j$d;->k:Lad/l;

    if-nez v3, :cond_17

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    invoke-virtual {v4}, Lad/t;->d()Lbd/h;

    move-result-object v4

    iget-object v5, v0, Lyb/l$j$d;->h:Ljava/lang/String;

    iget-object v6, v0, Lyb/l$j$d;->i:Ljava/lang/String;

    iget-object v0, v0, Lyb/l$j$d;->j:Lyb/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/h$b$i;

    invoke-direct {v1, v5, v6, v0}, Lbd/h$b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;)V

    invoke-virtual {v4, v1}, Lbd/l0;->a(Lbd/a;)V

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->f()Lbd/w;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbd/w;->e(I)V

    invoke-static {v5}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;-><init>(Ljava/util/Date;)V

    invoke-virtual {v4, v0, v1}, Lbd/h;->l(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_6

    :cond_8
    instance-of v0, p2, Lyb/l$b;

    const-string v1, "id"

    if-eqz v0, :cond_9

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->j()Lbd/h0;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lyb/l$b;

    iget-object v2, v2, Lyb/l$b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/h0$b$h;

    invoke-direct {v1, v2}, Lbd/h0$b$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    goto/16 :goto_6

    :cond_9
    instance-of v0, p2, Lyb/l$c;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->j()Lbd/h0;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lyb/l$c;

    iget-object v2, v2, Lyb/l$c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/h0$b$k;

    invoke-direct {v1, v2}, Lbd/h0$b$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    goto/16 :goto_6

    :cond_a
    instance-of v0, p2, Lyb/l$j$c;

    const-string v1, "show-ingame"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lyb/l$j$c;

    iget-object v5, v0, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v7

    invoke-virtual {v7}, Lad/t;->j()Lbd/h0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "shopItem"

    invoke-static {v5, v8}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lbd/h0$b$i;

    invoke-direct {v8, v5}, Lbd/h0$b$i;-><init>(Lcom/supercell/id/model/a;)V

    invoke-virtual {v7, v8}, Lbd/l0;->a(Lbd/a;)V

    iget-object v7, v5, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v8

    iget-object v8, v8, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v7

    iget-object v7, v7, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGameShowsDonationReceivedNotification()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_c

    move-object v2, v5

    goto :goto_1

    :cond_c
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_17

    iget-object v2, v5, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    instance-of v4, v2, Lcom/supercell/id/model/b$d;

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/supercell/id/model/b$d;

    if-eqz v3, :cond_17

    new-instance v2, Lcom/supercell/id/IdShopDonation;

    iget-object v8, v5, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    iget-object v10, v3, Lcom/supercell/id/model/b$d;->a:Ljava/lang/String;

    iget-object v11, v3, Lcom/supercell/id/model/b$d;->b:Ljava/lang/String;

    iget-object v12, v3, Lcom/supercell/id/model/b$d;->c:Lyb/i;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/supercell/id/IdShopDonation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/i;)V

    invoke-virtual {v6, v2}, Lcom/supercell/id/SupercellId;->donationReceivedNotifition$supercellId_release(Lcom/supercell/id/IdShopDonation;)V

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    iget-object v2, v2, Lad/t;->o:Lub/h;

    iget-object v0, v0, Lyb/l$j$c;->i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    goto/16 :goto_6

    :cond_e
    instance-of v0, p2, Lyb/l$i;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->j()Lbd/h0;

    move-result-object v0

    move-object v5, p2

    check-cast v5, Lyb/l$i;

    iget-object v6, v5, Lyb/l$i;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "shopItems"

    invoke-static {v6, v7}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lbd/h0$b$l;

    invoke-direct {v7, v6}, Lbd/h0$b$l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lbd/l0;->a(Lbd/a;)V

    iget-object v0, v5, Lyb/l$i;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/supercell/id/model/a;

    iget-object v8, v8, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v9

    iget-object v9, v9, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v9}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_11

    move-object v3, v6

    :cond_11
    if-eqz v3, :cond_17

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/supercell/id/model/a;

    iget-object v6, v6, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v7, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v7, v6, v3}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    new-array v0, v4, [Lcom/supercell/id/IdShopProduct;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, [Lcom/supercell/id/IdShopProduct;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2, v0}, Lcom/supercell/id/SupercellId;->purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->o:Lub/h;

    iget-object v2, v5, Lyb/l$i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    goto :goto_6

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    instance-of v0, p2, Lyb/l$h;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    move-object v1, p2

    check-cast v1, Lyb/l$h;

    iget-object v1, v1, Lyb/l$h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->inviteToPlayDeclined$supercellId_release(Ljava/lang/String;)V

    :cond_17
    :goto_6
    instance-of v0, p2, Lyb/l$j;

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lad/e0;->i:Z

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lyb/l$j;

    invoke-virtual {p0, p1, v0}, Lad/e0;->g(Landroid/app/Activity;Lyb/l$j;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lad/e0$a;

    invoke-direct {v0, p0, p2}, Lad/e0$a;-><init>(Lad/e0;Lyb/l;)V

    invoke-static {p1, v0}, Lad/i1;->d(Lzd/h0;Lpd/l;)Lzd/h0;

    goto :goto_7

    :cond_18
    iget-object p1, p0, Lad/e0;->j:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_7
    return-void
.end method

.method public final g(Landroid/app/Activity;Lyb/l$j;)Lzd/h0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lyb/l$j;",
            ")",
            "Lzd/h0<",
            "Lfd/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lad/e0;->i(Lyb/l;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfd/j;->a:Lfd/j;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p2, Lyb/l;->e:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    sget-object v6, Lzd/w0;->a:Lzd/w0;

    new-instance v9, Lad/k1;

    invoke-direct {v9, v1, v2, p1}, Lad/k1;-><init>(JLhd/d;)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lfd/j;->a:Lfd/j;

    invoke-static {v1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object v1

    :goto_0
    new-instance v2, Lad/e0$b;

    invoke-direct {v2, p0, p2}, Lad/e0$b;-><init>(Lad/e0;Lyb/l$j;)V

    sget-object v3, Lzd/w0;->a:Lzd/w0;

    sget-object v4, Lzd/n0;->a:Lzd/x;

    sget-object v4, Lae/r;->a:Lzd/j1;

    const/4 v5, 0x0

    new-instance v6, Lad/l1;

    invoke-direct {v6, v1, v2, p1}, Lad/l1;-><init>(Lzd/h0;Lpd/l;Lhd/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance v1, Lad/e0$c;

    invoke-direct {v1, p0, p2, v0}, Lad/e0$c;-><init>(Lad/e0;Lyb/l$j;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v1}, Lad/i1;->p(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lad/e0;->j:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lad/e0$f;

    invoke-direct {v1}, Lad/e0$f;-><init>()V

    invoke-static {v0, v1}, Lgd/h;->R(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Lad/e0;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/l$j;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lad/e0;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lad/e0;->g(Landroid/app/Activity;Lyb/l$j;)Lzd/h0;

    move-result-object v1

    new-instance v2, Lad/e0$d;

    invoke-direct {v2, v0, p0, p1}, Lad/e0$d;-><init>(Lyb/l$j;Lad/e0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v2, Lad/e0$e;

    invoke-direct {v2, v0, p0, p1}, Lad/e0$e;-><init>(Lyb/l$j;Lad/e0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lad/i1;->d(Lzd/h0;Lpd/l;)Lzd/h0;

    :cond_1
    return-void
.end method

.method public final i(Lyb/l;)Z
    .locals 2

    iget-object v0, p1, Lyb/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p1, Lyb/l;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
