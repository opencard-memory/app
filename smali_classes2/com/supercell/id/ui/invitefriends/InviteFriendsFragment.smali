.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "InviteFriendsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public final m:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Lbd/x;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lpd/l;
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

.field public final o:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Lyb/a;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->m:Lpd/l;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$b;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$b;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->n:Lpd/l;

    new-instance v0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$a;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->o:Lpd/l;

    return-void
.end method

.method public static final L(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lbd/x;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->k()I

    move-result p1

    sget v0, Lcom/supercell/id/R$id;->invite_ingame_friends_notification:I

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    if-lez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->h()Lbd/y;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->m:Lpd/l;

    invoke-virtual {v0, v1}, Lbd/l0;->b(Lpd/l;)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->b()Lbd/b;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->o:Lpd/l;

    invoke-virtual {v0, v1}, Lbd/l0;->b(Lpd/l;)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->d()Lbd/h;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->n:Lpd/l;

    invoke-virtual {p1, v0}, Lbd/l0;->b(Lpd/l;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_invite_friends:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->h()Lbd/y;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->m:Lpd/l;

    invoke-virtual {v1, v2}, Lbd/l0;->d(Lpd/l;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->b()Lbd/b;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->o:Lpd/l;

    invoke-virtual {v1, v2}, Lbd/l0;->d(Lpd/l;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->d()Lbd/h;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->n:Lpd/l;

    invoke-virtual {v0, v1}, Lbd/l0;->d(Lpd/l;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->p:Z

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->l:Lf3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Invite Friends"

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/supercell/id/R$id;->toolbar_tabs:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/SubPageTabLayout;

    const/4 v0, 0x0

    new-array v0, v0, [Lfd/d;

    const-string v1, "account_invite_friends_title"

    invoke-static {p2, v1, v0}, Lad/d2;->b(Landroid/view/View;Ljava/lang/String;[Lfd/d;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    new-instance v2, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$d;

    invoke-direct {v2, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$d;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/supercell/id/IdConfiguration;->gameLocalizedName(Lpd/l;)V

    sget p2, Lcom/supercell/id/R$id;->my_code_info_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$e;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$e;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lx/e;->m(Landroid/content/Context;)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$f;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$f;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/supercell/id/R$id;->scan_friends_code:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "scan_friends_code"

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/supercell/id/R$id;->share_invite:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$g;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$g;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->isIngameFriendsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/supercell/id/R$id;->invite_ingame_friends:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$h;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$h;-><init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    sget p1, Lcom/supercell/id/R$id;->invite_ingame_friends:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "invite_ingame_friends"

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->m:Lpd/l;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    invoke-virtual {p2}, Lad/t;->h()Lbd/y;

    move-result-object p2

    iget-object p2, p2, Lbd/l0;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->n:Lpd/l;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    invoke-virtual {p2}, Lad/t;->d()Lbd/h;

    move-result-object p2

    iget-object p2, p2, Lbd/l0;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
