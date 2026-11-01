.class public final Lmc/b;
.super Lzb/p1;
.source "MessagesTabFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/b$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public b:Lad/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/l<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lad/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/l<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Lbd/e0;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lpd/l;
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

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzb/p1;-><init>()V

    new-instance v0, Lmc/b$c;

    invoke-direct {v0, p0}, Lmc/b$c;-><init>(Lmc/b;)V

    iput-object v0, p0, Lmc/b;->i:Lpd/l;

    new-instance v0, Lmc/b$b;

    invoke-direct {v0, p0}, Lmc/b$b;-><init>(Lmc/b;)V

    iput-object v0, p0, Lmc/b;->j:Lpd/l;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_messages_friends_page:I

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

    iget-object v2, p0, Lmc/b;->i:Lpd/l;

    invoke-virtual {v1, v2}, Lbd/l0;->d(Lpd/l;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    iget-object v1, p0, Lmc/b;->j:Lpd/l;

    invoke-virtual {v0, v1}, Lbd/l0;->d(Lpd/l;)V

    invoke-super {p0}, Lzb/p1;->onDestroyView()V

    iget-object v0, p0, Lmc/b;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/a;->z(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/supercell/id/R$dimen;->list_padding_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v0, p2, Lcom/supercell/id/ui/messages/MessagesFragment;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/supercell/id/ui/messages/MessagesFragment;

    if-eqz p2, :cond_1

    sget v0, Lcom/supercell/id/R$id;->toolbar_container:I

    invoke-virtual {p2, v0}, Lcom/supercell/id/ui/messages/MessagesFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    new-instance v0, Lmc/b$d;

    invoke-direct {v0, p0, p1}, Lmc/b$d;-><init>(Lmc/b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p1, p0, Lmc/b;->k:Ljava/util/List;

    invoke-virtual {p0, p1}, Lmc/b;->y(Ljava/util/List;)V

    sget p1, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, p1}, Lmc/b;->w(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Lmc/b;->w(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "messagesList"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, p1}, Lmc/b;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmc/b$a;

    iget-object v0, p0, Lmc/b;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lgd/m;->a:Lgd/m;

    :goto_0
    invoke-direct {p2, p0, v0}, Lmc/b$a;-><init>(Lmc/b;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    invoke-virtual {p2}, Lad/t;->j()Lbd/h0;

    move-result-object p2

    iget-object v0, p0, Lmc/b;->i:Lpd/l;

    invoke-virtual {p2, v0}, Lbd/l0;->b(Lpd/l;)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->d()Lbd/h;

    move-result-object p1

    iget-object p2, p0, Lmc/b;->j:Lpd/l;

    invoke-virtual {p1, p2}, Lbd/l0;->b(Lpd/l;)V

    invoke-virtual {p0}, Lmc/b;->x()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lmc/b;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->l:Lf3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Messages - Friends"

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmc/b;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmc/b;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmc/b;->l:Ljava/util/HashMap;

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

    iget-object v1, p0, Lmc/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final x()V
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

.method public final y(Ljava/util/List;)V
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

    iput-object p1, p0, Lmc/b;->k:Ljava/util/List;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v2}, Lmc/b;->w(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lmc/b;->w(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v2}, Lmc/b;->w(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, v1}, Lmc/b;->w(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    sget v0, Lcom/supercell/id/R$id;->messagesList:I

    invoke-virtual {p0, v0}, Lmc/b;->w(I)Landroid/view/View;

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
    instance-of v2, v0, Lmc/b$a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lmc/b$a;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lad/r;->l(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Lmc/b;->h:Lad/l;

    iget-object v1, p0, Lmc/b;->b:Lad/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v3, v0, Lad/l$b;

    if-eqz v3, :cond_1

    new-instance v1, Lad/p;

    check-cast v0, Lad/l$b;

    iget-object v0, v0, Lad/l$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v1, v0}, Lad/p;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    :cond_1
    instance-of v3, v1, Lad/l$b;

    if-eqz v3, :cond_2

    new-instance v0, Lad/p;

    check-cast v1, Lad/l$b;

    iget-object v1, v1, Lad/l$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v0, v1}, Lad/p;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    new-instance v4, Lmc/m;

    const-string v5, "account_messages_donations_header"

    invoke-direct {v4, v5}, Lmc/m;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Lgd/m;->a:Lgd/m;

    :goto_1
    invoke-virtual {v0}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    new-instance v0, Lmc/m;

    const-string v4, "account_messages_friend_requests_header"

    invoke-direct {v0, v4}, Lmc/m;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lgd/m;->a:Lgd/m;

    :goto_2
    invoke-static {v1, v0}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lad/y;

    const-string v1, "account_messages_no_new_messages"

    invoke-direct {v0, v1}, Lad/y;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_7
    sget-object v2, Lmc/k;->a:Lad/j;

    invoke-static {v0}, Lgd/k;->u0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lgd/r;

    invoke-virtual {v0}, Lgd/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v4, v0

    check-cast v4, Lgd/s;

    invoke-virtual {v4}, Lgd/s;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lgd/s;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd/q;

    iget v5, v4, Lgd/q;->a:I

    if-lez v5, :cond_8

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v4, Lgd/q;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    new-array v5, v5, [Lad/o1;

    const/4 v6, 0x0

    sget-object v7, Lmc/k;->a:Lad/j;

    aput-object v7, v5, v6

    iget-object v4, v4, Lgd/q;->b:Ljava/lang/Object;

    check-cast v4, Lad/o1;

    aput-object v4, v5, v3

    invoke-static {v5}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_8
    iget-object v4, v4, Lgd/q;->b:Ljava/lang/Object;

    invoke-static {v4}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_4
    invoke-static {v2, v4}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lmc/b;->y(Ljava/util/List;)V

    return-void
.end method
