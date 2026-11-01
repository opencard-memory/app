.class public final Lnc/o;
.super Lnc/a;
.source "OnboardingProfilePicturePageFragment.kt"

# interfaces
.implements Lzb/s;


# static fields
.field public static final synthetic o:I


# instance fields
.field public b:Ljava/lang/String;

.field public h:Lad/c;

.field public i:Z

.field public j:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

.field public k:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

.field public l:Landroidx/recyclerview/widget/RecyclerView$m;

.field public m:Landroidx/recyclerview/widget/RecyclerView$m;

.field public n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lad/c;Lcom/supercell/id/view/AvatarView$b;Lcom/supercell/id/view/AvatarView$b;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/AvatarView;

    if-eqz v1, :cond_0

    iget v2, p2, Lad/c;->a:I

    iget p2, p2, Lad/c;->b:I

    invoke-virtual {v1, v2, p2, p4}, Lcom/supercell/id/view/AvatarView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarView$b;)V

    :cond_0
    invoke-virtual {p0, v0}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/AvatarView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/view/AvatarView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarView$b;)V

    :cond_1
    return-void
.end method

.method public k(Lzb/d;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnc/o;->i:Z

    invoke-virtual {p0}, Lnc/o;->z()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_onboarding_profile_page:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/supercell/id/ui/MainActivity;->Q(Lzb/s;)V

    :cond_0
    invoke-super {p0}, Lnc/a;->onDestroyView()V

    invoke-virtual {p0}, Lnc/o;->r()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lzb/u;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/supercell/id/ui/MainActivity;->I(Lzb/s;)V

    :cond_0
    invoke-virtual {p0}, Lnc/a;->x()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->P()Lcom/supercell/id/model/IdProfile;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {p2}, Lyd/l;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_6

    :cond_3
    sget-object p2, Lad/d;->e:Lad/d$a;

    sget-object p2, Lad/f1;->b:Lad/f1;

    invoke-virtual {p2}, Lad/f1;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lad/f1;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    sget-object v3, Ltd/c;->b:Ltd/c$a;

    invoke-static {v2, v3}, Lgd/k;->j0(Ljava/util/Collection;Ltd/c;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "archer"

    :goto_3
    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object p2, v0

    goto :goto_4

    :cond_6
    sget-object v3, Ltd/c;->b:Ltd/c$a;

    invoke-static {p2, v3}, Lgd/k;->j0(Ljava/util/Collection;Ltd/c;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    check-cast p2, Lad/c;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    sget-object p2, Lad/d;->c:Lad/c;

    sget-object p2, Lad/d;->c:Lad/c;

    :goto_5
    new-instance v3, Lad/d;

    invoke-direct {v3, v2, p2}, Lad/d;-><init>(Ljava/lang/String;Lad/c;)V

    invoke-virtual {v3}, Lad/d;->a()Ljava/lang/String;

    move-result-object p2

    :goto_6
    sget v2, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v2}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v2, :cond_8

    new-instance v3, Lnc/o$a;

    invoke-direct {v3, p0, p2}, Lnc/o$a;-><init>(Lnc/o;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance v2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "view.context"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v5

    new-instance v6, Lnc/o$b;

    invoke-direct {v6, p0}, Lnc/o$b;-><init>(Lnc/o;)V

    invoke-direct {v2, v3, v5, v6}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/MainActivity;Lpd/p;)V

    iput-object v2, p0, Lnc/o;->j:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

    sget-object v3, Lad/f1;->b:Lad/f1;

    invoke-virtual {v3}, Lad/f1;->a()Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;->c:Ljava/util/List;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v2, p0, Lnc/o;->l:Landroidx/recyclerview/widget/RecyclerView$m;

    sget v2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, v2}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v2}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "avatar_backgrounds"

    invoke-static {v6, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lnc/o;->l:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v8, :cond_10

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, v2}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lnc/o;->j:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

    const-string v9, "avatarBackgroundAdapter"

    if-eqz v8, :cond_f

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v6, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v4

    new-instance v8, Lnc/o$c;

    invoke-direct {v8, p0}, Lnc/o$c;-><init>(Lnc/o;)V

    invoke-direct {v6, p1, v4, v8}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/MainActivity;Lpd/p;)V

    iput-object v6, p0, Lnc/o;->k:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    invoke-virtual {v3}, Lad/f1;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, v6, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;->c:Ljava/util/List;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {p1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lnc/o;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "avatar_images"

    invoke-static {v1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lnc/o;->m:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v6, :cond_e

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, p1}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lnc/o;->k:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    const-string v8, "avatarImageAdapter"

    if-eqz v6, :cond_d

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget-object v1, Lad/d;->e:Lad/d$a;

    invoke-virtual {v1, p2}, Lad/d$a;->a(Ljava/lang/String;)Lad/d;

    move-result-object p2

    iget-object v1, p2, Lad/d;->a:Ljava/lang/String;

    iput-object v1, p0, Lnc/o;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lnc/o;->z()V

    iget-object v1, p2, Lad/d;->b:Lad/c;

    iput-object v1, p0, Lnc/o;->h:Lad/c;

    invoke-virtual {p0}, Lnc/o;->z()V

    iget-object v1, p2, Lad/d;->a:Ljava/lang/String;

    iget-object v6, p2, Lad/d;->b:Lad/c;

    sget-object v10, Lcom/supercell/id/view/AvatarView$b;->NONE:Lcom/supercell/id/view/AvatarView$b;

    invoke-virtual {p0, v1, v6, v10, v10}, Lnc/o;->A(Ljava/lang/String;Lad/c;Lcom/supercell/id/view/AvatarView$b;Lcom/supercell/id/view/AvatarView$b;)V

    iget-object v1, p2, Lad/d;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lad/f1;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    iget-object v10, p0, Lnc/o;->k:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    if-eqz v10, :cond_c

    iput v1, v10, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;->d:I

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    invoke-virtual {p0, p1}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lad/m1;

    invoke-direct {v4, p1, v1}, Lad/m1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p1, v4}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    iget-object p1, p2, Lad/d;->b:Lad/c;

    iget p2, p1, Lad/c;->a:I

    iget p1, p1, Lad/c;->b:I

    invoke-virtual {v3}, Lad/f1;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lad/c;

    invoke-direct {v3, p2, p1}, Lad/c;-><init>(II)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v6, :cond_a

    move v5, p1

    :cond_a
    iget-object p1, p0, Lnc/o;->j:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

    if-eqz p1, :cond_b

    iput v5, p1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;->d:I

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    invoke-virtual {p0, v2}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lad/m1;

    invoke-direct {p2, p1, v5}, Lad/m1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {p1, p2}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    return-void

    :cond_b
    invoke-static {v9}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v8}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v8}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "avatarImagesLayoutManager"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v9}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "avatarBackgroundsLayoutManager"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lnc/o;->n:Ljava/util/HashMap;

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

    const-string v0, "Onboarding Avatar"

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnc/o;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnc/o;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lnc/o;->n:Ljava/util/HashMap;

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

    iget-object v1, p0, Lnc/o;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final z()V
    .locals 6

    sget v0, Lcom/supercell/id/R$id;->profile_continue_button:I

    invoke-virtual {p0, v0}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "profile_continue_button"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lnc/o;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnc/o;->h:Lad/c;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v5

    invoke-static {v1, v3}, Lad/l2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    invoke-virtual {p0, v0}, Lnc/o;->y(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnc/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnc/o;->h:Lad/c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lnc/o;->i:Z

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
