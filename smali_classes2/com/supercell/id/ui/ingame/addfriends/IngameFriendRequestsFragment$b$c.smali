.class public final Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;

.field public final synthetic b:Lad/o1;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;Lad/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;->a:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;

    iput-object p2, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;->b:Lad/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;->a:Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v11, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/supercell/id/ui/ingame/addfriends/IngameFriendRequestsFragment$b$c;->b:Lad/o1;

    move-object v2, v0

    check-cast v2, Ldc/a;

    iget-object v2, v2, Ldc/a;->b:Lyb/e;

    iget-object v2, v2, Lyb/e;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ldc/a;

    iget-object v3, v3, Ldc/a;->b:Lyb/e;

    iget-object v3, v3, Lyb/e;->b:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ldc/a;

    iget-object v4, v4, Ldc/a;->b:Lyb/e;

    iget-object v4, v4, Lyb/e;->c:Lyb/i;

    move-object v5, v0

    check-cast v5, Ldc/a;

    iget-object v5, v5, Ldc/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    const/4 v6, 0x0

    check-cast v0, Ldc/a;

    iget-object v0, v0, Ldc/a;->b:Lyb/e;

    iget-boolean v7, v0, Lyb/e;->g:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdRelationshipStatus;Lcom/supercell/id/model/IdPresenceStatus;ZLjava/lang/String;ZI)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v11, v0}, Lcom/supercell/id/ui/MainActivity;->H(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
