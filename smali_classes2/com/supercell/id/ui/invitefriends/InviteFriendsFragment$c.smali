.class public final Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;
.super Lqd/i;
.source "InviteFriendsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;-><init>()V
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
.field public final synthetic a:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->a:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbd/x;

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->a:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/supercell/id/model/IdProfile;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lad/b0;->c:Lad/b0;

    invoke-virtual {v1, v0}, Lad/b0;->a(Ljava/lang/String;)Lzd/h0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->a:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    sget-object v2, Ljc/a;->a:Ljc/a;

    invoke-static {v0, v1, v2}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment$c;->a:Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;

    invoke-static {v0, p1}, Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;->L(Lcom/supercell/id/ui/invitefriends/InviteFriendsFragment;Lbd/x;)V

    :cond_2
    :goto_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
