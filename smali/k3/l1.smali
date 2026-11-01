.class public final Lk3/l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzk;

.field public final synthetic l:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/k;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)V
    .locals 0

    iput-object p1, p0, Lk3/l1;->l:Lcom/google/android/gms/measurement/internal/k;

    iput-object p2, p0, Lk3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lk3/l1;->b:Ljava/lang/String;

    iput-object p4, p0, Lk3/l1;->h:Ljava/lang/String;

    iput-object p5, p0, Lk3/l1;->i:Ljava/lang/String;

    iput-boolean p6, p0, Lk3/l1;->j:Z

    iput-object p7, p0, Lk3/l1;->k:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lk3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3/l1;->l:Lcom/google/android/gms/measurement/internal/k;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lk3/x;->d()Lk3/k;

    move-result-object v1

    iget-object v1, v1, Lk3/k;->f:Lk3/m;

    const-string v2, "Failed to get user properties"

    iget-object v3, p0, Lk3/l1;->b:Ljava/lang/String;

    invoke-static {v3}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lk3/l1;->h:Ljava/lang/String;

    iget-object v5, p0, Lk3/l1;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lk3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lk3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lk3/l1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lk3/l1;->h:Ljava/lang/String;

    iget-object v4, p0, Lk3/l1;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lk3/l1;->j:Z

    iget-object v6, p0, Lk3/l1;->k:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaj;->p0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzk;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lk3/l1;->b:Ljava/lang/String;

    iget-object v4, p0, Lk3/l1;->h:Ljava/lang/String;

    iget-object v5, p0, Lk3/l1;->i:Ljava/lang/String;

    iget-boolean v6, p0, Lk3/l1;->j:Z

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaj;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lk3/l1;->l:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lk3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lk3/l1;->l:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v2}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->f:Lk3/m;

    const-string v3, "Failed to get user properties"

    iget-object v4, p0, Lk3/l1;->b:Ljava/lang/String;

    invoke-static {v4}, Lk3/k;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lk3/l1;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lk3/m;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lk3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lk3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object v2, p0, Lk3/l1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
