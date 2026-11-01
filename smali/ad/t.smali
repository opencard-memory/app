.class public final Lad/t;
.super Ljava/lang/Object;
.source "IdServices.kt"


# instance fields
.field public A:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "-",
            "Lbd/x;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "-",
            "Lbd/e0;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/content/Context;

.field public a:Lbd/y;

.field public b:Lbd/h0;

.field public c:Lbd/h;

.field public d:Lbd/b;

.field public e:Lbd/p;

.field public f:Lbd/w;

.field public g:Lad/n0;

.field public h:Lad/u1;

.field public i:Lcom/supercell/id/IdConfiguration;

.field public j:Lad/a;

.field public k:Lcom/supercell/id/IdAccount;

.field public final l:Lf3/b;

.field public final m:Lub/w;

.field public final n:Lub/a0;

.field public final o:Lub/h;

.field public final p:Lub/a;

.field public final q:Lub/q;

.field public final r:Luc/j;

.field public final s:Luc/b0;

.field public final t:Lub/a1;

.field public final u:Lvb/a;

.field public final v:Lad/e0;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/t;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Lfd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/d<",
            "Ljava/lang/String;",
            "+",
            "Lzd/h0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "-",
            "Lbd/v;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/t;->C:Landroid/content/Context;

    iput-object p2, p0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    new-instance v0, Lad/a;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v1

    invoke-direct {v0, v1}, Lad/a;-><init>(Z)V

    iput-object v0, p0, Lad/t;->j:Lad/a;

    iput-object p3, p0, Lad/t;->k:Lcom/supercell/id/IdAccount;

    new-instance v1, Lf3/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lf3/b;-><init>(I)V

    iput-object v1, p0, Lad/t;->l:Lf3/b;

    new-instance v1, Lub/w;

    iget-object v0, v0, Lad/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v0, v3}, Lub/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lad/t;->m:Lub/w;

    new-instance v0, Lub/a0;

    iget-object v1, p0, Lad/t;->j:Lad/a;

    iget-object v1, v1, Lad/a;->d:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-direct {v0, v1, v3}, Lub/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lad/t;->n:Lub/a0;

    new-instance v0, Lub/h;

    iget-object v1, p0, Lad/t;->j:Lad/a;

    iget-object v1, v1, Lad/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-direct {v0, v1, v3}, Lub/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lad/t;->o:Lub/h;

    new-instance v0, Lub/a;

    iget-object v1, p0, Lad/t;->j:Lad/a;

    iget-object v1, v1, Lad/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lub/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lad/t;->p:Lub/a;

    new-instance v0, Lub/q;

    iget-object v1, p0, Lad/t;->j:Lad/a;

    iget-object v1, v1, Lad/a;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lub/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lad/t;->q:Lub/q;

    new-instance v0, Luc/j;

    invoke-direct {v0, p1}, Luc/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lad/t;->r:Luc/j;

    new-instance v0, Luc/b0;

    iget-object v1, p0, Lad/t;->j:Lad/a;

    iget-object v1, v1, Lad/a;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v3

    invoke-direct {v0, v1, v3}, Luc/b0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lad/t;->s:Luc/b0;

    iget-object v0, p0, Lad/t;->j:Lad/a;

    iget-object v0, v0, Lad/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    move-object v2, v4

    :cond_7
    move-object v4, v2

    :goto_6
    new-instance v2, Lub/a1;

    invoke-direct {v2, v0, v4}, Lub/a1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lad/t;->t:Lub/a1;

    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    iput-object v0, p0, Lad/t;->u:Lvb/a;

    new-instance v0, Lad/e0;

    invoke-direct {v0, p1}, Lad/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lad/t;->v:Lad/e0;

    sget-object v0, Lgd/m;->a:Lgd/m;

    iput-object v0, p0, Lad/t;->w:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lad/t;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "SupercellIdSystems"

    const/16 v3, 0x18

    if-lt v0, v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_7
    invoke-virtual {p0, p2, p3}, Lad/t;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {p0, p2, p3}, Lad/t;->o(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    invoke-virtual {p0}, Lad/t;->m()V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getVersionString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Lbd/y;

    iget-object v2, p0, Lad/t;->C:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lbd/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lad/t;->a:Lbd/y;

    new-instance v1, Lbd/h0;

    invoke-direct {v1}, Lbd/h0;-><init>()V

    iput-object v1, p0, Lad/t;->b:Lbd/h0;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v3

    sget-object v4, Lcom/supercell/id/util/a;->SHOP_ITEMS_CACHE_LIFETIME:Lcom/supercell/id/util/a;

    invoke-virtual {v3, v4}, Lad/h;->d(Lcom/supercell/id/util/a;)J

    move-result-wide v3

    iput-wide v3, v1, Lbd/h0;->f:J

    new-instance v1, Lbd/h;

    invoke-direct {v1}, Lbd/h;-><init>()V

    iput-object v1, p0, Lad/t;->c:Lbd/h;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v2

    sget-object v3, Lcom/supercell/id/util/a;->FRIENDS_CACHE_LIFETIME:Lcom/supercell/id/util/a;

    invoke-virtual {v2, v3}, Lad/h;->d(Lcom/supercell/id/util/a;)J

    move-result-wide v2

    iput-wide v2, v1, Lbd/h;->g:J

    new-instance v1, Lbd/b;

    iget-object v2, p0, Lad/t;->C:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lbd/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lad/t;->d:Lbd/b;

    new-instance p2, Lbd/p;

    iget-object v1, p0, Lad/t;->C:Landroid/content/Context;

    invoke-direct {p2, v1}, Lbd/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lad/t;->e:Lbd/p;

    new-instance p2, Lbd/w;

    invoke-direct {p2}, Lbd/w;-><init>()V

    iput-object p2, p0, Lad/t;->f:Lbd/w;

    sget-object v1, Lad/t$a;->a:Lad/t$a;

    iput-object v1, p0, Lad/t;->z:Lpd/l;

    if-eqz v1, :cond_7

    invoke-virtual {p2, v1}, Lbd/l0;->b(Lpd/l;)V

    iget-object p2, p0, Lad/t;->v:Lad/e0;

    invoke-virtual {p2}, Lad/e0;->c()V

    iget-object p2, p0, Lad/t;->c:Lbd/h;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lad/t;->v:Lad/e0;

    invoke-virtual {p2, v1}, Lbd/h;->g(Lbd/h$c;)V

    iget-object p2, p0, Lad/t;->b:Lbd/h0;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lad/t;->v:Lad/e0;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lbd/h0;->d:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    iget-object p2, p2, Lbd/h0;->d:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object p2, Lad/t$b;->a:Lad/t$b;

    iput-object p2, p0, Lad/t;->A:Lpd/l;

    iget-object v1, p0, Lad/t;->a:Lbd/y;

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Lbd/l0;->b(Lpd/l;)V

    iget-object p2, p0, Lad/t;->f:Lbd/w;

    if-eqz p2, :cond_2

    new-instance v1, Lad/t$c;

    invoke-direct {v1, p1, p2}, Lad/t$c;-><init>(Lcom/supercell/id/IdConfiguration;Lbd/w;)V

    iput-object v1, p0, Lad/t;->B:Lpd/l;

    iget-object p1, p0, Lad/t;->b:Lbd/h0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lbd/l0;->b(Lpd/l;)V

    return-void

    :cond_1
    const-string p1, "shop"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "notificationBadge"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "profileListener"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "profile"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_5
    const-string p1, "shop"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "friends"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "notificationBadgeListener"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lbd/b;
    .locals 1

    iget-object v0, p0, Lad/t;->d:Lbd/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clientState"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lad/t;->k:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->emailOrPhoneNumber$supercellId_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lbd/h;
    .locals 1

    iget-object v0, p0, Lad/t;->c:Lbd/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "friends"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad/t;->k:Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Lbd/w;
    .locals 1

    iget-object v0, p0, Lad/t;->f:Lbd/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationBadge"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lad/n0;
    .locals 1

    iget-object v0, p0, Lad/t;->g:Lad/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistentAccountStorage"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lbd/y;
    .locals 1

    iget-object v0, p0, Lad/t;->a:Lbd/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "profile"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lad/t;->h:Lad/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lad/u1;->a:Ljava/util/List;

    iget-object v2, p0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v2

    sget-object v5, Lcom/supercell/id/util/a;->REMOTE_CONF_KEY_SSO_ENABLED:Lcom/supercell/id/util/a;

    invoke-virtual {v2, v5}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lgd/k;->o0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v5, p0, Lad/t;->e:Lbd/p;

    if-eqz v5, :cond_6

    iget-object v1, v5, Lbd/l0;->a:Ljava/lang/Object;

    check-cast v1, Lyb/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lyb/b;->a:Ljava/util/Set;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lgd/o;->a:Lgd/o;

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/IdAccount;

    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v0, "globalState"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v5, Lgd/m;->a:Lgd/m;

    :cond_8
    return-object v5

    :cond_9
    const-string v0, "sharedAccountStorage"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public final j()Lbd/h0;
    .locals 1

    iget-object v0, p0, Lad/t;->b:Lbd/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shop"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()I
    .locals 13

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->c:Lbd/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v1, Lbd/l0;->a:Ljava/lang/Object;

    check-cast v1, Lad/l;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/f;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    iget-object v4, v4, Lad/t;->d:Lbd/b;

    if-eqz v4, :cond_c

    iget-object v2, v4, Lbd/l0;->a:Ljava/lang/Object;

    check-cast v2, Lyb/a;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v0

    iget-object v2, v2, Lyb/a;->a:Ljava/util/Set;

    iget-object v4, v1, Lyb/f;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb/e;

    iget-object v7, v7, Lyb/e;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lgd/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lyb/f;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyb/e;

    iget-object v8, v8, Lyb/e;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lgd/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v1, Lyb/f;->e:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyb/h;

    iget-object v9, v9, Lyb/h;->b:Lyb/d;

    iget-object v10, p0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v10}, Lcom/supercell/id/IdConfiguration;->getApp()Lyb/d;

    move-result-object v10

    invoke-static {v9, v10}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb/h;

    iget-object v7, v7, Lyb/h;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lgd/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    aget-object v9, v0, v7

    invoke-virtual {v9}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_8

    invoke-virtual {v9}, Lcom/supercell/id/IdIngameFriend;->getSupercellId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eq v10, v11, :cond_8

    :cond_7
    invoke-virtual {v9}, Lcom/supercell/id/IdIngameFriend;->getAppAccount()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_9

    add-int/lit8 v8, v8, 0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    return v8

    :cond_b
    return v3

    :cond_c
    const-string v0, "clientState"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    throw v2

    :cond_d
    return v3

    :cond_e
    const-string v0, "friends"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public final l()Lzd/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lyd/p;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lad/t;->y:Lfd/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lfd/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Lfd/d;->b:Ljava/lang/Object;

    check-cast v0, Lzd/h0;

    return-object v0

    :cond_1
    sget-object v1, Lad/f1;->b:Lad/f1;

    invoke-virtual {v1, v0}, Lad/f1;->c(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzd/q;

    invoke-virtual {v3, v1}, Lzd/q;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->n:Lub/a0;

    invoke-virtual {v1, v0}, Lub/a0;->q(Ljava/lang/String;)Lzd/h0;

    move-result-object v2

    :goto_1
    new-instance v1, Lfd/d;

    invoke-direct {v1, v0, v2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lad/t;->y:Lfd/d;

    return-object v2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/util/a;->REMOTE_CONF_KEY_SSO_ENABLED:Lcom/supercell/id/util/a;

    invoke-virtual {v0, v1}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lad/t;->h:Lad/u1;

    const-string v1, "sharedAccountStorage"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lad/u1;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/IdAccount;

    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lgd/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lad/t;->h:Lad/u1;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lad/u1;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lgd/m;->a:Lgd/m;

    invoke-static {v1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lad/u1;->b:Landroid/content/Context;

    sget-object v2, Lad/w1;->b:Lad/w1$a;

    iget-object v4, v3, Lad/u1;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lad/w1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ltb/f;->a:[C

    const-string v4, "$this$requestSharedData"

    invoke-static {v1, v4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v2, v4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltb/h;->d:Ltb/h$a;

    invoke-virtual {v4, v1}, Lad/x1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb/h;

    iget-object v4, v4, Ltb/h;->b:Lzd/h0;

    new-instance v5, Ltb/e;

    invoke-direct {v5, v1, v2}, Ltb/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lad/i1;->o(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v1

    sget-object v2, Lad/s1;->a:Lad/s1;

    invoke-static {v1, v2}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v1

    sget-object v2, Lad/t1;->a:Lad/t1;

    invoke-static {v1, v3, v2}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    :goto_2
    new-instance v2, Lad/t$d;

    invoke-direct {v2, p0, v0}, Lad/t$d;-><init>(Lad/t;Ljava/util/Set;)V

    invoke-static {v1, v2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    const-string v0, "supercellId"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/t;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyb/t;

    invoke-virtual {v5}, Lyb/t;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/IdAccount;

    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lad/t;->w:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyb/t;

    invoke-virtual {v6}, Lyb/t;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/supercell/id/IdAccount;

    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v1, p0, Lad/t;->w:Ljava/util/List;

    iget-object v0, p0, Lad/t;->e:Lbd/p;

    if-eqz v0, :cond_b

    new-instance v1, Lbd/p$a$a;

    invoke-direct {v1, p1}, Lbd/p$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    return-void

    :cond_b
    const-string p1, "globalState"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v4

    :goto_7
    goto :goto_6
.end method

.method public final o(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V
    .locals 12

    const-string v0, "config"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/t;->k:Lcom/supercell/id/IdAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object p1, p0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    iput-object p2, p0, Lad/t;->k:Lcom/supercell/id/IdAccount;

    iget-object v3, p0, Lad/t;->h:Lad/u1;

    const-string v4, "sharedAccountStorage"

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lad/t;->h:Lad/u1;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lad/u1;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lnd/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v3, Lad/u1;

    iget-object v5, p0, Lad/t;->C:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lad/u1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lad/t;->h:Lad/u1;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lad/t;->h:Lad/u1;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v3

    invoke-static {v3}, Lgd/f;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/supercell/id/IdAccount;

    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v6}, Lad/u1;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lnd/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    iget-object v3, p0, Lad/t;->g:Lad/n0;

    const-string v5, "persistentAccountStorage"

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lad/t;->g:Lad/n0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lad/n0;->e:Ljava/lang/String;

    invoke-static {v3, v7}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_8
    invoke-static {v5}, Lnd/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    new-instance v3, Lad/n0;

    iget-object v7, p0, Lad/t;->C:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lad/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lad/t;->g:Lad/n0;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lad/t;->g:Lad/n0;

    if-eqz v3, :cond_d

    const-string v5, "currentAccount"

    invoke-virtual {v3, v5}, Lad/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    :try_start_0
    new-instance v7, Lcom/supercell/id/IdAccount;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/supercell/id/IdAccount;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v3, Lad/n0;->b:Lcom/supercell/id/IdAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    :cond_a
    :goto_6
    const-string v5, "accounts"

    invoke-virtual {v3, v5}, Lad/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v6, v5}, Ly/a;->H(II)Lvd/c;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lgd/t;

    invoke-virtual {v9}, Lgd/t;->a()I

    move-result v9

    new-instance v10, Lcom/supercell/id/IdAccount;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "array.getJSONObject(it)"

    invoke-static {v9, v11}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Lcom/supercell/id/IdAccount;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v8, v7}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/IdAccount;

    invoke-virtual {v8}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lfd/d;

    invoke-direct {v10, v9, v8}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v5}, Lgd/u;->W(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v3, Lad/n0;->c:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    nop

    goto :goto_9

    :cond_d
    invoke-static {v5}, Lnd/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    if-eqz v0, :cond_13

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getUseInternalAccountStorage$supercellId_release()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, p0, Lad/t;->h:Lad/u1;

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getAccounts()[Lcom/supercell/id/IdAccount;

    move-result-object v0

    invoke-static {v0}, Lgd/f;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/supercell/id/IdAccount;

    invoke-virtual {v7}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v3, v4}, Lad/u1;->a(Ljava/util/List;)V

    goto :goto_b

    :cond_11
    invoke-static {v4}, Lnd/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lad/t;->a(Lcom/supercell/id/IdConfiguration;Lcom/supercell/id/IdAccount;)V

    :cond_13
    iget-object v0, p0, Lad/t;->l:Lf3/b;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lad/t;->m:Lub/w;

    iget-object v3, p0, Lad/t;->j:Lad/a;

    iget-object v3, v3, Lad/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_14
    move-object v4, v1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "url"

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lub/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lad/t;->o:Lub/h;

    iget-object v3, p0, Lad/t;->j:Lad/a;

    iget-object v3, v3, Lad/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_15
    move-object v4, v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lub/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lad/t;->n:Lub/a0;

    iget-object v3, p0, Lad/t;->j:Lad/a;

    iget-object v3, v3, Lad/a;->d:Ljava/lang/String;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v1

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lub/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lad/t;->q:Lub/q;

    iget-object v3, p0, Lad/t;->j:Lad/a;

    iget-object v3, v3, Lad/a;->e:Ljava/lang/String;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_17
    move-object v4, v1

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lub/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lad/t;->p:Lub/a;

    iget-object v3, p0, Lad/t;->j:Lad/a;

    iget-object v3, v3, Lad/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lub/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lad/t;->s:Luc/b0;

    iget-object v3, p0, Lad/t;->j:Lad/a;

    iget-object v3, v3, Lad/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getProductionScidEnabled()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Luc/b0;->e:Ljava/lang/String;

    iput-boolean v4, v0, Luc/b0;->f:Z

    const/4 v3, -0x1

    iput v3, v0, Luc/b0;->a:I

    iput-object v1, v0, Luc/b0;->b:Ljava/util/Date;

    iget-object v0, p0, Lad/t;->t:Lub/a1;

    iget-object v3, p0, Lad/t;->j:Lad/a;

    iget-object v3, v3, Lad/a;->g:Ljava/lang/String;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_18

    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_19

    goto :goto_11

    :cond_19
    move-object p2, v1

    :goto_11
    if-eqz p2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    if-eqz v6, :cond_1c

    goto :goto_12

    :cond_1c
    move-object p2, v1

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lub/a1;->g:Ljava/lang/String;

    invoke-static {v4, v3}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-nez v4, :cond_1d

    iget-object v4, v0, Lub/a1;->h:Ljava/lang/String;

    invoke-static {v4, p2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1e

    :cond_1d
    iput-object v3, v0, Lub/a1;->g:Ljava/lang/String;

    iput-object p2, v0, Lub/a1;->h:Ljava/lang/String;

    iget-boolean p2, v0, Lub/a1;->f:Z

    if-eqz p2, :cond_1e

    invoke-virtual {v0}, Lub/a1;->d()V

    invoke-virtual {v0}, Lub/a1;->c()V

    :cond_1e
    iget-object p2, p0, Lad/t;->r:Luc/j;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Locale.ENGLISH"

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Luc/j;->f:Luc/p;

    sget-object v0, Luc/p;->g:Lyd/e;

    invoke-virtual {p2, p1, v1}, Luc/p;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void

    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw p1

    :goto_14
    goto :goto_13
.end method
