.class public final Lk3/g;
.super Lk3/r1;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/r1;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y()V
    .locals 10

    const-string v0, "unknown"

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    iget-object v3, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    const-string v4, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-static {v3}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v7

    iget-object v7, v7, Lk3/k;->f:Lk3/m;

    const-string v8, "Error retrieving app installer package name. appId"

    invoke-static {v3}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, ""

    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->f:Lk3/m;

    const-string v7, "Error retrieving package info. appId, appName"

    invoke-static {v3}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8, v2}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object v3, p0, Lk3/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lk3/g;->f:Ljava/lang/String;

    iput-object v1, p0, Lk3/g;->d:Ljava/lang/String;

    iput v6, p0, Lk3/g;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk3/g;->g:J

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->d:Ljava/lang/Object;

    const-string v1, "Context must not be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/d;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/d;

    :cond_5
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->b:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->q2()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v4, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "am"

    iget-object v6, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v2, v4

    if-nez v2, :cond_9

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v4, "GoogleService failed to initialize (no status)"

    invoke-virtual {v0, v4}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v4

    iget-object v4, v4, Lk3/k;->f:Lk3/m;

    const-string v6, "GoogleService failed to initialize, status"

    iget v7, v0, Lcom/google/android/gms/common/api/Status;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_5
    if-eqz v2, :cond_d

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->D()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->l:Lk3/m;

    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->l:Lk3/m;

    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->l:Lk3/m;

    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v2, "Collection enabled"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_d
    :goto_6
    const-string v0, ""

    iput-object v0, p0, Lk3/g;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lk3/g;->j:Ljava/lang/String;

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "am"

    iget-object v1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lk3/g;->j:Ljava/lang/String;

    :cond_e
    :try_start_3
    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ""

    goto :goto_7

    :cond_f
    move-object v1, v0

    :goto_7
    iput-object v1, p0, Lk3/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob_app_id"

    const-string v4, "string"

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_10

    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lk3/g;->j:Ljava/lang/String;

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v1, "App package, google app id"

    iget-object v2, p0, Lk3/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lk3/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-static {v3}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    :goto_a
    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lb2/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lk3/g;->h:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
