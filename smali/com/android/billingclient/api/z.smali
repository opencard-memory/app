.class public final Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/z;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/billingclient/api/z;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/f;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/billingclient/api/z;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/billingclient/api/z;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/splitcompat/a;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/billingclient/api/z;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/z;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln3/h;Lcom/google/android/gms/tasks/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/z;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/billingclient/api/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/g;

    iget-object v0, v0, Lcom/google/android/gms/tasks/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/tasks/g;

    iget-object v2, v2, Lcom/google/android/gms/tasks/g;->c:Ln3/d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/gms/tasks/g;

    iget-object v1, v1, Lcom/google/android/gms/tasks/g;->c:Ln3/d;

    iget-object v2, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/b;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/b;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ln3/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/f;

    iget-object v0, v0, Lcom/google/android/gms/tasks/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/tasks/f;

    iget-object v2, v2, Lcom/google/android/gms/tasks/f;->c:Ln3/c;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/tasks/f;

    iget-object v1, v1, Lcom/google/android/gms/tasks/f;->c:Ln3/c;

    iget-object v2, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/b;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/b;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ln3/c;->onFailure(Ljava/lang/Exception;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/e;

    iget-object v0, v0, Lcom/google/android/gms/tasks/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/tasks/e;

    iget-object v2, v2, Lcom/google/android/gms/tasks/e;->c:Ln3/b;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/google/android/gms/tasks/e;

    iget-object v1, v1, Lcom/google/android/gms/tasks/e;->c:Ln3/b;

    iget-object v2, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/b;

    invoke-interface {v1, v2}, Ln3/b;->b(Lcom/google/android/gms/tasks/b;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v0, Ln3/h;

    iget-object v0, v0, Ln3/h;->b:Lcom/google/android/gms/tasks/a;

    iget-object v1, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/a;->k(Lcom/google/android/gms/tasks/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/b;
    :try_end_3
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v0, Ln3/h;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ln3/h;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->n(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ln3/f;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v2, Ln3/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/b;->d(Ljava/util/concurrent/Executor;Ln3/d;)Lcom/google/android/gms/tasks/b;

    iget-object v2, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v2, Ln3/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/b;->c(Ljava/util/concurrent/Executor;Ln3/c;)Lcom/google/android/gms/tasks/b;

    iget-object v2, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v2, Ln3/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/b;->a(Ljava/util/concurrent/Executor;Ln3/a;)Lcom/google/android/gms/tasks/b;

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v1, Ln3/h;

    iget-object v1, v1, Ln3/h;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i;->n(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v1, Ln3/h;

    iget-object v1, v1, Ln3/h;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i;->n(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v1, Ln3/h;

    iget-object v1, v1, Ln3/h;->c:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/i;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget v0, Li3/a;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/h;

    sget-object v1, Lcom/android/billingclient/api/t;->k:Lcom/android/billingclient/api/f;

    iget-object v1, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/g;

    iget-object v1, v1, Lcom/android/billingclient/api/g;->a:Ljava/lang/String;

    check-cast v0, Lcom/supercell/titan/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/android/billingclient/api/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/z;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/splitcompat/a;

    iget-object v2, v2, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/b;

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/splitcompat/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/splitcompat/b;->e(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
