.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;
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

.field public final synthetic b:Lad/o1;

.field public final synthetic h:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;Lad/o1;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->b:Lad/o1;

    iput-object p3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->b:Lad/o1;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Lyb/t;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    iget-object v5, v4, Lad/t;->l:Lf3/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const-string v6, "Shared Credentials"

    const-string v7, "click"

    const-string v8, "Login with shared credentials"

    invoke-static/range {v5 .. v11}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->isYoungPlayer()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v2}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->b:Lad/o1;

    check-cast v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    iget-object v5, v5, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Lyb/t;

    invoke-virtual {v5}, Lyb/t;->b()Z

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->H(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v4, Lcom/supercell/id/IdLoginDetails;

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v4, v3, v0}, Lcom/supercell/id/ui/MainActivity;->G(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->H(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    goto/16 :goto_5

    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    iget-object v5, v4, Lad/t;->l:Lf3/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const-string v6, "Saved Credentials"

    const-string v7, "click"

    const-string v8, "Login with saved credentials"

    invoke-static/range {v5 .. v11}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getError()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v2, "login_expired"

    invoke-virtual {p1, v2, v1}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    :cond_8
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, Lcom/supercell/id/IdLoginDetails;

    iget-object v4, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getPhone()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b$b;->h:Lcom/supercell/id/IdAccount;

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v6

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p1, v2, v3, v0}, Lcom/supercell/id/ui/MainActivity;->G(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->H(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_9
    :goto_5
    return-void
.end method
