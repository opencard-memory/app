.class public final synthetic Lh5/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/iid/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/c;I)V
    .locals 1

    iput p2, p0, Lh5/d;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/d;->b:Lcom/google/firebase/iid/c;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/d;->b:Lcom/google/firebase/iid/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lh5/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lh5/d;->b:Lcom/google/firebase/iid/c;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/firebase/iid/c;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Timed out while binding"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/iid/c;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_0
    iget-object v0, p0, Lh5/d;->b:Lcom/google/firebase/iid/c;

    :goto_1
    monitor-enter v0

    :try_start_1
    iget v1, v0, Lcom/google/firebase/iid/c;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    monitor-exit v0

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/iid/c;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/iid/c;->c()V

    monitor-exit v0

    :goto_2
    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/iid/c;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5/f;

    iget-object v3, v0, Lcom/google/firebase/iid/c;->e:Landroid/util/SparseArray;

    iget v4, v1, Lh5/f;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/google/firebase/iid/c;->f:Lcom/google/firebase/iid/b;

    iget-object v3, v3, Lcom/google/firebase/iid/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/android/billingclient/api/p;

    invoke-direct {v4, v0, v1}, Lcom/android/billingclient/api/p;-><init>(Lcom/google/firebase/iid/c;Lh5/f;)V

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lcom/google/firebase/iid/c;->f:Lcom/google/firebase/iid/b;

    iget-object v3, v3, Lcom/google/firebase/iid/b;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/firebase/iid/c;->b:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iget v6, v1, Lh5/f;->c:I

    iput v6, v5, Landroid/os/Message;->what:I

    iget v6, v1, Lh5/f;->a:I

    iput v6, v5, Landroid/os/Message;->arg1:I

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneWay"

    invoke-virtual {v1}, Lh5/f;->c()Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "pkg"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v1, v1, Lh5/f;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_2
    iget-object v1, v0, Lcom/google/firebase/iid/c;->c:Lcom/google/firebase/iid/d;

    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/d;->a(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/iid/c;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
