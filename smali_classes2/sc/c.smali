.class public final Lsc/c;
.super Lqd/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lsc/b;",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/a;


# direct methods
.method public constructor <init>(Lsc/a;)V
    .locals 0

    iput-object p1, p0, Lsc/c;->a:Lsc/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lsc/b;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/ui/MainActivity;->M(Ljava/lang/Exception;Lpd/l;)V

    :cond_0
    iget-object p2, p1, Lsc/b;->b:Ljava/util/List;

    if-eqz p2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad/o1;

    instance-of v3, v2, Lsc/a;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lsc/a;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsc/a;

    iget-object v1, p0, Lsc/c;->a:Lsc/a;

    invoke-virtual {v2, v1}, Lsc/a;->b(Lad/o1;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lsc/c;->a:Lsc/a;

    iget-object v7, v1, Lsc/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    invoke-static/range {v2 .. v10}, Lsc/a;->e(Lsc/a;Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZI)Lsc/a;

    move-result-object v2

    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Lsc/b;->y(Ljava/util/List;)V

    :cond_6
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
