.class public final Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$i;
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
        "Lad/c;",
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

    iput-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$i;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lad/c;

    check-cast p2, Lcom/supercell/id/view/AvatarView$b;

    const-string v0, "bg"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$i;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    iget-object v1, v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->m:Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/view/AvatarView$b;->NONE:Lcom/supercell/id/view/AvatarView$b;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->S(Ljava/lang/String;Lad/c;Lcom/supercell/id/view/AvatarView$b;Lcom/supercell/id/view/AvatarView$b;)V

    iget-object p2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$i;->a:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    invoke-virtual {p2, p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->Q(Lad/c;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
