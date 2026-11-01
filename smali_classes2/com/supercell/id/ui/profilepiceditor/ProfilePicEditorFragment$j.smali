.class public final Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$j;
.super Lqd/i;
.source "ProfilePicEditorFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Ljava/lang/String;",
        "Lcom/supercell/id/view/AvatarView$b;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$j;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/supercell/id/view/AvatarView$b;

    const-string v0, "avatarName"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$j;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    iget-object v0, v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->n:Lad/c;

    if-nez v0, :cond_2

    sget-object v0, Lad/f1;->b:Lad/f1;

    invoke-virtual {v0}, Lad/f1;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v3, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$j;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    invoke-static {v0, v1}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/c;

    invoke-virtual {v3, v0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->Q(Lad/c;)V

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$j;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    iget-object v0, v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->q:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$a;->d:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$j;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    sget v2, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "avatar_backgrounds"

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$scrollCenterToPosition"

    invoke-static {v0, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lad/m1;

    invoke-direct {v2, v0, v1}, Lad/m1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v0, v2}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    goto :goto_1

    :cond_1
    const-string p1, "avatarBackgroundAdapter"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$j;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    iget-object v1, v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->n:Lad/c;

    sget-object v2, Lcom/supercell/id/view/AvatarView$b;->NONE:Lcom/supercell/id/view/AvatarView$b;

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->S(Ljava/lang/String;Lad/c;Lcom/supercell/id/view/AvatarView$b;Lcom/supercell/id/view/AvatarView$b;)V

    iget-object p2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$j;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    invoke-virtual {p2, p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->R(Ljava/lang/String;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
