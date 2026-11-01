.class public final Lk3/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzaj;

.field public final synthetic h:Lk3/m1;


# direct methods
.method public constructor <init>(Lk3/m1;Lcom/google/android/gms/measurement/internal/zzaj;I)V
    .locals 1

    iput p3, p0, Lk3/n1;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lk3/n1;->h:Lk3/m1;

    iput-object p2, p0, Lk3/n1;->b:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, Lk3/n1;->h:Lk3/m1;

    iput-object p2, p0, Lk3/n1;->b:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/n1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lk3/n1;->h:Lk3/m1;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lk3/n1;->h:Lk3/m1;

    iput-boolean v1, v2, Lk3/m1;->a:Z

    iget-object v1, p0, Lk3/n1;->h:Lk3/m1;

    iget-object v1, v1, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lk3/n1;->h:Lk3/m1;

    iget-object v1, v1, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->n:Lk3/m;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/n1;->h:Lk3/m1;

    iget-object v1, v1, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v2, p0, Lk3/n1;->b:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v1}, Lk3/g1;->f()V

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->C()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->I()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :goto_1
    iget-object v0, p0, Lk3/n1;->h:Lk3/m1;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lk3/n1;->h:Lk3/m1;

    iput-boolean v1, v2, Lk3/m1;->a:Z

    iget-object v1, p0, Lk3/n1;->h:Lk3/m1;

    iget-object v1, v1, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->z()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lk3/n1;->h:Lk3/m1;

    iget-object v1, v1, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->m:Lk3/m;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lk3/m;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/n1;->h:Lk3/m1;

    iget-object v1, v1, Lk3/m1;->c:Lcom/google/android/gms/measurement/internal/k;

    iget-object v2, p0, Lk3/n1;->b:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v1}, Lk3/g1;->f()V

    if-eqz v2, :cond_2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->C()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->I()V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
