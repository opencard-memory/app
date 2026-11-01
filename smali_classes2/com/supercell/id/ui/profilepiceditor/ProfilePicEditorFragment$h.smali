.class public final Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$h;
.super Ljava/lang/Object;
.source "ProfilePicEditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$h;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    iget-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$h;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    sget v1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->x:I

    invoke-virtual {p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->M()Z

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

    const-string v3, "Save"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$h;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$h;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->L(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$h;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->n()V

    :cond_2
    return-void
.end method
