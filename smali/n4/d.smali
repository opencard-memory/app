.class public final Ln4/d;
.super Lk4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/c<",
        "Ln4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static i:Ln4/d;


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Ln4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln4/f;)V
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/v;

    const-string v1, "SplitInstallListenerRegistry"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lk4/c;-><init>(Lcom/android/billingclient/api/v;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln4/d;->g:Landroid/os/Handler;

    iput-object p2, p0, Ln4/d;->h:Ln4/f;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ln4/d;
    .locals 3

    const-class v0, Ln4/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln4/d;->i:Ln4/d;

    if-nez v1, :cond_0

    new-instance v1, Ln4/d;

    sget-object v2, Ln4/i;->a:Ln4/i;

    invoke-direct {v1, p0, v2}, Ln4/d;-><init>(Landroid/content/Context;Ln4/f;)V

    sput-object v1, Ln4/d;->i:Ln4/d;

    :cond_0
    sget-object p0, Ln4/d;->i:Ln4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "session_state"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v15, Ln4/b;

    const-string v3, "session_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "bytes_downloaded"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "total_bytes_to_download"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v3, "module_names"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "languages"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v3, "user_confirmation_intent"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/app/PendingIntent;

    const-string v3, "split_file_intents"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v15

    move v5, v14

    move v1, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v14}, Ln4/b;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    iget-object v3, v0, Lk4/c;->a:Lcom/android/billingclient/api/v;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x3

    const-string v6, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v3, v5, v6, v4}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v0, Ln4/d;->h:Ln4/f;

    check-cast v3, Ln4/i;

    invoke-virtual {v3}, Ln4/i;->a()Ln4/g;

    move-result-object v3

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    new-instance v1, Lr/c;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v1, v0, v15, v5, v4}, Lr/c;-><init>(Ln4/d;Ln4/a;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v3, v2, v1}, Ln4/g;->a(Ljava/util/List;Ln4/e;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v15}, Lk4/c;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
