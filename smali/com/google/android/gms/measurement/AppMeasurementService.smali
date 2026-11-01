.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lk3/s1;


# instance fields
.field public a:Lk3/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/p1<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c()Lk3/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/p1<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lk3/p1;

    if-nez v0, :cond_0

    new-instance v0, Lk3/p1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/p1;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lk3/p1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Lk3/p1;

    return-object v0
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->c(Landroid/content/Intent;)Z

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lk3/p1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lk3/p1;->f()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string v0, "onBind called with null intent"

    invoke-virtual {p1, v0}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzby;

    iget-object p1, v0, Lk3/p1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->L(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzby;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk3/p1;->f()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v2, "onBind received unknown action"

    invoke-virtual {v0, v2, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lk3/p1;

    move-result-object v0

    invoke-virtual {v0}, Lk3/p1;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lk3/p1;

    move-result-object v0

    invoke-virtual {v0}, Lk3/p1;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lk3/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk3/p1;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lk3/p1;

    move-result-object p2

    iget-object v0, p2, Lk3/p1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->f(Landroid/content/Context;Lk3/h;)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, v0, Lk3/k;->i:Lk3/m;

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lk3/k;->n:Lk3/m;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Lk3/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lk3/q1;

    invoke-direct {v1, p2, p3, v0, p1}, Lk3/q1;-><init>(Lk3/p1;ILk3/k;Landroid/content/Intent;)V

    iget-object p1, p2, Lk3/p1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->L(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p2

    new-instance p3, Lp1/q;

    invoke-direct {p3, p1, v1}, Lp1/q;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lk3/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk3/p1;->e(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
