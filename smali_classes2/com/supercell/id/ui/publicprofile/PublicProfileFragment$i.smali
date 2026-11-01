.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;
.super Ljava/lang/Object;
.source "PublicProfileFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->P(Lsc/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

.field public final synthetic b:Lsc/m;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lsc/m;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lsc/m;

    iput-object p3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lsc/m;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsc/m;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lsc/m;

    invoke-virtual {p1}, Lsc/m;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lsc/m;

    invoke-virtual {p1}, Lsc/m;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iget-object v1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lsc/m;

    invoke-virtual {v2}, Lsc/m;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lsc/m;

    invoke-virtual {v3}, Lsc/m;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lsc/m;

    invoke-virtual {v4}, Lsc/m;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$i;->b:Lsc/m;

    invoke-virtual {v5}, Lsc/m;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v6, v0, Lad/t;->l:Lf3/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const-string v7, "Public Profile"

    const-string v8, "click"

    const-string v9, "Profile Name"

    invoke-static/range {v6 .. v12}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    invoke-static {v1}, Lad/l2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "rect"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scid"

    invoke-static {v2, v6}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsc/n;

    invoke-direct {v7}, Lsc/n;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qrCodeUrl"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "universalLink"

    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    invoke-virtual {p1, v7, v0}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
