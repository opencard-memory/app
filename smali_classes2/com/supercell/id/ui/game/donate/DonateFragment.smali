.class public final Lcom/supercell/id/ui/game/donate/DonateFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "DonateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/game/donate/DonateFragment$a;,
        Lcom/supercell/id/ui/game/donate/DonateFragment$BackStackEntry;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final m:F

.field public final n:Lfd/b;

.field public o:Lbd/e0;

.field public p:Lad/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/l<",
            "+",
            "Ljava/util/List<",
            "Lcc/e;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Lbd/e0;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Lad/l<",
            "Lyb/f;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lad/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a2<",
            "Lad/l<",
            "Ljava/util/List<",
            "Lcc/e;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->m:F

    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$g;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$g;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    invoke-static {v0}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->n:Lfd/b;

    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$f;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->r:Lpd/l;

    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$d;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->s:Lpd/l;

    new-instance v0, Lad/a2;

    new-instance v1, Lcom/supercell/id/ui/game/donate/DonateFragment$b;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$b;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    sget-object v2, Lcom/supercell/id/ui/game/donate/DonateFragment$c;->a:Lcom/supercell/id/ui/game/donate/DonateFragment$c;

    invoke-direct {v0, v1, v2}, Lad/a2;-><init>(Lpd/l;Lpd/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->t:Lad/a2;

    return-void
.end method

.method public static final L(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa

    invoke-static {p2, p0}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lc0/a;->F(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyb/p;

    iget-object v2, v2, Lyb/p;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/e;

    iget-object v0, p1, Lyb/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lyb/p;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/model/IdConnectedSystem;

    iget-object v4, v4, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    invoke-static {v4, p3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    new-instance v0, Lcc/e;

    iget-object v5, p1, Lyb/e;->a:Ljava/lang/String;

    iget-object v6, p1, Lyb/e;->b:Ljava/lang/String;

    iget-object v7, p1, Lyb/e;->c:Lyb/i;

    iget-object v8, p1, Lyb/e;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/supercell/id/model/IdConnectedSystem;->b:Ljava/lang/String;

    :cond_5
    move-object v9, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p0

    iget-object p0, p0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {p0}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p0

    new-instance p1, Lcc/a;

    invoke-direct {p1, p0}, Lcc/a;-><init>(Ljava/util/Comparator;)V

    invoke-static {p2, p1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcc/b;->a:Lcc/b;

    invoke-static {p0, p1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public C()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->m:F

    return v0
.end method

.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final M()Lcom/supercell/id/model/IdSystem;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->n:Lfd/b;

    invoke-interface {v0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/model/IdSystem;

    return-object v0
.end method

.method public final N()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->j()Lbd/h0;

    move-result-object v1

    invoke-virtual {v1}, Lbd/h0;->g()Lzd/h0;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    invoke-virtual {v0}, Lbd/h;->j()Lzd/h0;

    return-void
.end method

.method public final O()V
    .locals 8

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->p:Lad/l;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->o:Lbd/e0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v4, v0, Lad/l$b;

    if-eqz v4, :cond_1

    new-instance v1, Lad/p;

    check-cast v0, Lad/l$b;

    iget-object v0, v0, Lad/l$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, v0}, Lad/p;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_1
    iget-object v1, v1, Lbd/e0;->a:Lad/l;

    instance-of v4, v1, Lad/l$b;

    if-eqz v4, :cond_2

    new-instance v0, Lad/p;

    check-cast v1, Lad/l$b;

    iget-object v1, v1, Lad/l$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v0, v1}, Lad/p;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    sget-object v1, Lcc/f;->b:Lcc/f;

    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lgd/m;->a:Lgd/m;

    :goto_0
    sget-object v4, Lcc/d;->a:Lad/j;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v6, Lad/o1;

    if-eqz v5, :cond_4

    instance-of v5, v6, Lad/p;

    if-nez v5, :cond_4

    invoke-static {v4}, Lgd/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lad/p;

    if-nez v5, :cond_4

    sget-object v5, Lcc/d;->a:Lad/j;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-static {}, Lc0/a;->M()V

    throw v3

    :cond_6
    invoke-static {v1, v4}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->q:Ljava/util/List;

    const/4 v1, 0x4

    if-nez v0, :cond_9

    sget v4, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    sget v4, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    sget v2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    sget v1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    instance-of v2, v1, Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v3, v1

    :goto_6
    check-cast v3, Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Lad/r;->l(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_donate:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->j()Lbd/h0;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->r:Lpd/l;

    invoke-virtual {v1, v2}, Lbd/l0;->d(Lpd/l;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->s:Lpd/l;

    invoke-virtual {v0, v1}, Lbd/l0;->d(Lpd/l;)V

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->M()Lcom/supercell/id/model/IdSystem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/supercell/id/ui/game/donate/DonateFragment$e;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/game/donate/DonateFragment$e;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V

    const-string v2, "generic"

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->l:Lf3/b;

    const-string v2, "Donate "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSystem;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->M()Lcom/supercell/id/model/IdSystem;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "account_donate_title_"

    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p1, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/supercell/id/model/a$a;->SEASON_PASS:Lcom/supercell/id/model/a$a;

    invoke-virtual {v0}, Lcom/supercell/id/model/a$a;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x0

    new-array v1, v1, [Lfd/d;

    invoke-static {v0, p2, v1}, Lad/d2;->b(Landroid/view/View;Ljava/lang/String;[Lfd/d;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->O()V

    sget p2, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "friendsList"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/game/donate/DonateFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iget-object v1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->q:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgd/m;->a:Lgd/m;

    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcom/supercell/id/ui/game/donate/DonateFragment$a;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Lcom/supercell/id/model/IdSystem;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    invoke-virtual {p2}, Lad/t;->j()Lbd/h0;

    move-result-object p2

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->r:Lpd/l;

    invoke-virtual {p2, v0}, Lbd/l0;->b(Lpd/l;)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->d()Lbd/h;

    move-result-object p1

    iget-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->s:Lpd/l;

    invoke-virtual {p1, p2}, Lbd/l0;->b(Lpd/l;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->N()V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
