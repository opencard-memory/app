.class public final Lk3/c1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i;Lk3/w0;)V
    .locals 0

    iput-object p1, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_8

    const-string v2, "auto"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_3

    :try_start_1
    iget-object v5, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v5}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/o;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v6}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    const-string v6, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https://www.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "android-app://com.google.appcrawler"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v5, :cond_3

    iget-object v6, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    const-string v7, "_cmp"

    invoke-virtual {v6, v0, v7, v5}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "utm_campaign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "utm_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "utm_medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "utm_term"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "utm_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->m:Lk3/m;

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->m:Lk3/m;

    const-string v3, "Activity created with referrer"

    invoke-virtual {v1, v3, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    const-string v3, "_ldl"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/i;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lk3/g1;->s()Lk3/e1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Lk3/d1;

    const-string v2, "name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer_name"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lk3/d1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, v0, Lk3/e1;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lk3/g1;->s()Lk3/e1;

    move-result-object v0

    iget-object v0, v0, Lk3/e1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lk3/g1;->s()Lk3/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk3/e1;->D(Landroid/app/Activity;)Lk3/d1;

    move-result-object p1

    iget-object v1, v0, Lk3/e1;->d:Lk3/d1;

    iput-object v1, v0, Lk3/e1;->e:Lk3/d1;

    const/4 v1, 0x0

    iput-object v1, v0, Lk3/e1;->d:Lk3/d1;

    invoke-virtual {v0}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    new-instance v2, Lp1/q;

    invoke-direct {v2, v0, p1}, Lp1/q;-><init>(Lk3/e1;Lk3/d1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p1}, Lk3/g1;->u()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    iget-object v0, p1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    new-instance v3, Lk3/u1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v1, v4}, Lk3/u1;-><init>(Lcom/google/android/gms/measurement/internal/l;JI)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lk3/g1;->s()Lk3/e1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk3/e1;->D(Landroid/app/Activity;)Lk3/d1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lk3/e1;->y(Landroid/app/Activity;Lk3/d1;Z)V

    invoke-virtual {v0}, Lk3/g1;->o()Lk3/a;

    move-result-object p1

    iget-object v0, p1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    new-instance v4, Lk3/u1;

    invoke-direct {v4, p1, v0, v1}, Lk3/u1;-><init>(Lk3/a;J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p1}, Lk3/g1;->u()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    iget-object v0, p1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    new-instance v4, Lk3/u1;

    invoke-direct {v4, p1, v0, v1, v2}, Lk3/u1;-><init>(Lcom/google/android/gms/measurement/internal/l;JI)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lk3/c1;->a:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, Lk3/g1;->s()Lk3/e1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk3/e1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/d1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lk3/d1;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lk3/d1;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lk3/d1;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
