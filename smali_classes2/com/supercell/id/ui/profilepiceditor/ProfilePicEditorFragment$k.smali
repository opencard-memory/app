.class public final Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$k;
.super Lqd/i;
.source "ProfilePicEditorFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lzb/r;",
        "Lcom/supercell/id/ui/a;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb/r;

.field public final synthetic b:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;


# direct methods
.method public constructor <init>(Lzb/r;Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$k;->a:Lzb/r;

    iput-object p2, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$k;->b:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lzb/r;

    check-cast p2, Lcom/supercell/id/ui/a;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lqc/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Profile Picture Editor - Save Changes Dialog"

    const-string v2, "click"

    const-string v3, "Save"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$k;->b:Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    invoke-static {p1}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;->L(Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;)V

    iget-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$k;->a:Lzb/r;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$k;->a:Lzb/r;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->n()V

    :cond_2
    :goto_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
