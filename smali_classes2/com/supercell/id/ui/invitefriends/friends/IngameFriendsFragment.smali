.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lbd/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;,
        Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final m:F

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lad/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a2<",
            "Ljava/util/List<",
            "Lyb/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->m:F

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->n:Ljava/util/Set;

    new-instance v0, Lad/a2;

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$d;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V

    new-instance v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$e;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$e;-><init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;)V

    invoke-direct {v0, v1, v2}, Lad/a2;-><init>(Lpd/l;Lpd/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->p:Lad/a2;

    return-void
.end method


# virtual methods
.method public A()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->m:F

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->toolbar_background:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/supercell/id/R$id;->toolbar_shadow:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->p:Lad/a2;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->d()Lbd/h;

    move-result-object v1

    invoke-virtual {v1}, Lbd/h;->j()Lzd/h0;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$b;

    invoke-static {v1, v2}, Lad/i1;->o(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/a2;->b(Lzd/h0;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lad/r;->l(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkc/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    invoke-virtual {v2}, Lad/t;->b()Lbd/b;

    move-result-object v2

    iget-object v2, v2, Lbd/l0;->a:Ljava/lang/Object;

    check-cast v2, Lyb/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lyb/a;->a:Ljava/util/Set;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgd/o;->a:Lgd/o;

    :goto_0
    iget-object v3, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->n:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkc/c;

    iget-object v7, v7, Lkc/c;->d:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o:Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_8

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lad/o1;

    instance-of v9, v9, Lkc/a;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    check-cast v4, Lad/o1;

    goto :goto_3

    :cond_4
    move-object v4, v7

    :goto_3
    instance-of v3, v4, Lkc/a;

    if-nez v3, :cond_5

    move-object v4, v7

    :cond_5
    check-cast v4, Lkc/a;

    if-eqz v4, :cond_6

    iget-boolean v3, v4, Lkc/a;->c:Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkc/c;

    iget-object v5, v9, Lkc/c;->d:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x3f

    invoke-static/range {v9 .. v17}, Lkc/c;->e(Lkc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyb/q;ZI)Lkc/c;

    move-result-object v9

    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object v1

    new-instance v2, Lkc/e;

    invoke-direct {v2, v1}, Lkc/e;-><init>(Ljava/util/Comparator;)V

    invoke-static {v4, v2}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkc/f;->a:Lkc/f;

    invoke-static {v1, v2}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkc/g;->a:Lkc/g;

    invoke-static {v1, v2}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkc/n;->a:Lad/j;

    sget-object v2, Lkc/b;->b:Lkc/b;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkc/c;

    iget-boolean v5, v5, Lkc/c;->h:Z

    if-eqz v5, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_e

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v4

    sget-object v5, Lcom/supercell/id/util/a;->SHOW_NOTIFICATION_FACEBOOK_WILL_BE_REMOVED:Lcom/supercell/id/util/a;

    invoke-virtual {v4, v5}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    move-object v7, v2

    :cond_f
    const/4 v2, 0x2

    new-array v4, v2, [Lad/o1;

    aput-object v7, v4, v8

    new-instance v5, Lkc/a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7, v3}, Lkc/a;-><init>(IZ)V

    aput-object v5, v4, v6

    invoke-static {v4}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lgd/k;->u0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lgd/r;

    invoke-virtual {v1}, Lgd/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    move-object v5, v1

    check-cast v5, Lgd/s;

    invoke-virtual {v5}, Lgd/s;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lgd/s;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd/q;

    iget v7, v5, Lgd/q;->a:I

    if-nez v7, :cond_10

    iget-object v5, v5, Lgd/q;->b:Ljava/lang/Object;

    invoke-static {v5}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_c

    :cond_10
    new-array v7, v2, [Lad/o1;

    sget-object v9, Lkc/n;->a:Lad/j;

    aput-object v9, v7, v8

    iget-object v5, v5, Lgd/q;->b:Ljava/lang/Object;

    check-cast v5, Lad/o1;

    aput-object v5, v7, v6

    invoke-static {v7}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_c
    invoke-static {v4, v5}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    :cond_11
    invoke-static {v3, v4}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->M(Ljava/util/List;)V

    return-void
.end method

.method public b(Lyb/p;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyb/p;->a:Ljava/lang/String;

    iget-object p1, p1, Lyb/p;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    invoke-virtual {p0, v0, p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->d(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v9, "scid"

    invoke-static {v1, v9}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "relationship"

    invoke-static {v8, v10}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v8, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/4 v11, 0x0

    if-nez v2, :cond_8

    instance-of v2, v8, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o:Ljava/util/List;

    if-eqz v2, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad/o1;

    instance-of v5, v4, Lkc/c;

    if-nez v5, :cond_2

    move-object v4, v11

    :cond_2
    check-cast v4, Lkc/c;

    if-eqz v4, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkc/c;

    iget-object v5, v5, Lkc/c;->i:Lyb/q;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget-object v5, v5, Lyb/q;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->N(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o:Ljava/util/List;

    if-eqz v2, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad/o1;

    instance-of v3, v2, Lkc/c;

    if-nez v3, :cond_a

    move-object v2, v11

    :cond_a
    move-object v14, v2

    check-cast v14, Lkc/c;

    if-eqz v14, :cond_c

    iget-object v2, v14, Lkc/c;->i:Lyb/q;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lyb/q;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v2, v11

    :goto_5
    invoke-static {v2, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v14, Lkc/c;->i:Lyb/q;

    iget-object v3, v2, Lyb/q;->a:Ljava/lang/String;

    iget-object v4, v2, Lyb/q;->b:Ljava/lang/String;

    iget-object v5, v2, Lyb/q;->c:Lyb/i;

    iget-boolean v7, v2, Lyb/q;->e:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v5, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lyb/q;

    move-object/from16 v2, v20

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lyb/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdRelationshipStatus;Z)V

    const/16 v21, 0x0

    const/16 v22, 0x5f

    invoke-static/range {v14 .. v22}, Lkc/c;->e(Lkc/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyb/q;ZI)Lkc/c;

    move-result-object v14

    goto :goto_6

    :cond_c
    move-object v14, v11

    :cond_d
    :goto_6
    if-eqz v14, :cond_9

    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v12}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->N(Ljava/util/List;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_ingame_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->b()Lbd/b;

    move-result-object v0

    new-instance v1, Lbd/b$a$b;

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->n:Ljava/util/Set;

    invoke-direct {v1, v2}, Lbd/b$a$b;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->l:Lf3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "In-game Friends"

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    new-instance v2, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;

    invoke-direct {v2, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lpd/l;)V

    iget-object p2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o:Ljava/util/List;

    const/4 v1, 0x4

    const-string v2, "progressBar"

    const/4 v3, 0x0

    const-string v4, "friendsList"

    if-nez p2, :cond_0

    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "view.context"

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lgd/m;->a:Lgd/m;

    :goto_1
    invoke-direct {v1, p1, p0, v2}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->d()Lbd/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbd/h;->g(Lbd/h$c;)V

    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->o:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->L()V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
