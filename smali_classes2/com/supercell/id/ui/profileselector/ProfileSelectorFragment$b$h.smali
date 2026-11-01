.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$h;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

.field public final synthetic b:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$h;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$h;->b:Lcom/supercell/id/IdAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$h;->b:Lcom/supercell/id/IdAccount;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->k:Lcom/supercell/id/IdAccount;

    invoke-static {p1, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Saved Credentials"

    const-string v2, "click"

    const-string v3, "Log out"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$h;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$h;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->O(Lcom/supercell/id/IdAccount;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Saved Credentials"

    const-string v2, "click"

    const-string v3, "Forget saved credentials"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$h;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$h;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->N(Lcom/supercell/id/IdAccount;)V

    :goto_0
    return-void
.end method
