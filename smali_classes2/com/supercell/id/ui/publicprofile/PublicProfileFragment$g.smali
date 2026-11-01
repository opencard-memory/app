.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;
.super Lqd/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Landroid/view/View;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    instance-of v1, p1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m:Landroidx/core/widget/NestedScrollView;

    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1, v3}, Ly/a;->H(II)Lvd/c;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    move-object v5, v3

    check-cast v5, Lvd/b;

    invoke-virtual {v5}, Lvd/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lgd/t;

    invoke-virtual {v5}, Lgd/t;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    instance-of v4, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    check-cast v3, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of p1, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    move-object v3, v2

    :cond_8
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/supercell/id/ui/BaseFragment;->G(Lcom/supercell/id/ui/BaseFragment;ZILjava/lang/Object;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
