.class public synthetic Lh5/v;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh5/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7/o;Ln7/f;Lw6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh5/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh5/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lw6/c;)Lg8/b;
    .locals 3

    new-instance v0, Lg8/b;

    iget-object v1, p0, Lh5/v;->a:Ljava/lang/Object;

    check-cast v1, Lr7/o;

    iget-object v2, p0, Lh5/v;->b:Ljava/lang/Object;

    check-cast v2, Ln7/f;

    invoke-direct {v0, v1, v2, p1}, Lg8/b;-><init>(Lr7/o;Ln7/f;Lw6/c;)V

    return-object v0
.end method

.method public declared-synchronized b()Lg8/b;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    check-cast v1, Lw6/d;

    invoke-virtual {v1}, Lw6/d;->f()Lw6/c;

    move-result-object v1

    iget-object v2, p0, Lh5/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0, v1}, Lh5/v;->a(Lw6/c;)Lg8/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lg8/b;->w()V

    iget-object v2, p0, Lh5/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lh5/v;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_3
    const-string v1, "ConvInboxManagerDM"

    const-string v3, "Exception while setting up active conversation controller"

    invoke-static {v1, v3, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh5/v;->b:Ljava/lang/Object;

    check-cast v0, Ln7/f;

    sget-object v1, Ll7/e;->FETCH_ACTIVE_USER_ERROR:Ll7/e;

    iput-object v1, v0, Ln7/f;->w:Ll7/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lw6/c;)Lg8/b;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lh5/v;->a(Lw6/c;)Lg8/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/b;
    .locals 8

    iget-object v0, p0, Lh5/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lh5/v;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lh5/k;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lcom/google/firebase/iid/e;

    invoke-virtual {v0}, Lcom/google/firebase/iid/e;->c()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lh5/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh5/y;

    invoke-direct {v0, v1, p1}, Lh5/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/c;->c(Ljava/lang/Object;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    return-object p1
.end method
