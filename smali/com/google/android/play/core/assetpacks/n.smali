.class public final Lcom/google/android/play/core/assetpacks/n;
.super Lk4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/c<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/v0;

.field public final h:Lcom/google/android/play/core/assetpacks/k0;

.field public final i:Lj4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/x<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/play/core/assetpacks/d0;

.field public final k:Lcom/google/android/play/core/assetpacks/l0;

.field public final l:Lj4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/x<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lj4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/x<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/k0;Lj4/x;Lcom/google/android/play/core/assetpacks/l0;Lcom/google/android/play/core/assetpacks/d0;Lj4/x;Lj4/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/assetpacks/v0;",
            "Lcom/google/android/play/core/assetpacks/k0;",
            "Lj4/x<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/l0;",
            "Lcom/google/android/play/core/assetpacks/d0;",
            "Lj4/x<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj4/x<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/v;

    const-string v1, "AssetPackServiceListenerRegistry"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lk4/c;-><init>(Lcom/android/billingclient/api/v;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->n:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->g:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n;->h:Lcom/google/android/play/core/assetpacks/k0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/n;->i:Lj4/x;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/n;->k:Lcom/google/android/play/core/assetpacks/l0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/play/core/assetpacks/d0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/n;->l:Lj4/x;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/n;->m:Lj4/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n;->k:Lcom/google/android/play/core/assetpacks/l0;

    sget-object v2, Lcom/google/android/play/core/assetpacks/p;->a:Lcom/google/android/play/core/assetpacks/q;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/l0;Lcom/google/android/play/core/assetpacks/q;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p2

    iget-object v1, p0, Lk4/c;->a:Lcom/android/billingclient/api/v;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 v0, 0x3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/play/core/assetpacks/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->m:Lj4/x;

    invoke-interface {v0}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/billingclient/api/b0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/b0;-><init>(Lcom/google/android/play/core/assetpacks/n;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->l:Lj4/x;

    invoke-interface {p2}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/billingclient/api/p;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/p;-><init>(Lcom/google/android/play/core/assetpacks/n;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lk4/c;->a:Lcom/android/billingclient/api/v;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_3
    iget-object p1, p0, Lk4/c;->a:Lcom/android/billingclient/api/v;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Empty bundle received from broadcast."

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final d(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->n:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/p;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/p;-><init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
