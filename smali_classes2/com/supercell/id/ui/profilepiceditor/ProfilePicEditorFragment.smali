.class public final Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfilePicEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$c;,
        Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;,
        Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$e;,
        Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$d;,
        Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;,
        Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public m:Ljava/lang/String;

.field public n:Lad/c;

.field public o:Ljava/lang/String;

.field public p:Lad/c;

.field public q:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

.field public r:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

.field public s:Landroidx/recyclerview/widget/RecyclerView$m;

.field public t:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final u:F

.field public final v:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Lbd/x;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    iput v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->u:F

    new-instance v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$f;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$f;-><init>(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->v:Lpd/l;

    return-void
.end method

.method public static final L(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lad/d;->e:Lad/d$a;

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->n:Lad/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lad/d;

    invoke-direct {v2, v0, v1}, Lad/d;-><init>(Ljava/lang/String;Lad/c;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lad/d;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->h()Lbd/y;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->v:Lpd/l;

    invoke-virtual {v1, v2}, Lbd/l0;->d(Lpd/l;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->h()Lbd/y;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Lbd/y;->g(Lbd/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lzd/h0;

    move-result-object v0

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p0

    sget-object v1, Lqc/d;->a:Lqc/d;

    invoke-static {v0, p0, v1}, Lad/i1;->e(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    :cond_1
    return-void
.end method


# virtual methods
.method public C()F
    .locals 1

    iget v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->u:F

    return v0
.end method

.method public E(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    invoke-virtual {p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const-string v1, "Profile Picture Editor"

    const-string v2, "click"

    const-string v3, "Back"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    invoke-virtual {p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->N()V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final M()Z
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->n:Lad/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->p:Lad/c;

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final N()V
    .locals 6

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lzb/r;

    invoke-direct {v1}, Lzb/r;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "titleKey"

    const-string v4, "account_profile_wizard_dialog_save_heading"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "textKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "okButtonKey"

    const-string v5, "account_profile_wizard_dialog_save_btn_ok"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cancelButtonKey"

    const-string v5, "account_profile_wizard_dialog_save_btn_discard"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "titleStringKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "textStringKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$k;

    invoke-direct {v2, v1, p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$k;-><init>(Lzb/r;Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V

    iput-object v2, v1, Lzb/r;->k:Lpd/p;

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v2, "popupDialog"

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O(Lad/c;)V
    .locals 2

    sget-object v0, Lad/f1;->b:Lad/f1;

    invoke-virtual {v0}, Lad/f1;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/c;

    iput-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->p:Lad/c;

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->q:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    sget v0, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lad/m1;

    invoke-direct {v1, v0, p1}, Lad/m1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v0, v1}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "avatarBackgroundAdapter"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lad/f1;->b:Lad/f1;

    invoke-virtual {v0}, Lad/f1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->r:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    if-eqz v0, :cond_1

    iput p1, v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    sget v0, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lad/m1;

    invoke-direct {v1, v0, p1}, Lad/m1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v0, v1}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "avatarImageAdapter"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q(Lad/c;)V
    .locals 1

    iput-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->n:Lad/c;

    sget p1, Lcom/supercell/id/R$id;->saveButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lad/l2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->m:Ljava/lang/String;

    sget p1, Lcom/supercell/id/R$id;->saveButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lad/l2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;Lad/c;Lcom/supercell/id/view/AvatarView$b;Lcom/supercell/id/view/AvatarView$b;)V
    .locals 5

    if-eqz p2, :cond_0

    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/AvatarView;

    if-eqz v0, :cond_0

    iget v1, p2, Lad/c;->a:I

    iget v2, p2, Lad/c;->b:I

    invoke-virtual {v0, v1, v2, p4}, Lcom/supercell/id/view/AvatarView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarView$b;)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/AvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p3}, Lcom/supercell/id/view/AvatarView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarView$b;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "it"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v3

    sget v4, Lcom/supercell/id/R$id;->head:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$c;

    if-eqz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lgd/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$c;

    if-eqz v0, :cond_9

    const-string v1, "imageAnimation"

    invoke-static {p3, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bgAnimation"

    invoke-static {p4, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    sget v1, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$c;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/AvatarView;

    if-eqz v1, :cond_8

    iget v2, p2, Lad/c;->a:I

    iget p2, p2, Lad/c;->b:I

    invoke-virtual {v1, v2, p2, p4}, Lcom/supercell/id/view/AvatarView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarView$b;)V

    :cond_8
    if-eqz p1, :cond_9

    sget p2, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v0, p2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$c;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/AvatarView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1, p3}, Lcom/supercell/id/view/AvatarView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarView$b;)V

    :cond_9
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->p:Lad/c;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->h()Lbd/y;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->v:Lpd/l;

    invoke-virtual {p1, v0}, Lbd/l0;->b(Lpd/l;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_pic_editor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
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

    const-string v0, "Profile Picture Editor"

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v0, 0x0

    new-array v1, v0, [Lfd/d;

    const-string v2, "account_profile_wizard_edit_profile_pic"

    invoke-static {p2, v2, v1}, Lad/d2;->b(Landroid/view/View;Ljava/lang/String;[Lfd/d;)V

    sget p2, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$g;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$g;-><init>(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/supercell/id/R$id;->saveButton:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$h;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$h;-><init>(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v3

    new-instance v4, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$i;

    invoke-direct {v4, p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$i;-><init>(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V

    invoke-direct {p2, v1, v3, v4}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/MainActivity;Lpd/p;)V

    iput-object p2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->q:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

    sget-object v1, Lad/f1;->b:Lad/f1;

    invoke-virtual {v1}, Lad/f1;->a()Ljava/util/List;

    move-result-object v3

    iput-object v3, p2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;->c:Ljava/util/List;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->s:Landroidx/recyclerview/widget/RecyclerView$m;

    sget p2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "avatar_backgrounds"

    invoke-static {v3, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->s:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->q:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

    if-eqz v3, :cond_2

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$j;

    invoke-direct {v3, p0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$j;-><init>(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V

    invoke-direct {p2, p1, v2, v3}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;-><init>(Landroid/content/Context;Lcom/supercell/id/ui/MainActivity;Lpd/p;)V

    iput-object p2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->r:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    invoke-virtual {v1}, Lad/f1;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;->c:Ljava/util/List;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->t:Landroidx/recyclerview/widget/RecyclerView$m;

    sget p1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "avatar_images"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->t:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->r:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_0
    const-string p1, "avatarImageAdapter"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v7

    :cond_1
    const-string p1, "avatarImagesLayoutManager"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v7

    :cond_2
    const-string p1, "avatarBackgroundAdapter"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v7

    :cond_3
    const-string p1, "avatarBackgroundsLayoutManager"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v7
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
