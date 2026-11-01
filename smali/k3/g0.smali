.class public final Lk3/g0;
.super Ljava/lang/Thread;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lk3/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lk3/f0<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/g0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lk3/g0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/InterruptedException;)V
    .locals 3

    iget-object v0, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lk3/g0;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lk3/g0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/f0;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lk3/f0;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    const/16 v3, 0xa

    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lk3/g0;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lk3/g0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lk3/g0;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    invoke-virtual {p0, v3}, Lk3/g0;->a(Ljava/lang/InterruptedException;)V

    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, p0, Lk3/g0;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->c:Lk3/g0;

    if-ne p0, v3, :cond_4

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->c:Lk3/g0;

    goto :goto_4

    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f;->d:Lk3/g0;

    if-ne p0, v3, :cond_5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/f;->d:Lk3/g0;

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_6
    :try_start_8
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v3, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/f;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    iget-object v3, p0, Lk3/g0;->h:Lcom/google/android/gms/measurement/internal/f;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/f;->c:Lk3/g0;

    if-eq p0, v4, :cond_8

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/f;->d:Lk3/g0;

    if-ne p0, v4, :cond_7

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/f;->d:Lk3/g0;

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    const-string v3, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v3}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/f;->c:Lk3/g0;

    :goto_5
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
