.class public Lp1/g0;
.super Lp1/z;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final k:Lo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c<",
            "Lp1/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lp1/f;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 2

    sget-object v0, Ln1/b;->c:Ljava/lang/Object;

    sget-object v0, Ln1/b;->d:Ln1/b;

    invoke-direct {p0, p1, v0}, Lp1/z;-><init>(Lp1/f;Ln1/b;)V

    new-instance v0, Lo/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/c;-><init>(I)V

    iput-object v0, p0, Lp1/g0;->k:Lo/c;

    iput-object p2, p0, Lp1/g0;->l:Lcom/google/android/gms/common/api/internal/c;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lp1/f;->f(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lp1/g0;->k:Lo/c;

    invoke-virtual {v0}, Lo/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/g0;->l:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->c(Lp1/g0;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/z;->b:Z

    iget-object v0, p0, Lp1/g0;->k:Lo/c;

    invoke-virtual {v0}, Lo/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/g0;->l:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->c(Lp1/g0;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/z;->b:Z

    iget-object v0, p0, Lp1/g0;->l:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/c;->k:Lp1/g0;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/c;->k:Lp1/g0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/c;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
