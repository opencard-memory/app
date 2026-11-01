.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lbd/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;,
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$b;,
        Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;
    }
.end annotation


# static fields
.field public static final u:Lad/y1;

.field public static final v:Lad/y1;

.field public static final w:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;


# instance fields
.field public m:Landroidx/core/widget/NestedScrollView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Z

.field public final p:Lad/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lsc/m;

.field public final r:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;-><init>(Lqd/e;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->w:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    new-instance v0, Lad/y1;

    const-class v1, Lsc/j;

    const-string v2, "account_friend_profile_games_tab"

    invoke-direct {v0, v2, v1}, Lad/y1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->u:Lad/y1;

    new-instance v0, Lad/y1;

    const-class v1, Lsc/b;

    const-string v2, "account_friend_profile_friends_tab"

    invoke-direct {v0, v2, v1}, Lad/y1;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->v:Lad/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    new-instance v0, Lad/a2;

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$c;

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$d;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-direct {v0, v1, v2}, Lad/a2;-><init>(Lpd/l;Lpd/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p:Lad/a2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r:Lzd/p;

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->s:Lzd/h0;

    return-void
.end method

.method public static final L(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 5

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    if-eqz v1, :cond_1

    new-instance v2, Lsc/m$c;

    new-instance v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;-><init>(Ljava/util/Date;)V

    invoke-direct {v2, v1, v3}, Lsc/m$c;-><init>(Lsc/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->P(Lsc/m;)V

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p:Lad/a2;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    invoke-virtual {v2}, Lad/t;->d()Lbd/h;

    move-result-object v2

    invoke-static {p0}, Lg0/a;->i(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2, v0, p0}, Lbd/h;->h(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lad/a2;->b(Lzd/h0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->toolbar_wrapper:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final M()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    sget v0, Lcom/supercell/id/R$id;->tab_pager:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/FlowPager;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsc/m;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg0/a;->i(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final O(Lcom/supercell/id/ui/MainActivity;)V
    .locals 5

    new-instance v0, Lzb/r;

    invoke-direct {v0}, Lzb/r;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "titleKey"

    const-string v3, "account_friend_profile_dialog_pending_received_heading"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "textKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "okButtonKey"

    const-string v4, "account_friend_profile_dialog_pending_received_ok"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cancelButtonKey"

    const-string v4, "account_friend_profile_dialog_pending_received_cancel"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "titleStringKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "textStringKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    iput-object v1, v0, Lzb/r;->k:Lpd/p;

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lsc/m;)V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_43

    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->w:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    invoke-static {v0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;Lsc/m;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    const-string v1, "public_profile_progress_bar"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    sget v4, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    sget v4, Lcom/supercell/id/R$id;->tab_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    sget v4, Lcom/supercell/id/R$id;->profile_container_shadow:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget v4, Lcom/supercell/id/R$id;->profile_container_background:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget v4, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v4, Lcom/supercell/id/R$id;->public_profile_content:I

    invoke-virtual {p0, v4}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_a
    sget v2, Lcom/supercell/id/R$id;->public_profile_progress_bar:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsc/m;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    move-object v2, v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lsc/m;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    sget v5, Lcom/supercell/id/R$id;->profile_name:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lsc/m;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    move-object v7, v1

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->gray40:I

    invoke-static {v7, v8}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lsc/m;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_f
    move-object v7, v1

    :goto_4
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/supercell/id/R$color;->black:I

    invoke-static {v7, v8}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    :goto_5
    sget v6, Lcom/supercell/id/R$id;->profile_tag:I

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_13

    if-eqz v2, :cond_11

    const-string v2, "account_friend_not_updated"

    invoke-static {v7, v2, v1}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_7

    :cond_11
    sget-object v2, Luc/k0;->a:Ljava/util/Map;

    const-string v2, "$this$clearPendingTextKey"

    invoke-static {v7, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Luc/k0;->a:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsc/m;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    move-object v2, v1

    :goto_6
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_7
    sget v2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x2

    if-eqz v7, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lsc/m;->b()Lyb/i;

    move-result-object v9

    goto :goto_8

    :cond_14
    move-object v9, v1

    :goto_8
    invoke-static {v7, v9, v3, v8}, Luc/k0;->e(Landroid/widget/ImageView;Lyb/i;ZI)V

    :cond_15
    sget v7, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_17

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lsc/m;->d()Z

    move-result v10

    if-ne v10, v4, :cond_16

    const/4 v10, 0x1

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_17
    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1a

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v9

    goto :goto_a

    :cond_18
    move-object v9, v1

    :goto_a
    instance-of v9, v9, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v9, :cond_19

    const/4 v9, 0x0

    goto :goto_b

    :cond_19
    const/16 v9, 0x8

    :goto_b
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    sget v7, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1d

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v1

    :cond_1b
    instance-of v1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lsc/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1d
    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v7, v3

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v7, v4

    invoke-virtual {p0, v6}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v7, v8

    invoke-static {v7}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v6, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;

    invoke-direct {v6, p0, p1, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lsc/m;Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_1e
    sget v1, Lcom/supercell/id/R$id;->profile_status_button:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1f

    new-instance v5, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;

    invoke-direct {v5, p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lsc/m;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    sget v2, Lcom/supercell/id/R$id;->profile_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_25

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v5

    if-eqz v5, :cond_25

    instance-of v6, v5, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x4

    const/16 v10, 0x12

    const-string v11, "context"

    if-eqz v6, :cond_20

    sget-object v6, Lxb/p;->k:Lxb/p;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v11}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lc0/a;->s(I)F

    move-result v11

    invoke-static {v10}, Lc0/a;->s(I)F

    move-result v10

    new-array v4, v4, [Lfd/d;

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v9, v8}, Lad/m0;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v7, v13}, Lad/m0;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v12, v8, v9}, Lad/m0;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v12, v13, v7}, Lad/m0;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v12}, Lad/m0;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x2

    invoke-static {v8}, Lc0/a;->s(I)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v8, Lcom/supercell/id/R$color;->white:I

    invoke-static {v6, v8}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Lfd/d;

    invoke-direct {v6, v12, v7}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    new-instance v6, Lxb/p;

    const-string v7, "IconFriendStatusAdd"

    invoke-direct {v6, v7, v11, v10, v4}, Lxb/p;-><init>(Ljava/lang/String;FF[Lfd/d;)V

    goto/16 :goto_e

    :cond_20
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const/4 v6, 0x5

    if-eqz v4, :cond_21

    sget-object v4, Lxb/p;->k:Lxb/p;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lc0/a;->s(I)F

    move-result v11

    invoke-static {v10}, Lc0/a;->s(I)F

    move-result v10

    const/4 v12, 0x1

    new-array v12, v12, [Lfd/d;

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v9, v8}, Lad/m0;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v7, v8}, Lad/m0;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v7, v6}, Lad/m0;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v13, v9, v9}, Lad/m0;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v6, -0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6, v9}, Lad/m0;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v13}, Lad/m0;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x2

    invoke-static {v7}, Lc0/a;->s(I)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v7, Lcom/supercell/id/R$color;->white:I

    invoke-static {v4, v7}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Lfd/d;

    invoke-direct {v4, v13, v6}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v12, v3

    new-instance v6, Lxb/p;

    const-string v4, "IconFriendStatusPending"

    invoke-direct {v6, v4, v11, v10, v12}, Lxb/p;-><init>(Ljava/lang/String;FF[Lfd/d;)V

    goto/16 :goto_e

    :cond_21
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_22

    sget-object v4, Lxb/p;->k:Lxb/p;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lc0/a;->s(I)F

    move-result v7

    invoke-static {v10}, Lc0/a;->s(I)F

    move-result v8

    const/4 v9, 0x1

    new-array v9, v9, [Lfd/d;

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v11, 0x410a0d1b

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lad/m0;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x40395326    # 2.8957f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v11, 0x4017cb92    # 2.3718f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lad/m0;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v6, 0x40c3566d    # 6.1043f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v11, -0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lad/m0;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v10}, Lad/m0;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x2

    invoke-static {v11}, Lc0/a;->s(I)F

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v11, Lcom/supercell/id/R$color;->white:I

    invoke-static {v4, v11}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Lfd/d;

    invoke-direct {v4, v10, v6}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v9, v3

    new-instance v6, Lxb/p;

    const-string v4, "IconFriendStatus"

    invoke-direct {v6, v4, v7, v8, v9}, Lxb/p;-><init>(Ljava/lang/String;FF[Lfd/d;)V

    goto/16 :goto_e

    :cond_22
    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_24

    sget-object v4, Lxb/p;->k:Lxb/p;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lc0/a;->s(I)F

    move-result v6

    invoke-static {v10}, Lc0/a;->s(I)F

    move-result v7

    const/4 v8, 0x1

    new-array v8, v8, [Lfd/d;

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const v10, 0x4101999a    # 8.1f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lad/m0;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v10, 0x3fe66666    # 1.8f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lad/m0;->d(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "$this$v"

    invoke-static {v9, v11}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dy"

    invoke-static {v10, v11}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11, v10}, Lad/m0;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v10, -0x4019999a    # -1.8f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v10}, Lad/m0;->d(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    const-string v10, "$this$z"

    invoke-static {v9, v10}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    const v11, 0x41026666    # 8.15f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v12, 0x412ccccd    # 10.8f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lad/m0;->b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const/high16 v11, -0x41800000    # -0.25f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v13, -0x3f266666    # -6.8f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lad/m0;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    const v12, 0x400ccccd    # 2.2f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v9, v12}, Lad/m0;->d(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v12, 0x40d9999a    # 6.8f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lad/m0;->e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    invoke-static {v9, v10}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-static {v9}, Lad/m0;->j(Landroid/graphics/Path;)Landroid/graphics/Path;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v11, Lcom/supercell/id/R$color;->white:I

    invoke-static {v4, v11}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Lfd/d;

    invoke-direct {v4, v9, v10}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v3

    new-instance v4, Lxb/p;

    const-string v9, "IconFriendStatusReceived"

    invoke-direct {v4, v9, v6, v7, v8}, Lxb/p;-><init>(Ljava/lang/String;FF[Lfd/d;)V

    move-object v6, v4

    :goto_e
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v4, v5, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v4, :cond_23

    sget v4, Lcom/supercell/id/R$drawable;->friend_status_received_indicator_background:I

    goto :goto_f

    :cond_23
    sget v4, Lcom/supercell/id/R$drawable;->friend_status_indicator_background:I

    :goto_f
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lx/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    :goto_10
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    goto :goto_11

    :cond_26
    const/4 v2, 0x0

    :goto_11
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lsc/m;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    sget v2, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_27

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_27
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_12

    :cond_28
    sget v2, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_29

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_29
    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_2a
    :goto_12
    sget v1, Lcom/supercell/id/R$id;->profile_status_image:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2e

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    if-eqz v2, :cond_2c

    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v2, :cond_2b

    const-string v2, "friend_face_icon.png"

    goto :goto_13

    :cond_2b
    const-string v2, "friend_face_icon_grayscale.png"

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_2d

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_2d
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    :goto_14
    sget v1, Lcom/supercell/id/R$id;->profile_status_text:I

    invoke-virtual {p0, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_35

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v2

    if-eqz v2, :cond_33

    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v4, :cond_2f

    const-string v2, "account_friend_profile_status_add"

    goto :goto_15

    :cond_2f
    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    if-eqz v4, :cond_30

    const-string v2, "account_friend_profile_status_pending_invite_sent"

    goto :goto_15

    :cond_30
    instance-of v4, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_31

    const-string v2, "account_friend_profile_status_friend"

    goto :goto_15

    :cond_31
    instance-of v2, v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v2, :cond_32

    const-string v2, "account_friend_profile_status_pending_invite_received"

    goto :goto_15

    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_33
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_34

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_16

    :cond_34
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_35
    const/4 v4, 0x0

    :goto_16
    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->w:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    invoke-static {v1, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;Lsc/m;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3a

    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v2, :cond_36

    const/4 v2, 0x0

    goto :goto_17

    :cond_36
    const/16 v2, 0x8

    :goto_17
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_37
    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->M()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()La1/b;

    move-result-object v2

    instance-of v5, v2, Lad/z1;

    if-nez v5, :cond_38

    move-object v2, v4

    :cond_38
    check-cast v2, Lad/z1;

    if-eqz v2, :cond_39

    const-string v5, "value"

    invoke-static {v1, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lad/z1;->h:Ljava/util/List;

    invoke-virtual {v2}, La1/b;->l()V

    :cond_39
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3a
    :try_start_0
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

    :cond_3b
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v5, v2, Lsc/j;

    if-nez v5, :cond_3c

    move-object v2, v4

    :cond_3c
    check-cast v2, Lsc/j;

    if-eqz v2, :cond_3b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3d
    invoke-static {v1}, Lgd/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_19

    :catch_0
    nop

    :goto_19
    if-eqz v4, :cond_3e

    invoke-virtual {v4, p1}, Lsc/j;->y(Lsc/m;)V

    :cond_3e
    iget-boolean v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o:Z

    if-eqz v0, :cond_42

    if-eqz p1, :cond_42

    iput-boolean v3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o:Z

    invoke-virtual {p1}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {p1}, Lsc/m;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    goto :goto_1a

    :cond_3f
    invoke-virtual {p1}, Lsc/m;->j()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    if-eqz v1, :cond_40

    goto :goto_1b

    :cond_40
    const-string v1, ""

    :goto_1b
    new-instance v2, Lzb/q$a;

    const-string v3, "account_friend_profile_dialog_send_request_heading"

    const-string v4, "account_friend_profile_dialog_send_request_ok"

    const-string v5, "account_friend_profile_dialog_send_request_cancel"

    invoke-direct {v2, v3, v4, v5}, Lzb/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lfd/d;

    const-string v4, "name"

    invoke-direct {v3, v4, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lzb/q$a;->c(Lfd/d;)Lzb/q$a;

    invoke-virtual {v2}, Lzb/q$a;->a()Lzb/q;

    move-result-object v1

    new-instance v2, Lsc/u;

    invoke-direct {v2, p0}, Lsc/u;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    iput-object v2, v1, Lzb/q;->k:Lpd/l;

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v2, "popupDialog"

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    goto :goto_1c

    :cond_41
    instance-of v0, v0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v0, :cond_42

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->O(Lcom/supercell/id/ui/MainActivity;)V

    :cond_42
    :goto_1c
    if-eqz p1, :cond_43

    invoke-virtual {p1}, Lsc/m;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r:Lzd/p;

    invoke-interface {v0, p1}, Lzd/p;->g(Ljava/lang/Object;)Z

    :cond_43
    return-void
.end method

.method public b(Lyb/p;)V
    .locals 2

    const-string v0, "profile"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lyb/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsc/m$b;

    invoke-direct {v0, p1}, Lsc/m$b;-><init>(Lyb/p;)V

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->P(Lsc/m;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "scid"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "relationship"

    invoke-static {v5, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsc/m;->f()Lsc/m;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v4, v1, Lsc/m$a;

    const-string v6, "image"

    if-eqz v4, :cond_0

    check-cast v1, Lsc/m$a;

    iget-object v4, v1, Lsc/m$a;->a:Ljava/lang/String;

    iget-object v7, v1, Lsc/m$a;->b:Ljava/lang/String;

    iget-object v8, v1, Lsc/m$a;->c:Lyb/i;

    iget-object v9, v1, Lsc/m$a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    iget-boolean v10, v1, Lsc/m$a;->f:Z

    invoke-static {v4, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lsc/m$a;

    move-object v1, v11

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v9

    move v7, v10

    invoke-direct/range {v1 .. v7}, Lsc/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;Z)V

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lsc/m$b;

    if-eqz v4, :cond_1

    check-cast v1, Lsc/m$b;

    iget-object v4, v1, Lsc/m$b;->a:Ljava/lang/String;

    iget-object v7, v1, Lsc/m$b;->b:Ljava/lang/String;

    iget-object v8, v1, Lsc/m$b;->c:Lyb/i;

    iget-object v9, v1, Lsc/m$b;->e:Ljava/util/List;

    iget-object v10, v1, Lsc/m$b;->f:Ljava/util/List;

    iget-object v11, v1, Lsc/m$b;->g:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object v12, v1, Lsc/m$b;->h:Ljava/lang/String;

    iget-object v13, v1, Lsc/m$b;->i:Ljava/lang/String;

    iget-boolean v14, v1, Lsc/m$b;->j:Z

    invoke-static {v4, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "availableSystems"

    invoke-static {v9, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectedSystems"

    invoke-static {v10, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lsc/m$b;

    move-object v1, v15

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    invoke-direct/range {v1 .. v11}, Lsc/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdRelationshipStatus;Ljava/util/List;Ljava/util/List;Lcom/supercell/id/model/IdPresenceStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v15

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    invoke-virtual {v0, v11}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->P(Lsc/m;)V

    nop

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lg0/a;->i(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->q:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->o:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_public_profile:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lad/z1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->w:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    invoke-static {v1, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;Lsc/m;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$g;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-direct {p2, v0, v1, v2}, Lad/z1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lpd/l;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->M()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(La1/b;)V

    :cond_0
    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;

    invoke-direct {v2, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$e;-><init>(Lad/z1;)V

    invoke-virtual {v0, v2}, Lcom/supercell/id/view/SubPageTabLayout;->setGetTitleKey(Lpd/l;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->M()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lcom/supercell/id/view/SubPageTabLayout;->m(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "resources"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc0/a;->z(Landroid/content/res/Resources;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/supercell/id/R$dimen;->profile_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p1}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    neg-int v2, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lc0/a;->t(Lcom/supercell/id/ui/MainActivity;)Z

    move-result p1

    if-ne p1, v1, :cond_5

    sget p1, Lcom/supercell/id/R$id;->profile_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lad/l2;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v1, 0x14

    invoke-static {v1}, Lc0/a;->s(I)F

    move-result v1

    invoke-static {v1}, Lsd/a;->k(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lg0/a;->i(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v4, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->m:Lcom/supercell/id/model/IdRelationshipStatus;

    if-eqz v4, :cond_7

    new-instance v7, Lsc/m$a;

    iget-object v2, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->l:Lyb/i;

    iget-object v5, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->n:Lcom/supercell/id/model/IdPresenceStatus;

    iget-boolean v6, p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->o:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsc/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;Z)V

    move-object p1, v7

    goto :goto_1

    :cond_7
    move-object p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->P(Lsc/m;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbd/h;->g(Lbd/h$c;)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->n:Lub/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "scid"

    invoke-static {v0, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfd/d;

    invoke-direct {v1, p2, v0}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "v1/profile.get"

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p2

    new-instance v0, Lub/i0;

    invoke-direct {v0, p1}, Lub/i0;-><init>(Lub/a0;)V

    invoke-static {p2, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lub/j0;->n:Lub/j0;

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->n:Lub/a0;

    invoke-static {p0}, Lg0/a;->i(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    if-eqz v0, :cond_9

    iget-object p2, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;->i:Ljava/lang/String;

    :cond_9
    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    const-string p2, ""

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfd/d;

    invoke-direct {v1, v0, p2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "v1/profile.get"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p2

    new-instance v0, Lub/m0;

    invoke-direct {v0, p1}, Lub/m0;-><init>(Lub/a0;)V

    invoke-static {p2, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object p2, Lub/n0;->n:Lub/n0;

    invoke-static {p1, p2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    goto :goto_2

    :goto_4
    sget-object v2, Lsc/p;->a:Lsc/p;

    sget-object v3, Lsc/r;->a:Lsc/r;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    sget p1, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$f;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$f;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    invoke-static {p1, p2}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    :cond_b
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    sget-object p1, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->w:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    invoke-static {p1, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;->a(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$a;Lsc/m;)Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/supercell/id/R$id;->tabs:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/SubPageTabLayout;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 8

    const-string v0, "animation"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/supercell/id/ui/BaseFragment;->t(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/a;->z(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/supercell/id/ui/BaseFragment$b;->SLIDE_IN:Lcom/supercell/id/ui/BaseFragment$b;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0xaf

    const/4 v6, 0x0

    if-ne p2, p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v2

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v1

    invoke-static {p1}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object p3, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/supercell/id/ui/BaseFragment$b;->ENTER:Lcom/supercell/id/ui/BaseFragment$b;

    if-ne p2, p1, :cond_2

    sget p1, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x12c

    sget-object v7, Lad/l2;->a:Lfd/b;

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    new-instance v7, Lad/n2;

    invoke-direct {v7, p1, p2, p3}, Lad/n2;-><init>(Landroid/view/View;J)V

    invoke-static {p1, v7}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    :cond_1
    new-array p1, v1, [Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, v3

    sget p2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x258

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object p3, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public w(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLzd/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/supercell/id/ui/BaseFragment$c;",
            "Z",
            "Lzd/p<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc0/a;->z(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/id/ui/BaseFragment$c;->SLIDE_OUT:Lcom/supercell/id/ui/BaseFragment$c;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    sget v2, Lcom/supercell/id/R$id;->profile_image_container:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/supercell/id/R$id;->online_status_text:I

    invoke-virtual {p0, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lc0/a;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xaf

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/supercell/id/ui/BaseFragment;->w(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLzd/p;)V

    return-void
.end method

.method public z()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->m:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
