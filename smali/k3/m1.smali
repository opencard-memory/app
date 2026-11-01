.class public final Lk3/m1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$a;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lk3/j;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k;)V
    .locals 0

    iput-object p1, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lk3/m1;->b:Lk3/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v0, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    new-instance v1, Lk3/n1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lk3/n1;-><init>(Lk3/m1;Lcom/google/android/gms/measurement/internal/zzaj;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lk3/m1;->b:Lk3/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk3/m1;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(I)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p1}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->m:Lk3/m;

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p1}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    new-instance v0, Lk3/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/o1;-><init>(Lk3/m1;I)V

    invoke-virtual {p1}, Lk3/p0;->o()V

    new-instance v1, Lk3/f0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lk3/m1;->a:Z

    iget-object p1, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p1}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->f:Lk3/m;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzaj;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzaj;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    iget-object p2, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p2}, Lk3/x;->d()Lk3/k;

    move-result-object p2

    iget-object p2, p2, Lk3/k;->n:Lk3/m;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p2}, Lk3/x;->d()Lk3/k;

    move-result-object p2

    iget-object p2, p2, Lk3/k;->f:Lk3/m;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p2, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p2}, Lk3/x;->d()Lk3/k;

    move-result-object p2

    iget-object p2, p2, Lk3/k;->f:Lk3/m;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lk3/m;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lk3/m1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object p2, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v0, p2, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k;->c:Lk3/m1;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object p2, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p2}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p2

    new-instance v1, Lk3/n1;

    invoke-direct {v1, p0, v0, p1}, Lk3/n1;-><init>(Lk3/m1;Lcom/google/android/gms/measurement/internal/zzaj;I)V

    invoke-virtual {p2}, Lk3/p0;->o()V

    new-instance p1, Lk3/f0;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, p2, v1, v0}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V

    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->m:Lk3/m;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    new-instance v1, Lp1/q;

    invoke-direct {v1, p0, p1}, Lp1/q;-><init>(Lk3/m1;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v0, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g;->i:Lk3/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk3/p0;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->i:Lk3/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lk3/m1;->a:Z

    iput-object v2, p0, Lk3/m1;->b:Lk3/j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p1}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    new-instance v0, Lk3/o1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/o1;-><init>(Lk3/m1;I)V

    invoke-virtual {p1}, Lk3/p0;->o()V

    new-instance v1, Lk3/f0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
