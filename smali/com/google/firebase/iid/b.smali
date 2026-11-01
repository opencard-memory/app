.class public final Lcom/google/firebase/iid/b;
.super Ljava/lang/Object;


# static fields
.field public static e:Lcom/google/firebase/iid/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lcom/google/firebase/iid/c;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/iid/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/c;-><init>(Lcom/google/firebase/iid/b;Ly/a;)V

    iput-object v0, p0, Lcom/google/firebase/iid/b;->c:Lcom/google/firebase/iid/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/b;->d:I

    iput-object p2, p0, Lcom/google/firebase/iid/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/google/firebase/iid/b;
    .locals 4

    const-class v0, Lcom/google/firebase/iid/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/b;->e:Lcom/google/firebase/iid/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/b;

    new-instance v2, La2/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, La2/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/iid/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/google/firebase/iid/b;->e:Lcom/google/firebase/iid/b;

    :cond_0
    sget-object p0, Lcom/google/firebase/iid/b;->e:Lcom/google/firebase/iid/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lh5/f;)Lcom/google/android/gms/tasks/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/f<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/b;->c:Lcom/google/firebase/iid/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/c;->b(Lh5/f;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/c;-><init>(Lcom/google/firebase/iid/b;Ly/a;)V

    iput-object v0, p0, Lcom/google/firebase/iid/b;->c:Lcom/google/firebase/iid/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/c;->b(Lh5/f;)Z

    :cond_1
    iget-object p1, p1, Lh5/f;->b:Ln3/e;

    iget-object p1, p1, Ln3/e;->a:Lcom/google/android/gms/tasks/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
