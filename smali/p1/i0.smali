.class public Lp1/i0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp1/i0;->a:I

    iput-object p1, p0, Lp1/i0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp1/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1/i0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lp1/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/i0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lp1/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/j0;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/i0;->a:I

    iput-object p1, p0, Lp1/i0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp1/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1/i0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/k0;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/i0;->a:I

    iput-object p1, p0, Lp1/i0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp1/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp1/i0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lp1/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp1/i0;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Helpshift_NotiRunnable"

    const-string v3, "Exception in NotifyingRunnable"

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public run()V
    .locals 7

    iget v0, p0, Lp1/i0;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lp1/i0;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/k0;

    iget v6, v0, Lp1/k0;->b:I

    if-lez v6, :cond_1

    iget-object v6, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, v0, Lp1/k0;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lp1/i0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_0
    invoke-virtual {v6, v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/k0;

    iget v0, v0, Lp1/k0;->b:I

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_2
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/k0;

    iget v0, v0, Lp1/k0;->b:I

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_3
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/k0;

    iget v0, v0, Lp1/k0;->b:I

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_4
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/k0;

    iget v0, v0, Lp1/k0;->b:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/j0;

    iget v6, v0, Lp1/j0;->b:I

    if-lez v6, :cond_7

    iget-object v6, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, v0, Lp1/j0;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lp1/i0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    :cond_6
    invoke-virtual {v6, v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/j0;

    iget v0, v0, Lp1/j0;->b:I

    if-lt v0, v5, :cond_8

    iget-object v0, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_8
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/j0;

    iget v0, v0, Lp1/j0;->b:I

    if-lt v0, v4, :cond_9

    iget-object v0, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_9
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/j0;

    iget v0, v0, Lp1/j0;->b:I

    if-lt v0, v2, :cond_a

    iget-object v0, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_a
    iget-object v0, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v0, Lp1/j0;

    iget v0, v0, Lp1/j0;->b:I

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :goto_0
    iget-object v0, p0, Lp1/i0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lp1/i0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lp1/i0;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lp1/i0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lp1/i0;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
