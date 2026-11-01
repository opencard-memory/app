.class public final Lqc/b;
.super Ljava/lang/Object;
.source "ProfilePicEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b$a;Ljava/lang/String;Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;I)V
    .locals 0

    iput-object p1, p0, Lqc/b;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b$a;

    iput-object p2, p0, Lqc/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lqc/b;->h:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lqc/b;->h:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    iget v0, p1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;->d:I

    iget-object v1, p0, Lqc/b;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()I

    move-result v1

    iput v1, p1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;->d:I

    if-ltz v0, :cond_0

    iget-object p1, p0, Lqc/b;->h:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    :cond_0
    iget-object p1, p0, Lqc/b;->h:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    iget v1, p1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;->d:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget-object p1, p0, Lqc/b;->h:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;

    iget-object v1, p1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;->f:Lpd/p;

    iget-object v2, p0, Lqc/b;->b:Ljava/lang/String;

    iget p1, p1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$b;->d:I

    if-eq v0, p1, :cond_4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/supercell/id/view/AvatarView$b;->FROM_RIGHT:Lcom/supercell/id/view/AvatarView$b;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/supercell/id/view/AvatarView$b;->FROM_LEFT:Lcom/supercell/id/view/AvatarView$b;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/supercell/id/view/AvatarView$b;->NONE:Lcom/supercell/id/view/AvatarView$b;

    :goto_2
    invoke-interface {v1, v2, p1}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->u:Lvb/a;

    sget-object v0, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {p1, v0}, Lvb/a;->b(Lvb/a$a;)V

    return-void
.end method
