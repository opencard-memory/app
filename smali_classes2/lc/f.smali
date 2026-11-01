.class public final Llc/f;
.super Llc/u;
.source "LoginEnterContactDetailsPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/f$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public h:Z

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llc/u;-><init>()V

    return-void
.end method


# virtual methods
.method public G(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Llc/f;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llc/f;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Llc/f;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Llc/f;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Llc/f;->G(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/FlowPager;

    if-eqz v1, :cond_0

    new-instance v2, Llc/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Llc/f$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(La1/b;)V

    :cond_0
    sget v1, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v1}, Llc/f;->G(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/FlatTabLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Llc/f$b;->n:Llc/f$b;

    invoke-virtual {v1, v3}, Lcom/supercell/id/view/FlatTabLayout;->setGetTitleKey(Lpd/l;)V

    sget-object v3, Llc/f$c;->n:Llc/f$c;

    invoke-virtual {v1, v3}, Lcom/supercell/id/view/FlatTabLayout;->setGetIconKey(Lpd/l;)V

    sget-object v3, Llc/f$d;->n:Llc/f$d;

    invoke-virtual {v1, v3}, Lcom/supercell/id/view/FlatTabLayout;->setGetIconDisabledKey(Lpd/l;)V

    invoke-virtual {p0, v0}, Llc/f;->G(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/FlowPager;

    invoke-virtual {v1, v3, v2}, Lcom/supercell/id/view/FlatTabLayout;->m(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_1
    if-nez p1, :cond_4

    invoke-virtual {p0}, Llc/u;->B()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v0}, Llc/f;->G(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    const-string v0, "tab_pager"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/RtlViewPager;->setCurrentItem(I)V

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_login_enter_contact_details_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Llc/u;->onDestroyView()V

    invoke-virtual {p0}, Llc/f;->r()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Llc/f;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lzb/u;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lzb/u;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb/u;

    invoke-virtual {v1}, Lzb/p1;->v()V

    goto :goto_1

    :cond_3
    return-void
.end method
