.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "ProfileSelectorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$d;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$c;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;,
        Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/t;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/t;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lad/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad/a2<",
            "Lad/r1;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    sget-object v0, Lgd/m;->a:Lgd/m;

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->s:Ljava/util/List;

    new-instance v0, Lad/a2;

    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$o;

    invoke-direct {v2, p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$o;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    invoke-direct {v0, v1, v2}, Lad/a2;-><init>(Lpd/l;Lpd/l;)V

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->t:Lad/a2;

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final L()Z
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->k:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final M(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p:Z

    :goto_0
    iget-boolean p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    invoke-direct {v2, v1, v0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(ZI)V

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->K(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->L()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n:Z

    invoke-static {p1, v1, v2, v0}, Lcom/supercell/id/ui/MainActivity;->G(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->K(Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N(Lcom/supercell/id/IdAccount;)V
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzb/q$a;

    const-string v2, "switch_forget_confirm_heading"

    const-string v3, "switch_forget_confirm_btn_confirm"

    const-string v4, "switch_forget_confirm_btn_cancel"

    invoke-direct {v1, v2, v3, v4}, Lzb/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "switch_forget_confirm_description"

    invoke-virtual {v1, v2}, Lzb/q$a;->b(Ljava/lang/String;)Lzb/q$a;

    invoke-virtual {v1}, Lzb/q$a;->a()Lzb/q;

    move-result-object v1

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;

    invoke-direct {v2, p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/IdAccount;)V

    iput-object v2, v1, Lzb/q;->k:Lpd/l;

    sget-object p1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string p1, "popupDialog"

    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Lcom/supercell/id/IdAccount;)V
    .locals 11

    const-string v0, "account"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "account_confirm_heading"

    const-string v2, "account_confirm_description"

    const-string v3, "account_confirm_btn_confirm"

    const-string v4, "account_confirm_btn_cancel"

    const-string v5, "titleKey"

    invoke-static {v1, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textKey"

    invoke-static {v2, v6}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "okButtonKey"

    invoke-static {v3, v7}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cancelButtonKey"

    invoke-static {v4, v8}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lzb/k0;

    invoke-direct {v9}, Lzb/k0;-><init>()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;

    invoke-direct {v1, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$q;-><init>(Lcom/supercell/id/IdAccount;)V

    iput-object v1, v9, Lzb/k0;->k:Lpd/l;

    sget-object p1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string p1, "popupDialog"

    invoke-virtual {v0, v9, p1}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 15

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->s:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/c;

    iget-object v2, v2, Lyb/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/t;

    iget-object v4, v4, Lyb/t;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/IdConnectedSystem;

    iget-object v6, v6, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    sget-object v7, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v7}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v7

    iget-object v7, v7, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v1, v2}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_9

    move-object v1, v2

    goto :goto_4

    :cond_a
    :goto_5
    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v4, v1

    int-to-double v6, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    new-instance v4, Lqd/p;

    invoke-direct {v4}, Lqd/p;-><init>()V

    sget-object v5, Lgd/m;->a:Lgd/m;

    iput-object v5, v4, Lqd/p;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->L()Z

    move-result v5

    const-string v6, "switch_heading_switch"

    const/16 v7, 0xa

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_d

    iget-object v5, v4, Lqd/p;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;

    const-string v9, "switch_heading_connect"

    invoke-direct {v8, v9}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v8, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyb/t;

    new-instance v12, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;

    invoke-direct {v12, v11}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$h;-><init>(Lyb/t;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v5, v10}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    sget-object v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;

    invoke-static {v5, v8}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lqd/p;->a:Ljava/lang/Object;

    sget v5, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->K(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    sget v8, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-static {v5, v9, v3}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_8

    :cond_d
    sget v5, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {p0, v5}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->K(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    sget v8, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    invoke-static {v5, v6, v3}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_e
    :goto_8
    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-nez v5, :cond_f

    iget-object v5, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->s:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_18

    :cond_f
    iget-object v5, v4, Lqd/p;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->L()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_10

    new-instance v6, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    const-string v8, "switch_switch_heading"

    invoke-direct {v6, v8}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    new-instance v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;

    invoke-direct {v8, v6}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$e;-><init>(Ljava/lang/String;)V

    move-object v6, v8

    :goto_9
    invoke-static {v5, v6}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyb/t;

    iget-object v11, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->s:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyb/c;

    iget-object v13, v13, Lyb/c;->a:Lcom/supercell/id/IdAccount;

    invoke-virtual {v13}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lyb/t;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_b

    :cond_13
    move-object v12, v3

    :goto_b
    if-nez v12, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/t;

    new-instance v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    invoke-direct {v8, v6, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;-><init>(Lyb/t;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-static {v5, v0}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->s:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/c;

    new-instance v7, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v1, v3, v8}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;-><init>(Lyb/c;ILyb/t;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {v0, v5}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$m;

    invoke-static {v0, v1}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lqd/p;->a:Ljava/lang/Object;

    :cond_18
    iget-object v0, v4, Lqd/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;

    const-string v2, "switch_other_accounts_heading"

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$g;

    invoke-static {v0, v1}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lqd/p;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->L()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lqd/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$k;

    invoke-static {v0, v1}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lqd/p;->a:Ljava/lang/Object;

    :cond_19
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->t:Lad/a2;

    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$r;

    invoke-direct {v2, v0, v4}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$r;-><init>(Ljava/util/List;Lqd/p;)V

    invoke-static {v2}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lad/a2;->b(Lzd/h0;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_profile_selector:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->l:Lf3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Saved Credentials"

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/supercell/id/R$id;->saved_logins:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->K(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "switch_heading"

    const-string v0, "titleKey"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_icon_id.png"

    const-string v1, "leftIconKey"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_icon_gear.png"

    const-string v2, "rightIconKey"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    sget v4, Lcom/supercell/id/R$drawable;->tab_button_single:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    sget v4, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    sget v5, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    sget v4, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v5, "tab_icon_left"

    invoke-static {v4, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v3}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v4, "tab_icon_right"

    invoke-static {v0, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v0, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tab_title"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v2}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    new-instance p2, Lad/e2;

    invoke-direct {p2, p1}, Lad/e2;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;

    invoke-direct {p1, p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$b;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    invoke-static {p0}, Lg0/a;->i(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->h:Z

    if-ne p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->n:Z

    invoke-static {p0}, Lg0/a;->i(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    const/16 v1, 0xa

    if-eqz p2, :cond_c

    iget-boolean p2, p2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    if-ne p2, v3, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v4, "context"

    invoke-static {p2, v4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v5

    invoke-static {v5}, Lgd/f;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lbd/z;

    invoke-direct {v6, p2, v5}, Lbd/z;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v6}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object p2

    sget-object v5, Lrc/a;->a:Lrc/a;

    invoke-static {p2, p0, v5}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/supercell/id/ui/MainActivity;->z()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    iget-object p2, p2, Lad/t;->n:Lub/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v4

    invoke-static {v4}, Lgd/f;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/IdAccount;

    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v6, v2

    :goto_3
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/IdAccount;

    invoke-virtual {v5}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v1, Lub/b0;

    invoke-direct {v1, v4}, Lub/b0;-><init>(Ljava/util/List;)V

    const-string v4, "SYSTEM_PROGRESS"

    invoke-virtual {p2, v2, v4, v6, v1}, Lub/a0;->m(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpd/l;)Lzd/h0;

    move-result-object p2

    goto :goto_6

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/IdAccount;

    new-instance v5, Lyb/c;

    sget-object v6, Lyb/i;->c:Lyb/i;

    invoke-direct {v5, v4, v2, v6, v2}, Lyb/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p2

    :goto_6
    sget-object v1, Lrc/b;->a:Lrc/b;

    invoke-static {p2, p0, v1}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    :cond_9
    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/supercell/id/ui/MainActivity;->z()Z

    move-result p2

    if-ne p2, v3, :cond_a

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->M(Z)V

    :cond_a
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    iget-object v1, p2, Lad/t;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lad/t;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_b

    iget-object v1, p2, Lad/t;->n:Lub/a0;

    invoke-virtual {v1}, Lub/a0;->n()Lzd/h0;

    move-result-object v1

    new-instance v2, Lad/u;

    invoke-direct {v2, p2}, Lad/u;-><init>(Lad/t;)V

    invoke-static {v1, v2}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    goto :goto_7

    :cond_b
    iget-object p2, p2, Lad/t;->w:Ljava/util/List;

    invoke-static {p2}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object v1

    :goto_7
    new-instance p2, Lrc/c;

    invoke-direct {p2, p0}, Lrc/c;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    invoke-static {v1, p2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance p2, Lrc/d;

    invoke-direct {p2, p0}, Lrc/d;-><init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V

    invoke-static {v1, p2}, Lad/i1;->b(Lzd/h0;Lpd/a;)Lzd/h0;

    goto/16 :goto_c

    :cond_c
    sget-object p2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$f;

    invoke-static {p2}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_d

    aget-object v7, v2, v6

    new-instance v8, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    invoke-direct {v8, v7}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;-><init>(Lcom/supercell/id/IdAccount;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    invoke-static {p2, v4}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->L()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$i;

    goto :goto_9

    :cond_e
    sget-object v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$c;->b:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$c;

    :goto_9
    invoke-static {p2, v2}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m:Ljava/util/List;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    invoke-virtual {p2}, Lad/t;->i()Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/IdAccount;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_10

    aget-object v6, p2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_c
    iget-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m:Ljava/util/List;

    const/4 v1, 0x4

    const-string v2, "progressBar"

    const-string v4, "profileList"

    if-nez p2, :cond_11

    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_11
    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget p2, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    sget p2, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m:Ljava/util/List;

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    sget-object v0, Lgd/m;->a:Lgd/m;

    :goto_e
    invoke-virtual {p1, v0}, Lad/p1;->k(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/supercell/id/ui/profile/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
