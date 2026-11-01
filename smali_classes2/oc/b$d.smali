.class public final Loc/b$d;
.super Lqd/i;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/b;-><init>()V
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
.field public final synthetic a:Loc/b;


# direct methods
.method public constructor <init>(Loc/b;)V
    .locals 0

    iput-object p1, p0, Loc/b$d;->a:Loc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbd/e0;

    iget-object v0, p0, Loc/b$d;->a:Loc/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbd/e0;->a:Lad/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lad/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/x;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lyb/x;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/model/a;

    iget-object v4, v4, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    sget-object v5, Lcom/supercell/id/model/a$a;->SEASON_PASS:Lcom/supercell/id/model/a$a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/a;

    iget-object v3, v3, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    invoke-static {p1, v3}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Loc/e;

    invoke-direct {v2, p1}, Loc/e;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v2}, Lxc/c;->b(Lgd/p;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    iput-object p1, v0, Loc/b;->j:Ljava/util/Map;

    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, p1}, Loc/b;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    instance-of v0, p1, Loc/b$a;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p1

    :goto_5
    check-cast v1, Loc/b$a;

    if-eqz v1, :cond_7

    iget-object p1, v1, Lad/p1;->c:Lad/p1$b;

    invoke-virtual {p1}, Lad/p1$b;->notifyObservers()V

    :cond_7
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
