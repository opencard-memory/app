.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$c;
.super Lqd/i;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lad/l<",
        "+",
        "Lyb/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$c;->a:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lad/l;

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$c;->a:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;

    instance-of v1, p1, Lad/l$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lad/l$a;

    iget-object v1, p1, Lad/l$a;->a:Ljava/lang/Object;

    check-cast v1, Lyb/f;

    iget-object v1, v1, Lyb/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object p1, p1, Lad/l$a;->a:Ljava/lang/Object;

    check-cast p1, Lyb/f;

    iget-object p1, p1, Lyb/f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/e;

    iget-object v4, v3, Lyb/e;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    instance-of v5, v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-nez v5, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-eqz v4, :cond_2

    new-instance v5, Ldc/a;

    invoke-direct {v5, v3, v4}, Ldc/a;-><init>(Lyb/e;Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ldc/f;

    invoke-direct {p1}, Ldc/f;-><init>()V

    invoke-static {v1, p1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Ldc/g;->a:Lad/j;

    invoke-static {p1}, Lgd/k;->u0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lgd/r;

    invoke-virtual {p1}, Lgd/r;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v1, p1

    check-cast v1, Lgd/s;

    invoke-virtual {v1}, Lgd/s;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lgd/s;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/q;

    iget v3, v1, Lgd/q;->a:I

    if-nez v3, :cond_4

    iget-object v1, v1, Lgd/q;->b:Ljava/lang/Object;

    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [Lad/o1;

    const/4 v4, 0x0

    sget-object v5, Ldc/g;->a:Lad/j;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lgd/q;->b:Ljava/lang/Object;

    check-cast v1, Lad/o1;

    aput-object v1, v3, v4

    invoke-static {v3}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Lad/y;

    const-string v1, "ingame_friend_requests_no_new_requests"

    invoke-direct {p1, v1}, Lad/y;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_6
    instance-of v1, p1, Lad/l$b;

    if-eqz v1, :cond_7

    new-instance v1, Lad/p;

    check-cast p1, Lad/l$b;

    iget-object p1, p1, Lad/l$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, p1}, Lad/p;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_7
    :goto_4
    sget p1, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;->q:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment;->L(Ljava/util/List;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
