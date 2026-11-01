.class public final Lk3/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lk3/x;


# direct methods
.method public constructor <init>(Lk3/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/y;->b:Lk3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lk3/y;->b:Lk3/x;

    iget-object p1, p1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/measurement/zzv;->a:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzu;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzu;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzw;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lk3/y;->b:Lk3/x;

    iget-object p1, p1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->i:Lk3/m;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lk3/m;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lk3/y;->b:Lk3/x;

    iget-object p2, p2, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p2

    iget-object p2, p2, Lk3/k;->l:Lk3/m;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lk3/y;->b:Lk3/x;

    iget-object p2, p2, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p2

    new-instance v0, Lk3/z;

    invoke-direct {v0, p0, p1, p0}, Lk3/z;-><init>(Lk3/y;Lcom/google/android/gms/internal/measurement/zzu;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/f;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lk3/y;->b:Lk3/x;

    iget-object p2, p2, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p2

    iget-object p2, p2, Lk3/k;->i:Lk3/m;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lk3/y;->b:Lk3/x;

    iget-object p1, p1, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->l:Lk3/m;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lk3/m;->a(Ljava/lang/String;)V

    return-void
.end method
