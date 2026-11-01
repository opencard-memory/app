.class public final Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$f;
.super Lqd/i;
.source "ProfilePicEditorFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lbd/x;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$f;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbd/x;

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$f;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$f;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    sget v2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->x:I

    sget v2, Lcom/supercell/id/R$id;->profile_image:I

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/AvatarView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/supercell/id/view/AvatarView;->setImageURL(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "it"

    invoke-static {v5, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v5

    sget v6, Lcom/supercell/id/R$id;->head:I

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$c;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lgd/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/ui/BaseFragment;

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    check-cast v2, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$c;

    if-eqz v2, :cond_9

    const-string v3, "imageURL"

    invoke-static {v1, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$c;->K(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/AvatarView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lcom/supercell/id/view/AvatarView;->setImageURL(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->P(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->O(Lad/c;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->R(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->Q(Lad/c;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$f;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const-string p1, ""

    :goto_5
    sget v1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->x:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lad/d;->e:Lad/d$a;

    invoke-virtual {v1, p1}, Lad/d$a;->a(Ljava/lang/String;)Lad/d;

    move-result-object p1

    iget-object v1, p1, Lad/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lad/d;->b:Lad/c;

    sget-object v3, Lcom/supercell/id/view/AvatarView$b;->NONE:Lcom/supercell/id/view/AvatarView$b;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->S(Ljava/lang/String;Lad/c;Lcom/supercell/id/view/AvatarView$b;Lcom/supercell/id/view/AvatarView$b;)V

    iget-object v1, p1, Lad/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->P(Ljava/lang/String;)V

    iget-object v1, p1, Lad/d;->b:Lad/c;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->O(Lad/c;)V

    iget-object v1, p1, Lad/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->R(Ljava/lang/String;)V

    iget-object p1, p1, Lad/d;->b:Lad/c;

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->Q(Lad/c;)V

    :goto_6
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
