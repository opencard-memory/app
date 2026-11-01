.class public final Lsc/b$a$a;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/b$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/b$a;

.field public final synthetic b:Lad/o1;


# direct methods
.method public constructor <init>(Lsc/b$a;Lad/o1;)V
    .locals 0

    iput-object p1, p0, Lsc/b$a$a;->a:Lsc/b$a;

    iput-object p2, p0, Lsc/b$a$a;->b:Lad/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lsc/b$a$a;->a:Lsc/b$a;

    iget-object p1, p1, Lsc/b$a;->e:Lsc/b;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v11, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, Lsc/b$a$a;->b:Lad/o1;

    check-cast v0, Lsc/a;

    iget-object v2, v0, Lsc/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lsc/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lsc/a;->d:Lyb/i;

    iget-object v5, v0, Lsc/a;->f:Lcom/supercell/id/model/IdRelationshipStatus;

    iget-object v6, v0, Lsc/a;->e:Lcom/supercell/id/model/IdPresenceStatus;

    iget-boolean v7, v0, Lsc/a;->h:Z

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
