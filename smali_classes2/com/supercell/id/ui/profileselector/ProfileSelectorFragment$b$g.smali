.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;
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

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->b:Lcom/supercell/id/IdAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Saved Credentials"

    const-string v3, "click"

    const-string v4, "Login with saved credentials"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getError()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "login_expired"

    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    :cond_4
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/supercell/id/IdLoginDetails;

    iget-object v3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$g;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v5

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/supercell/id/ui/MainActivity;->G(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_5
    :goto_3
    return-void
.end method
