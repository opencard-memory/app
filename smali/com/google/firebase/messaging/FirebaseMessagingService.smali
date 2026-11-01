.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/iid/zzb;


# static fields
.field public static final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->k:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/iid/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lcom/google/firebase/iid/h;->b()Lcom/google/firebase/iid/h;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/iid/h;->e:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final zzc(Landroid/content/Intent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-static {p1}, Ly/a;->F(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "google.c.a.tc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/a;->a()Lcom/google/firebase/a;

    move-result-object v0

    const-class v1, Ld5/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->e()V

    iget-object v0, v0, Lcom/google/firebase/a;->d:Lf5/i;

    invoke-virtual {v0, v1}, Lf5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld5/a;

    if-eqz v0, :cond_1

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    const-string v3, "_ln"

    invoke-interface {v0, v2, v3, v1}, Ld5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    invoke-interface {v0, v2, v1, v3}, Ld5/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "_no"

    invoke-static {v0, p1}, Ly/a;->J(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final zzd(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Ly/a;->F(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "_nd"

    invoke-static {v2, v0}, Ly/a;->J(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "token"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "Unknown intent action: "

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string v2, "google.message_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-static {v4}, Lcom/google/android/gms/tasks/c;->c(Ljava/lang/Object;)Lcom/google/android/gms/tasks/b;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, "google.message_id"

    invoke-static {v3, v2}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/iid/b;->b(Landroid/content/Context;)Lcom/google/firebase/iid/b;

    move-result-object v5

    new-instance v6, Lh5/e;

    monitor-enter v5

    :try_start_0
    iget v7, v5, Lcom/google/firebase/iid/b;->d:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lcom/google/firebase/iid/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-direct {v6, v7, v3}, Lh5/e;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/iid/b;->a(Lh5/f;)Lcom/google/android/gms/tasks/b;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->k:Ljava/util/Queue;

    invoke-interface {v5, v2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v5, "FirebaseMessaging"

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Received duplicate message: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v6

    const/16 v8, 0xa

    if-lt v6, v8, :cond_9

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_9
    invoke-interface {v5, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_3c

    const-string v2, "message_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "gcm"

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v8, "send_event"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    goto :goto_4

    :sswitch_1
    const-string v8, "send_error"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v6, 0x2

    goto :goto_4

    :sswitch_2
    const-string v8, "gcm"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    goto :goto_4

    :sswitch_3
    const-string v8, "deleted_messages"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :goto_4
    packed-switch v6, :pswitch_data_0

    const-string v0, "Received message with unknown type: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_0
    const-string v2, "google.message_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1
    const-string v2, "google.message_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    new-instance v4, Lcom/google/firebase/messaging/SendException;

    const-string v5, "error"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_15

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ly/a;->F(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "_nr"

    invoke-static {v2, v0}, Ly/a;->J(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_11
    const-string v6, "androidx.contentpager.content.wakelockid"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v2}, Lk5/b;->h(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_3a

    new-instance v6, Lk5/b;

    invoke-direct {v6, v1}, Lk5/b;-><init>(Landroid/content/Context;)V

    const-string v8, "gcm.n.noui"

    invoke-static {v2, v8}, Lk5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v16, v3

    goto/16 :goto_12

    :cond_12
    iget-object v8, v6, Lk5/b;->a:Landroid/content/Context;

    const-string v10, "keyguard"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/KeyguardManager;

    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v8

    if-nez v8, :cond_15

    invoke-static {}, Lz1/j;->a()Z

    move-result v8

    if-nez v8, :cond_13

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    :cond_13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    iget-object v10, v6, Lk5/b;->a:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v12, v8, :cond_14

    iget v8, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v10, 0x64

    if-ne v8, v10, :cond_15

    const/4 v8, 0x1

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_16

    const/4 v4, 0x0

    move-object/from16 v16, v3

    goto/16 :goto_13

    :cond_16
    const-string v8, "gcm.n.title"

    invoke-virtual {v6, v2, v8}, Lk5/b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v8, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v10, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_17
    const-string v10, "gcm.n.body"

    invoke-virtual {v6, v2, v10}, Lk5/b;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "gcm.n.icon"

    invoke-static {v2, v11}, Lk5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v12, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v13, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "drawable"

    invoke-virtual {v12, v11, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v6, v13}, Lk5/b;->e(I)Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_6

    :cond_18
    iget-object v13, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "mipmap"

    invoke-virtual {v12, v11, v14, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v6, v13}, Lk5/b;->e(I)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_6

    :cond_19
    invoke-virtual {v6}, Lk5/b;->c()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v6, v11}, Lk5/b;->e(I)Z

    move-result v12

    if-nez v12, :cond_1b

    :cond_1a
    iget-object v11, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->icon:I

    :cond_1b
    move v13, v11

    if-eqz v13, :cond_1c

    invoke-virtual {v6, v13}, Lk5/b;->e(I)Z

    move-result v11

    if-nez v11, :cond_1d

    :cond_1c
    const v13, 0x1080093

    :cond_1d
    :goto_6
    const-string v11, "gcm.n.color"

    invoke-static {v2, v11}, Lk5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-ge v12, v14, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1f

    :try_start_1
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    nop

    :cond_1f
    invoke-virtual {v6}, Lk5/b;->c()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_20

    :try_start_2
    iget-object v11, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    :cond_20
    :goto_7
    move-object v7, v4

    :goto_8
    const-string v11, "gcm.n.sound2"

    invoke-static {v2, v11}, Lk5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_21

    const-string v11, "gcm.n.sound"

    invoke-static {v2, v11}, Lk5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_9

    :cond_22
    const-string v4, "default"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v12, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "raw"

    invoke-virtual {v4, v11, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-static {v4, v5}, Le1/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v11, v5}, Le1/a;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "android.resource://"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/raw/"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_9

    :cond_23
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    :goto_9
    const-string v5, "gcm.n.click_action"

    invoke-static {v2, v5}, Lk5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    :cond_24
    invoke-static {v2}, Lk5/b;->i(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    :cond_25
    iget-object v5, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v11, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    :goto_a
    if-nez v11, :cond_26

    const/4 v5, 0x0

    goto :goto_d

    :cond_26
    const/high16 v5, 0x4000000

    invoke-virtual {v11, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_27

    const-string v15, "google.c."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_28
    invoke-virtual {v11, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "gcm.n."

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2a

    const-string v14, "gcm.notification."

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    :cond_2a
    invoke-virtual {v11, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_c

    :cond_2b
    iget-object v5, v6, Lk5/b;->a:Landroid/content/Context;

    sget-object v12, Lk5/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v5, v12, v11, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_d
    const-string v11, "google.c.a.e"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2}, Lk5/b;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v11, "pending_intent"

    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v5, v6, Lk5/b;->a:Landroid/content/Context;

    sget-object v11, Lk5/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    const-string v14, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {v5, v14, v9}, Lcom/google/firebase/iid/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v9

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v12, v9, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v9, Landroid/content/Intent;

    const-string v12, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2}, Lk5/b;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object v12, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    invoke-static {v12, v14, v9}, Lcom/google/firebase/iid/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v12, v11, v9, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    goto :goto_e

    :cond_2c
    const/4 v9, 0x0

    :goto_e
    const-string v11, "gcm.n.android_channel_id"

    invoke-static {v2, v11}, Lk5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lz1/j;->b()Z

    move-result v12

    const-string v14, "fcm_fallback_notification_channel"

    if-eqz v12, :cond_31

    iget-object v12, v6, Lk5/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v15, 0x1a

    if-ge v12, v15, :cond_2d

    goto :goto_10

    :cond_2d
    iget-object v12, v6, Lk5/b;->a:Landroid/content/Context;

    const-class v15, Landroid/app/NotificationManager;

    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2e

    invoke-virtual {v12, v11}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v15

    if-eqz v15, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-virtual {v6}, Lk5/b;->c()Landroid/os/Bundle;

    move-result-object v11

    const-string v15, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v11, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2f

    invoke-virtual {v12, v11}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v15

    if-eqz v15, :cond_2f

    :goto_f
    move-object/from16 v16, v3

    move-object v14, v11

    goto :goto_11

    :cond_2f
    invoke-virtual {v12, v14}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_30

    new-instance v11, Landroid/app/NotificationChannel;

    iget-object v15, v6, Lk5/b;->a:Landroid/content/Context;

    move-object/from16 v16, v3

    sget v3, Lcom/google/firebase/messaging/R$string;->fcm_fallback_notification_channel_label:I

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x3

    invoke-direct {v11, v14, v3, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_11

    :cond_30
    move-object/from16 v16, v3

    goto :goto_11

    :cond_31
    :goto_10
    move-object/from16 v16, v3

    const/4 v14, 0x0

    :goto_11
    new-instance v3, Lw/f$c;

    iget-object v11, v6, Lk5/b;->a:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-direct {v3, v11, v12}, Lw/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Lw/f$c;->c(Z)Lw/f$c;

    iget-object v11, v3, Lw/f$c;->q:Landroid/app/Notification;

    iput v13, v11, Landroid/app/Notification;->icon:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_32

    invoke-virtual {v3, v8}, Lw/f$c;->e(Ljava/lang/CharSequence;)Lw/f$c;

    :cond_32
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v3, v10}, Lw/f$c;->d(Ljava/lang/CharSequence;)Lw/f$c;

    new-instance v8, Lw/f$b;

    invoke-direct {v8}, Lw/f$b;-><init>()V

    invoke-virtual {v8, v10}, Lw/f$b;->a(Ljava/lang/CharSequence;)Lw/f$b;

    invoke-virtual {v3, v8}, Lw/f$c;->i(Lw/f$d;)Lw/f$c;

    :cond_33
    if-eqz v7, :cond_34

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v3, Lw/f$c;->n:I

    :cond_34
    if-eqz v4, :cond_35

    invoke-virtual {v3, v4}, Lw/f$c;->h(Landroid/net/Uri;)Lw/f$c;

    :cond_35
    if-eqz v5, :cond_36

    iput-object v5, v3, Lw/f$c;->f:Landroid/app/PendingIntent;

    :cond_36
    if-eqz v9, :cond_37

    iget-object v4, v3, Lw/f$c;->q:Landroid/app/Notification;

    iput-object v9, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_37
    if-eqz v14, :cond_38

    iput-object v14, v3, Lw/f$c;->o:Ljava/lang/String;

    :cond_38
    invoke-virtual {v3}, Lw/f$c;->a()Landroid/app/Notification;

    move-result-object v3

    const-string v4, "gcm.n.tag"

    invoke-static {v2, v4}, Lk5/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lk5/b;->a:Landroid/content/Context;

    const-string v6, "notification"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/16 v4, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FCM-Notification:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_39
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-nez v4, :cond_3d

    invoke-static/range {p1 .. p1}, Ly/a;->F(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "_nf"

    invoke-static {v3, v0}, Ly/a;->J(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_14

    :cond_3a
    move-object/from16 v16, v3

    :cond_3b
    :goto_14
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_16

    :pswitch_3
    move-object/from16 v16, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    goto :goto_16

    :cond_3c
    :goto_15
    move-object/from16 v16, v3

    :cond_3d
    :goto_16
    const-wide/16 v2, 0x1

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v4, v16

    invoke-static {v4, v2, v3, v0}, Lcom/google/android/gms/tasks/c;->b(Lcom/google/android/gms/tasks/b;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
