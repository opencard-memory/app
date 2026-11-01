.class public final Lk3/i1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/zzk;I)V
    .locals 1

    iput p3, p0, Lk3/i1;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lk3/i1;->h:Lcom/google/android/gms/measurement/internal/k;

    iput-object p2, p0, Lk3/i1;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lk3/i1;->h:Lcom/google/android/gms/measurement/internal/k;

    iput-object p2, p0, Lk3/i1;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk3/i1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk3/i1;->h:Lcom/google/android/gms/measurement/internal/k;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk3/i1;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->G0(Lcom/google/android/gms/measurement/internal/zzk;)V

    iget-object v0, p0, Lk3/i1;->h:Lcom/google/android/gms/measurement/internal/k;

    const/4 v2, 0x0

    iget-object v3, p0, Lk3/i1;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->A(Lcom/google/android/gms/measurement/internal/zzaj;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzk;)V

    iget-object v0, p0, Lk3/i1;->h:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lk3/i1;->h:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lk3/i1;->h:Lcom/google/android/gms/measurement/internal/k;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lk3/i1;->b:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;->H0(Lcom/google/android/gms/measurement/internal/zzk;)V

    iget-object v0, p0, Lk3/i1;->h:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lk3/i1;->h:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
