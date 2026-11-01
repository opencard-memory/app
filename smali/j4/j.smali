.class public final Lj4/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/v;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Lj4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public j:Landroid/content/ServiceConnection;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj4/j;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/v;Ljava/lang/String;Landroid/content/Intent;Lj4/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/billingclient/api/v;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lj4/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj4/j;->d:Ljava/util/List;

    new-instance v0, Lj4/b;

    invoke-direct {v0, p0}, Lj4/b;-><init>(Lj4/j;)V

    iput-object v0, p0, Lj4/j;->i:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lj4/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    iput-object p3, p0, Lj4/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lj4/j;->f:Landroid/content/Intent;

    iput-object p5, p0, Lj4/j;->g:Lj4/f;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj4/j;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Lj4/j;Lj4/a;)V
    .locals 5

    iget-object v0, p0, Lj4/j;->k:Landroid/os/IInterface;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj4/j;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lj4/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lj4/i;

    invoke-direct {p1, p0}, Lj4/i;-><init>(Lj4/j;)V

    iput-object p1, p0, Lj4/j;->j:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4/j;->e:Z

    iget-object v3, p0, Lj4/j;->a:Landroid/content/Context;

    iget-object v4, p0, Lj4/j;->f:Landroid/content/Intent;

    invoke-virtual {v3, v4, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Failed to bind to the service."

    invoke-virtual {p1, v1, v3, v0}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v2, p0, Lj4/j;->e:Z

    iget-object p1, p0, Lj4/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    iget-object v1, v1, Lj4/a;->a:Lcom/google/android/play/core/tasks/i;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/android/play/core/internal/al;

    invoke-direct {v3}, Lcom/google/android/play/core/internal/al;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj4/j;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lj4/j;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Waiting to bind to the service."

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object p0, p0, Lj4/j;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lj4/a;->run()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lj4/d;

    invoke-direct {v0, p0}, Lj4/d;-><init>(Lj4/j;)V

    invoke-virtual {p0, v0}, Lj4/j;->d(Lj4/a;)V

    return-void
.end method

.method public final b(Lj4/a;)V
    .locals 2

    new-instance v0, Lj4/c;

    iget-object v1, p1, Lj4/a;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v0, p0, v1, p1}, Lj4/c;-><init>(Lj4/j;Lcom/google/android/play/core/tasks/i;Lj4/a;)V

    invoke-virtual {p0, v0}, Lj4/j;->d(Lj4/a;)V

    return-void
.end method

.method public final d(Lj4/a;)V
    .locals 4

    sget-object v0, Lj4/j;->l:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj4/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lj4/j;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lj4/j;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lj4/j;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v4, "reportBinderDeath"

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lj4/j;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lj4/j;->c:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v4, "%s : Binder has died."

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lj4/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4/a;

    iget-object v3, v3, Lj4/a;->a:Lcom/google/android/play/core/tasks/i;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/os/RemoteException;

    iget-object v5, p0, Lj4/j;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " : Binder has died."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj4/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lj4/j;->b:Lcom/android/billingclient/api/v;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v0}, Lj4/e;->a()V

    return-void
.end method
