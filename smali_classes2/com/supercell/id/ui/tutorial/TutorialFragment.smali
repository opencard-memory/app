.class public final Lcom/supercell/id/ui/tutorial/TutorialFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "TutorialFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/tutorial/TutorialFragment$b;,
        Lcom/supercell/id/ui/tutorial/TutorialFragment$a;,
        Lcom/supercell/id/ui/tutorial/TutorialFragment$c;,
        Lcom/supercell/id/ui/tutorial/TutorialFragment$d;,
        Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->m:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_tutorial:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lg0/a;->i(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/supercell/id/ui/tutorial/TutorialFragment$BackStackEntry;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    sget p1, Lcom/supercell/id/R$id;->toolbar_logo:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget p1, Lcom/supercell/id/R$id;->toolbar_skip_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/supercell/id/ui/tutorial/TutorialFragment$e;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$e;-><init>(Lcom/supercell/id/ui/tutorial/TutorialFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    sget p1, Lcom/supercell/id/R$id;->toolbar_logo_end:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    new-instance p1, Lcom/supercell/id/ui/tutorial/TutorialFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget p2, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/RtlViewPager;

    const-string v2, "pager"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(La1/b;)V

    sget v1, Lcom/supercell/id/R$id;->indicator:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/RtlViewPager;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->m(Landroidx/viewpager/widget/ViewPager;Z)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/RtlViewPager;

    if-eqz p2, :cond_5

    new-instance v1, Lcom/supercell/id/ui/tutorial/TutorialFragment$f;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/tutorial/TutorialFragment$f;-><init>(Lcom/supercell/id/ui/tutorial/TutorialFragment;)V

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/RtlViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    :cond_5
    sget p2, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/FlowPager;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/supercell/id/ui/tutorial/TutorialFragment$d;->h:[Lpd/a;

    array-length p1, p1

    sub-int/2addr p1, v3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_6
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    if-eqz p1, :cond_7

    new-instance p2, Lcom/supercell/id/ui/tutorial/TutorialFragment$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/supercell/id/ui/tutorial/TutorialFragment$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/RtlViewPager;->setAdapter(La1/b;)V

    :cond_7
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tutorial/TutorialFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
