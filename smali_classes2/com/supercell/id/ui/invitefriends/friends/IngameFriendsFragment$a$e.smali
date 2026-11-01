.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

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

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "In-game Friends"

    const-string v2, "click"

    const-string v3, "Retry"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    sget v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->r:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->M(Ljava/util/List;)V

    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$e;->a:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;

    invoke-virtual {p1}, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment;->L()V

    return-void
.end method
