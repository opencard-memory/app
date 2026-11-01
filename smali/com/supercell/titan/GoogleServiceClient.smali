.class public Lcom/supercell/titan/GoogleServiceClient;
.super Ljava/lang/Object;
.source "GoogleServiceClient.java"


# instance fields
.field public a:Lcom/supercell/titan/GameApp;

.field public b:Lcom/google/android/gms/auth/api/signin/a;

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    const-string p1, ""

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    const-string v0, "googleplay_clientid"

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->getStringResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    iget-object v9, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s2(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "two different server client ids provided"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/api/signin/a;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/auth/api/signin/a;

    invoke-static {p0}, Lcom/supercell/titan/GoogleServiceClient;->updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public static native onSignIn()V
.end method

.method public static native onSignInCanceled()V
.end method

.method public static native onSignInFailed()V
.end method

.method public static native onSignOut()V
.end method

.method public static native updateNativeInstance(Lcom/supercell/titan/GoogleServiceClient;)V
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    sget-object v1, Li2/b;->a:Lcom/google/android/gms/common/api/Scope;

    const-string v1, "GoogleSignInAccount must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/games/a;

    new-instance v2, Li2/b$a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Li2/b$a$a;-><init>(Li2/b$a;Li2/m;)V

    iput-object p1, v2, Li2/b$a$a;->j:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const p1, 0x101113

    iput p1, v2, Li2/b$a$a;->e:I

    invoke-virtual {v2}, Li2/b$a$a;->a()Li2/b$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/games/a;-><init>(Landroid/app/Activity;Li2/b$a;)V

    sget-object p1, Lf3/d;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {p1}, Lf3/c;->a(Lcom/google/android/gms/common/api/internal/e;)Lp1/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/api/b;->e(ILp1/l;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    new-instance v0, Lcom/supercell/titan/GoogleServiceClient$a;

    invoke-direct {v0, p0}, Lcom/supercell/titan/GoogleServiceClient$a;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/b;->b(Ln3/b;)Lcom/google/android/gms/tasks/b;

    return-void
.end method

.method public connect()V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/auth/api/signin/a;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/a;->g()Landroid/content/Intent;

    move-result-object v1

    const v2, 0x10c90d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public forNative_signIn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$d;

    invoke-direct {v1, p0, p0, p1}, Lcom/supercell/titan/GoogleServiceClient$d;-><init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forNative_signOut()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$e;

    invoke-direct {v1, p0, p0}, Lcom/supercell/titan/GoogleServiceClient$e;-><init>(Lcom/supercell/titan/GoogleServiceClient;Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/auth/api/signin/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ln1/b;->c:Ljava/lang/Object;

    sget-object v0, Ln1/b;->d:Ln1/b;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln1/b;->d(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    return v0
.end method

.method public isSignedIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x10c90d

    if-ne p1, v0, :cond_5

    sget-object p1, Lg1/a;->b:Ll1/a;

    check-cast p1, Lm1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lm1/h;->a:Lu1/a;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-instance p2, Ll1/b;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1, p3}, Ll1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    const-string p2, "googleSignInStatus"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    const-string v0, "googleSignInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p3, :cond_2

    new-instance p3, Ll1/b;

    if-nez p2, :cond_1

    sget-object p2, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    :cond_1
    invoke-direct {p3, p1, p2}, Ll1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    move-object p2, p3

    goto :goto_0

    :cond_2
    new-instance p2, Ll1/b;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3, p1}, Ll1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p2, Ll1/b;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Ll1/b;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_1

    :cond_3
    iget-object p1, p2, Ll1/b;->a:Lcom/google/android/gms/common/api/Status;

    iget p2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    invoke-static {p1}, Lio/sentry/Sentry;->addBreadcrumb(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    goto :goto_1

    :cond_4
    :pswitch_2
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    :goto_1
    return-void

    :cond_5
    const p3, 0x10c90b

    if-ne p1, p3, :cond_6

    const/16 p3, 0x2711

    if-ne p2, p3, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/supercell/titan/GoogleServiceClient;->c:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient;->g:Ljava/lang/String;

    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignOut()V

    return-void

    :cond_6
    const p3, 0x10c90a

    if-eq p1, p3, :cond_7

    return-void

    :cond_7
    const/4 p1, -0x1

    if-eq p2, p1, :cond_9

    if-eqz p2, :cond_8

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    :pswitch_6
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->onStart()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2711
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onStart()V
    .locals 15

    invoke-virtual {p0}, Lcom/supercell/titan/GoogleServiceClient;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/GoogleServiceClient;->d:Z

    iget-object v1, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/auth/api/signin/a;

    iget-object v2, v1, Lcom/google/android/gms/common/api/b;->h:Lcom/google/android/gms/common/api/c;

    iget-object v3, v1, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/a;->i()I

    move-result v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v5, Lm1/h;->a:Lu1/a;

    const-string v7, "silentSignIn()"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lu1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lm1/h;->a:Lu1/a;

    const-string v7, "getEligibleSavedSignInResult()"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lu1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-static {v3}, Lm1/k;->b(Landroid/content/Context;)Lm1/k;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, Lm1/k;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    iget-object v9, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Landroid/accounts/Account;

    if-nez v8, :cond_2

    if-nez v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v9}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_5

    iget-boolean v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Z

    if-nez v8, :cond_5

    iget-boolean v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Z

    if-eqz v8, :cond_5

    iget-object v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Ljava/lang/String;

    invoke-static {v8, v9}, Lr1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    new-instance v8, Ljava/util/HashSet;

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q2()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q2()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3}, Lm1/k;->b(Landroid/content/Context;)Lm1/k;

    move-result-object v7

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lm1/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-eqz v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iget-wide v11, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:J

    const-wide/16 v13, 0x12c

    sub-long/2addr v11, v13

    cmp-long v7, v9, v11

    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ll1/b;

    sget-object v7, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v8, v7}, Ll1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    sget-object v1, Lm1/h;->a:Lu1/a;

    const-string v3, "Eligible saved sign in result found"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lu1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo1/c;

    invoke-direct {v1, v2}, Lo1/c;-><init>(Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lo1/f;)V

    new-instance v0, Lp1/j;

    invoke-direct {v0, v1}, Lp1/j;-><init>(Lo1/b;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    new-instance v0, Ll1/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v5, v1}, Ll1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo1/c;

    invoke-direct {v1, v2}, Lo1/c;-><init>(Lcom/google/android/gms/common/api/c;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lo1/f;)V

    new-instance v0, Lp1/j;

    invoke-direct {v0, v1}, Lp1/j;-><init>(Lo1/b;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lm1/h;->a:Lu1/a;

    const-string v1, "trySilentSignIn()"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lu1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/b;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/b;-><init>(Lcom/google/android/gms/common/api/c;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    new-instance v1, Lp1/j;

    invoke-direct {v1, v0}, Lp1/j;-><init>(Lo1/b;)V

    move-object v0, v1

    :goto_4
    sget-object v1, Lcom/google/android/gms/auth/api/signin/a;->k:Lcom/google/android/gms/auth/api/signin/a$b;

    sget-object v2, Lr1/d;->a:Lr1/d$b;

    new-instance v3, Ln3/e;

    invoke-direct {v3}, Ln3/e;-><init>()V

    new-instance v4, Lr1/q;

    invoke-direct {v4, v0, v3, v1, v2}, Lr1/q;-><init>(Lo1/b;Ln3/e;Lr1/d$a;Lr1/d$b;)V

    invoke-virtual {v0, v4}, Lp1/j;->b(Lo1/b$a;)V

    iget-object v0, v3, Ln3/e;->a:Lcom/google/android/gms/tasks/i;

    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$b;

    invoke-direct {v1, p0}, Lcom/supercell/titan/GoogleServiceClient$b;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->b(Ln3/b;)Lcom/google/android/gms/tasks/b;

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public showAchievements()V
    .locals 4

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-static {v0}, Lm1/k;->b(Landroid/content/Context;)Lm1/k;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lm1/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v2}, Li2/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Li2/a;

    move-result-object v1

    check-cast v1, Lf3/h;

    sget-object v2, Lf3/f;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-static {v2}, Lf3/c;->a(Lcom/google/android/gms/common/api/internal/e;)Lp1/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/api/b;->e(ILp1/l;)Lcom/google/android/gms/tasks/b;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/GoogleServiceClient$f;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/GoogleServiceClient$f;-><init>(Lcom/supercell/titan/GoogleServiceClient;Landroid/app/Activity;)V

    check-cast v1, Lcom/google/android/gms/tasks/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln3/f;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/i;->d(Ljava/util/concurrent/Executor;Ln3/d;)Lcom/google/android/gms/tasks/b;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public signIn(Z)V
    .locals 3

    sget-object v0, Ln1/b;->c:Ljava/lang/Object;

    sget-object v0, Ln1/b;->d:Ln1/b;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln1/b;->d(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/auth/api/signin/a;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a;->g()Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10c90d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Ln1/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    const v2, 0x10c90e

    invoke-virtual {v0, p1, v1, v2}, Ln1/b;->c(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public signOut()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient;->b:Lcom/google/android/gms/auth/api/signin/a;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a;->h()Lcom/google/android/gms/tasks/b;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$c;

    invoke-direct {v1, p0}, Lcom/supercell/titan/GoogleServiceClient$c;-><init>(Lcom/supercell/titan/GoogleServiceClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/b;->b(Ln3/b;)Lcom/google/android/gms/tasks/b;

    return-void
.end method

.method public unlockAchievement(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-static {v0}, Lm1/k;->b(Landroid/content/Context;)Lm1/k;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lm1/k;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v2}, Li2/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Li2/a;

    move-result-object v0

    check-cast v0, Lf3/h;

    new-instance v1, Lcom/android/billingclient/api/v;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lf3/c;->a(Lcom/google/android/gms/common/api/internal/e;)Lp1/l;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/common/api/b;->e(ILp1/l;)Lcom/google/android/gms/tasks/b;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
