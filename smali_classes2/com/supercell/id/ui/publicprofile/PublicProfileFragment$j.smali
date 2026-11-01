.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;
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


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;Lsc/m;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->b:Lsc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->b:Lsc/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsc/m;->h()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-eqz v3, :cond_1

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v2, v1, Lad/t;->l:Lf3/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Public Profile"

    const-string v4, "click"

    const-string v5, "Add friend"

    invoke-static/range {v2 .. v8}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->L(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;

    const-string v4, "popupDialog"

    const-string v5, "destructiveKey"

    const-string v7, "textStringKey"

    const-string v8, "titleStringKey"

    const-string v9, "textKey"

    const-string v10, "cancelButtonKey"

    const-string v11, "okButtonKey"

    const-string v12, "titleKey"

    if-eqz v3, :cond_3

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v13, v1, Lad/t;->l:Lf3/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const-string v14, "Public Profile"

    const-string v15, "click"

    const-string v16, "Delete pending request"

    invoke-static/range {v13 .. v19}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "account_friend_profile_dialog_pending_sent_heading"

    invoke-static {v13, v12}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "account_friend_profile_dialog_pending_sent_ok"

    invoke-static {v14, v11}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "account_friend_profile_dialog_pending_sent_cancel"

    invoke-static {v15, v10}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lzb/q;

    invoke-direct {v6}, Lzb/q;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v16

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lsc/s;

    invoke-direct {v0, v3}, Lsc/s;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    iput-object v0, v6, Lzb/q;->k:Lpd/l;

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v6, v4}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v13, v0, Lad/t;->l:Lf3/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const-string v14, "Public Profile"

    const-string v15, "click"

    const-string v16, "Remove friend"

    invoke-static/range {v13 .. v19}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "account_friend_profile_dialog_remove_heading"

    invoke-static {v6, v12}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "account_friend_profile_dialog_remove_ok"

    invoke-static {v13, v11}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "account_friend_profile_dialog_remove_cancel"

    invoke-static {v14, v10}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lzb/q;

    invoke-direct {v15}, Lzb/q;-><init>()V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, Lsc/t;

    invoke-direct {v0, v3}, Lsc/t;-><init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V

    iput-object v0, v15, Lzb/q;->k:Lpd/l;

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v15, v4}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Public Profile"

    const-string v3, "click"

    const-string v4, "Respond to friend request"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-static {v1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$j;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    invoke-virtual {v2, v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->O(Lcom/supercell/id/ui/MainActivity;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v0, p0

    :cond_7
    :goto_4
    return-void
.end method
