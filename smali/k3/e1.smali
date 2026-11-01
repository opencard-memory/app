.class public final Lk3/e1;
.super Lk3/r1;


# instance fields
.field public c:Lk3/d1;

.field public volatile d:Lk3/d1;

.field public e:Lk3/d1;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lk3/d1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lk3/r1;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lk3/e1;->f:Ljava/util/Map;

    return-void
.end method

.method public static A(Lk3/d1;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lk3/d1;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lk3/d1;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lk3/d1;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static B(Lk3/e1;Lk3/d1;Z)V
    .locals 3

    invoke-virtual {p0}, Lk3/g1;->o()Lk3/a;

    move-result-object v0

    iget-object v1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v1, Lz1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/a;->x(J)V

    invoke-virtual {p0}, Lk3/g1;->u()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p0

    iget-boolean v0, p1, Lk3/d1;->d:Z

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/l;->z(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lk3/d1;->d:Z

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)Lk3/d1;
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk3/e1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/d1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk3/e1;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk3/d1;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lk3/x;->k()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->a0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lk3/d1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lk3/e1;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E()Lk3/d1;
    .locals 1

    invoke-virtual {p0}, Lk3/r1;->v()V

    invoke-virtual {p0}, Lk3/g1;->f()V

    iget-object v0, p0, Lk3/e1;->c:Lk3/d1;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(Landroid/app/Activity;Lk3/d1;Z)V
    .locals 5

    iget-object v0, p0, Lk3/e1;->d:Lk3/d1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/e1;->e:Lk3/d1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/e1;->d:Lk3/d1;

    :goto_0
    iget-object v1, p2, Lk3/d1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lk3/d1;

    iget-object v2, p2, Lk3/d1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk3/e1;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lk3/d1;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lk3/d1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    :cond_1
    iget-object p1, p0, Lk3/e1;->d:Lk3/d1;

    iput-object p1, p0, Lk3/e1;->e:Lk3/d1;

    iput-object p2, p0, Lk3/e1;->d:Lk3/d1;

    invoke-virtual {p0}, Lk3/x;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    new-instance v1, Lk3/f1;

    invoke-direct {v1, p0, p3, v0, p2}, Lk3/f1;-><init>(Lk3/e1;ZLk3/d1;Lk3/d1;)V

    invoke-virtual {p1}, Lk3/p0;->o()V

    new-instance p2, Lk3/f0;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, p1, v1, p3}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lk3/d1;)V
    .locals 0

    invoke-virtual {p0}, Lk3/g1;->f()V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lk3/e1;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lk3/e1;->g:Ljava/lang/String;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
