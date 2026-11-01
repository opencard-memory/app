.class public final Lh5/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/a;


# instance fields
.field public final a:Lcom/google/firebase/a;

.field public final b:Lcom/google/firebase/iid/e;

.field public final c:Lcom/google/firebase/iid/g;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/a;Lcom/google/firebase/iid/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/g;

    invoke-virtual {p1}, Lcom/google/firebase/a;->e()V

    iget-object v1, p1, Lcom/google/firebase/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/iid/g;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/e;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/x;->a:Lcom/google/firebase/a;

    iput-object p2, p0, Lh5/x;->b:Lcom/google/firebase/iid/e;

    iput-object v0, p0, Lh5/x;->c:Lcom/google/firebase/iid/g;

    iput-object p3, p0, Lh5/x;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lh5/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/x;->g(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    sget p2, Lh5/q;->a:I

    sget-object p2, Lh5/s;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/iid/j;

    invoke-direct {p3}, Lcom/google/firebase/iid/j;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/b;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lh5/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/x;->g(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    sget p2, Lh5/q;->a:I

    sget-object p2, Lh5/s;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/iid/j;

    invoke-direct {p3}, Lcom/google/firebase/iid/j;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/b;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Lh5/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/x;->g(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lh5/x;->b:Lcom/google/firebase/iid/e;

    invoke-virtual {v0}, Lcom/google/firebase/iid/e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lh5/x;->a:Lcom/google/firebase/a;

    invoke-virtual {p2}, Lcom/google/firebase/a;->e()V

    iget-object p2, p2, Lcom/google/firebase/a;->c:Lc5/b;

    iget-object p2, p2, Lc5/b;->b:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lh5/x;->b:Lcom/google/firebase/iid/e;

    invoke-virtual {p2}, Lcom/google/firebase/iid/e;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lh5/x;->b:Lcom/google/firebase/iid/e;

    invoke-virtual {p2}, Lcom/google/firebase/iid/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lh5/x;->b:Lcom/google/firebase/iid/e;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/google/firebase/iid/e;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/iid/e;->e()V

    :cond_0
    iget-object p3, p2, Lcom/google/firebase/iid/e;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fiid-12451000"

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ln3/e;

    invoke-direct {p1}, Ln3/e;-><init>()V

    iget-object p2, p0, Lh5/x;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lk3/z;

    invoke-direct {p3, p0, p4, p1}, Lk3/z;-><init>(Lh5/x;Landroid/os/Bundle;Ln3/e;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Ln3/e;->a:Lcom/google/android/gms/tasks/i;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final g(Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/b<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh5/x;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/k;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/k;-><init>(Lh5/x;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/b;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/b;

    move-result-object p1

    return-object p1
.end method
