.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

.field public final synthetic b:Lad/o1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;Lad/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->b:Lad/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "In-game Friends"

    const-string v3, "click"

    const-string v4, "Add"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    iget-object v0, v0, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$c;->b:Lad/o1;

    check-cast v1, Lkc/c;

    iget-object v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad/o1;

    instance-of v6, v5, Lkc/c;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Lkc/c;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkc/c;

    invoke-virtual {v6, v1}, Lkc/c;->b(Lad/o1;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->N(Ljava/util/List;)V

    :cond_5
    iget-object v2, v1, Lkc/c;->i:Lyb/q;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lyb/q;->d:Lcom/supercell/id/model/IdRelationshipStatus;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_7

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    invoke-virtual {v2}, Lad/t;->d()Lbd/h;

    move-result-object v2

    iget-object v3, v1, Lkc/c;->i:Lyb/q;

    iget-object v3, v3, Lyb/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbd/h;->e(Ljava/lang/String;)Lzd/h0;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    invoke-virtual {v2}, Lad/t;->d()Lbd/h;

    move-result-object v2

    iget-object v4, v1, Lkc/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "appAccount"

    invoke-static {v4, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lgd/m;->a:Lgd/m;

    invoke-static {v4}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v3}, Lbd/h;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lzd/h0;

    move-result-object v2

    new-instance v3, Lbd/k;

    invoke-direct {v3, v4}, Lbd/k;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v2

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    invoke-virtual {v2}, Lad/t;->d()Lbd/h;

    move-result-object v2

    iget-object v4, v1, Lkc/c;->i:Lyb/q;

    iget-object v4, v4, Lyb/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lbd/h;->h(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    move-result-object v2

    :goto_3
    new-instance v3, Lkc/h;

    invoke-direct {v3, v1}, Lkc/h;-><init>(Lkc/c;)V

    invoke-static {v2, v0, v3}, Lad/i1;->e(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
