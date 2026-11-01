.class public final Lcom/google/android/gms/common/internal/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/i;Lh0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/i;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/i;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/k;

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/google/android/gms/common/internal/k;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/k;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/d$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/k;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/i;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/d$a;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/i;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/i;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/k;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/google/android/gms/common/internal/k;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/k;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/i;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/i;->e:Landroid/os/Handler;

    iget-object v5, v3, Lcom/google/android/gms/common/internal/k;->e:Lcom/google/android/gms/common/internal/d$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/i;

    iget-object v5, v4, Lcom/google/android/gms/common/internal/i;->f:Lcom/google/android/gms/common/stats/a;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/i;->d:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lcom/google/android/gms/common/internal/k;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Lcom/google/android/gms/common/internal/k;->b:I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/j;->a:Lcom/google/android/gms/common/internal/i;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
