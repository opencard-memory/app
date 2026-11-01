.class public final Lcom/supercell/id/ui/profile/ProfileFragment$g;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$g;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->h()Lbd/y;

    move-result-object v0

    iget-object v0, v0, Lbd/l0;->a:Ljava/lang/Object;

    check-cast v0, Lbd/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->l:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$g;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    invoke-static {v0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;

    invoke-direct {v2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;-><init>()V

    sget-object v3, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2, v1}, Lcom/supercell/id/ui/MainActivity;->H(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_1
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->u:Lvb/a;

    sget-object v0, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {p1, v0}, Lvb/a;->b(Lvb/a$a;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$g;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "cannot_change_avatar"

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    :cond_3
    :goto_1
    return-void
.end method
