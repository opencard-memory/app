.class public final Lcom/google/android/play/core/assetpacks/t1;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lcom/android/billingclient/api/v;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/s;

.field public final b:Lj4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/x<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/n;

.field public final d:Lcom/google/android/play/core/assetpacks/d0;

.field public final e:Lj4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/x<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/v;

    const-string v1, "AssetPackManager"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/t1;->f:Lcom/android/billingclient/api/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/s;Lj4/x;Lcom/google/android/play/core/assetpacks/n;Ln4/k;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/l0;Lcom/google/android/play/core/assetpacks/d0;Lj4/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/s;",
            "Lj4/x<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/n;",
            "Ln4/k;",
            "Lcom/google/android/play/core/assetpacks/v0;",
            "Lcom/google/android/play/core/assetpacks/l0;",
            "Lcom/google/android/play/core/assetpacks/d0;",
            "Lj4/x<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/s;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/t1;->b:Lj4/x;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/n;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/t1;->d:Lcom/google/android/play/core/assetpacks/d0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/t1;->e:Lj4/x;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lk4/c;->e:Lk4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->c:Lcom/google/android/play/core/assetpacks/n;

    monitor-enter v0

    :try_start_1
    iput-boolean p1, v0, Lk4/c;->f:Z

    invoke-virtual {v0}, Lk4/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/t1;->b:Lj4/x;

    invoke-interface {p1}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/a2;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/a2;->a()Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->e:Lj4/x;

    invoke-interface {v0}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/t1;->a:Lcom/google/android/play/core/assetpacks/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx0/v;->a(Lcom/google/android/play/core/assetpacks/s;)Lcom/google/android/play/core/tasks/OnSuccessListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/t1;->e:Lj4/x;

    invoke-interface {v0}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/play/core/assetpacks/s1;->a:Lcom/google/android/play/core/tasks/OnFailureListener;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
