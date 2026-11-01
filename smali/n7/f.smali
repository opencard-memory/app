.class public Ln7/f;
.super Ljava/lang/Object;
.source "Domain.java"


# instance fields
.field public final a:Lr7/o;

.field public b:Ln7/n;

.field public c:Ln7/n;

.field public d:Ln7/n;

.field public e:Ln7/e;

.field public f:Lw7/b;

.field public g:Lw7/a;

.field public h:Ly6/a;

.field public i:Ln9/a;

.field public j:Lc9/h;

.field public k:Lf9/e;

.field public l:Ls8/a;

.field public m:Lh7/a;

.field public n:Lh9/a;

.field public o:Ll7/d;

.field public p:Ln7/b;

.field public q:Lj7/b;

.field public r:Lw6/d;

.field public s:Lh5/v;

.field public t:Lt6/a;

.field public u:Li9/b;

.field public v:Lo8/i;

.field public w:Ll7/e;


# direct methods
.method public constructor <init>(Lr7/o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/f;->a:Lr7/o;

    new-instance v0, Lc9/h;

    invoke-direct {v0, p0}, Lc9/h;-><init>(Ln7/f;)V

    iput-object v0, p0, Ln7/f;->j:Lc9/h;

    new-instance v0, Lu7/c$a;

    invoke-direct {v0}, Lu7/c$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3, v1}, Lu7/a;->a(JLjava/util/concurrent/TimeUnit;)Lu7/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu7/c$a;->b(Lu7/a;)Lu7/c$a;

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3, v1}, Lu7/a;->a(JLjava/util/concurrent/TimeUnit;)Lu7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu7/c$a;->d(Lu7/a;)Lu7/c$a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lu7/c$a;->c(I)Lu7/c$a;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lu7/c$a;->f(F)Lu7/c$a;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lu7/c$a;->e(F)Lu7/c$a;

    sget-object v1, Lu7/c$b;->a:Lu7/c$b;

    invoke-virtual {v0, v1}, Lu7/c$a;->g(Lu7/c$b;)Lu7/c$a;

    invoke-virtual {v0}, Lu7/c$a;->a()Lu7/c;

    move-result-object v0

    new-instance v1, Ll7/d;

    invoke-direct {v1, p0, p1, v0}, Ll7/d;-><init>(Ln7/f;Lr7/o;Lu7/c;)V

    iput-object v1, p0, Ln7/f;->o:Ll7/d;

    new-instance v0, Lw6/d;

    invoke-direct {v0, p1, p0}, Lw6/d;-><init>(Lr7/o;Ln7/f;)V

    iput-object v0, p0, Ln7/f;->r:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->j()V

    new-instance v0, Ln7/h;

    const-string v1, "core-s"

    invoke-direct {v0, v1}, Ln7/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ln7/d;

    invoke-direct {v1, v0}, Ln7/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Ln7/f;->b:Ln7/n;

    new-instance v0, Ln7/h;

    const-string v1, "core-at"

    invoke-direct {v0, v1}, Ln7/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ln7/d;

    invoke-direct {v1, v0}, Ln7/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Ln7/f;->d:Ln7/n;

    new-instance v0, Ln7/h;

    const-string v1, "core-p"

    invoke-direct {v0, v1}, Ln7/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ln7/d;

    invoke-direct {v1, v0}, Ln7/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Ln7/f;->c:Ln7/n;

    new-instance v0, Lw7/b;

    invoke-direct {v0, p0, p1}, Lw7/b;-><init>(Ln7/f;Lr7/o;)V

    iput-object v0, p0, Ln7/f;->f:Lw7/b;

    new-instance v0, Lw7/a;

    invoke-direct {v0, p1, p0}, Lw7/a;-><init>(Lr7/o;Ln7/f;)V

    iput-object v0, p0, Ln7/f;->g:Lw7/a;

    new-instance v0, Ln9/a;

    iget-object v1, p0, Ln7/f;->f:Lw7/b;

    invoke-direct {v0, p0, p1, v1}, Ln9/a;-><init>(Ln7/f;Lr7/o;Lw7/b;)V

    iput-object v0, p0, Ln7/f;->i:Ln9/a;

    new-instance v0, Ly6/a;

    invoke-direct {v0, p0, p1}, Ly6/a;-><init>(Ln7/f;Lr7/o;)V

    iput-object v0, p0, Ln7/f;->h:Ly6/a;

    new-instance v0, Lh5/v;

    iget-object v1, p0, Ln7/f;->r:Lw6/d;

    invoke-direct {v0, p1, p0, v1}, Lh5/v;-><init>(Lr7/o;Ln7/f;Lw6/d;)V

    iput-object v0, p0, Ln7/f;->s:Lh5/v;

    new-instance v0, Lh9/a;

    iget-object v1, p0, Ln7/f;->f:Lw7/b;

    invoke-direct {v0, v1, p1}, Lh9/a;-><init>(Lw7/b;Lr7/o;)V

    iput-object v0, p0, Ln7/f;->n:Lh9/a;

    new-instance p1, Lt6/a;

    invoke-direct {p1, p0}, Lt6/a;-><init>(Ln7/f;)V

    iput-object p1, p0, Ln7/f;->t:Lt6/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ln7/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln7/f;->p:Ln7/b;

    if-nez v0, :cond_0

    new-instance v0, Ln7/b;

    iget-object v1, p0, Ln7/f;->a:Lr7/o;

    invoke-direct {v0, p0, v1}, Ln7/b;-><init>(Ln7/f;Lr7/o;)V

    iput-object v0, p0, Ln7/f;->p:Ln7/b;

    :cond_0
    iget-object v0, p0, Ln7/f;->p:Ln7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ls8/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln7/f;->l:Ls8/a;

    if-nez v0, :cond_0

    new-instance v0, Ls8/a;

    invoke-direct {v0}, Ls8/a;-><init>()V

    iput-object v0, p0, Ln7/f;->l:Ls8/a;

    :cond_0
    iget-object v0, p0, Ln7/f;->l:Ls8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lj7/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln7/f;->q:Lj7/b;

    if-nez v0, :cond_0

    new-instance v0, Lj7/b;

    iget-object v1, p0, Ln7/f;->a:Lr7/o;

    invoke-direct {v0, p0, v1}, Lj7/b;-><init>(Ln7/f;Lr7/o;)V

    iput-object v0, p0, Ln7/f;->q:Lj7/b;

    :cond_0
    iget-object v0, p0, Ln7/f;->q:Lj7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lo8/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln7/f;->v:Lo8/i;

    if-nez v0, :cond_0

    new-instance v0, Lo8/i;

    iget-object v1, p0, Ln7/f;->a:Lr7/o;

    invoke-direct {v0, v1, p0}, Lo8/i;-><init>(Lr7/o;Ln7/f;)V

    iput-object v0, p0, Ln7/f;->v:Lo8/i;

    :cond_0
    iget-object v0, p0, Ln7/f;->v:Lo8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lh7/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln7/f;->m:Lh7/a;

    if-nez v0, :cond_0

    new-instance v0, Lh7/a;

    iget-object v1, p0, Ln7/f;->a:Lr7/o;

    invoke-direct {v0, p0, v1}, Lh7/a;-><init>(Ln7/f;Lr7/o;)V

    iput-object v0, p0, Ln7/f;->m:Lh7/a;

    :cond_0
    iget-object v0, p0, Ln7/f;->m:Lh7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ln7/g;J)V
    .locals 3

    new-instance v0, Ln7/f$a;

    invoke-direct {v0, p0, p1}, Ln7/f$a;-><init>(Ln7/f;Ln7/g;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ln7/f;->e:Ln7/e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-instance v1, Ln7/h;

    const-string v2, "core-d"

    invoke-direct {v1, v2}, Ln7/h;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Ln7/c;

    invoke-direct {v1, p1}, Ln7/c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Ln7/f;->e:Ln7/e;

    :cond_0
    iget-object p1, p0, Ln7/f;->e:Ln7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {p1, v0, p2, p3}, Ln7/e;->a(Ln7/g;J)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ln7/g;)V
    .locals 2

    iget-object v0, p0, Ln7/f;->a:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln7/g;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln7/f;->a:Lr7/o;

    invoke-interface {v0}, Lr7/o;->b()Ln7/n;

    move-result-object v0

    invoke-interface {v0, p1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    :goto_1
    return-void
.end method

.method public h(Ln7/g;)V
    .locals 1

    iget-object v0, p0, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, p1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method
