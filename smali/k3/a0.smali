.class public final Lk3/a0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lk3/c0;


# direct methods
.method public constructor <init>(Lk3/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a0;->a:Lk3/c0;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->f(Landroid/content/Context;Lk3/h;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v7

    if-nez p2, :cond_0

    iget-object p1, v7, Lk3/k;->i:Lk3/m;

    const-string p2, "Receiver called with null intent"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lk3/k;->n:Lk3/m;

    const-string v3, "Local receiver got"

    invoke-virtual {v1, v3, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, Lk3/k;->n:Lk3/m;

    const-string v1, "Starting wakeful intent."

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/a0;->a:Lk3/c0;

    invoke-interface {v0, p1, p2}, Lk3/c0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    new-instance v1, Lp1/q;

    invoke-direct {v1, v2, v7}, Lp1/q;-><init>(Lcom/google/android/gms/measurement/internal/g;Lk3/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v7, Lk3/k;->i:Lk3/m;

    const-string v3, "Install Referrer Reporter encountered a problem"

    invoke-virtual {v1, v3, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lk3/a0;->a:Lk3/c0;

    invoke-interface {v0}, Lk3/c0;->b()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v8

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p1, v7, Lk3/k;->n:Lk3/m;

    const-string p2, "Install referrer extras are null"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v7, Lk3/k;->l:Lk3/m;

    const-string v3, "Install referrer extras are"

    invoke-virtual {v1, v3, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/o;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object p1, v7, Lk3/k;->n:Lk3/m;

    const-string p2, "No campaign defined in install referrer broadcast"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-string v0, "referrer_timestamp_seconds"

    const-wide/16 v3, 0x0

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long v9, v9, v0

    cmp-long p2, v9, v3

    if-nez p2, :cond_7

    iget-object p2, v7, Lk3/k;->i:Lk3/m;

    const-string v0, "Install referrer is missing timestamp"

    invoke-virtual {p2, v0}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p2

    new-instance v0, Lk3/b0;

    move-object v1, v0

    move-wide v3, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lk3/b0;-><init>(Lcom/google/android/gms/measurement/internal/g;JLandroid/os/Bundle;Landroid/content/Context;Lk3/k;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
