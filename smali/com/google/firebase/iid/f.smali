.class public final Lcom/google/firebase/iid/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tasks/b<",
            "Lh5/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/a;

    invoke-direct {v0}, Lo/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/f;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/iid/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lh5/u;)Lcom/google/android/gms/tasks/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh5/u;",
            ")",
            "Lcom/google/android/gms/tasks/b<",
            "Lh5/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/iid/f;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/b;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    const-string p3, "FirebaseInstanceId"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, "FirebaseInstanceId"

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object p1, p3, Lh5/u;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p2, p3, Lh5/u;->b:Ljava/lang/String;

    iget-object v1, p3, Lh5/u;->c:Ljava/lang/String;

    iget-object v2, p3, Lh5/u;->d:Ljava/lang/String;

    iget-object p3, p3, Lh5/u;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/a;

    invoke-interface {v3, p2, v1, v2, p3}, Lcom/google/firebase/iid/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/b;

    move-result-object v1

    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lh5/v;

    invoke-direct {v4, p1, v2, p3, p2}, Lh5/v;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/b;->m(Ljava/util/concurrent/Executor;Lh5/v;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/iid/f;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lp1/e0;

    invoke-direct {p3, p0, v0}, Lp1/e0;-><init>(Lcom/google/firebase/iid/f;Landroid/util/Pair;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/b;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/iid/f;->b:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
