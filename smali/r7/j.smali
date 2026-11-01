.class public Lr7/j;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lr7/o;


# instance fields
.field public A:Lv9/e;

.field public B:Lp1/e0;

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/helpshift/support/c;

.field public f:Lqa/a;

.field public g:Lr7/m;

.field public h:Ls7/e;

.field public i:La9/a;

.field public j:Lr7/b;

.field public k:Lf8/a;

.field public l:Lqa/a;

.field public m:Lr7/d;

.field public n:Lr7/a;

.field public o:Lv6/a;

.field public p:Lg9/a;

.field public q:Ln7/n;

.field public r:Ld9/c;

.field public s:Landroid/content/Context;

.field public t:Lr7/n;

.field public u:Lv9/e;

.field public v:Lu6/a;

.field public w:Lu6/a;

.field public x:Lh3/n;

.field public y:Lv9/e;

.field public z:Lv6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lr7/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lr7/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lr7/j;->d:Ljava/lang/String;

    new-instance p2, Lqa/a;

    invoke-direct {p2, p1}, Lqa/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr7/j;->f:Lqa/a;

    new-instance p3, Lr7/a;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lr7/a;-><init>(I)V

    iput-object p3, p0, Lr7/j;->n:Lr7/a;

    new-instance v0, Lr7/e;

    invoke-direct {v0, p1, p2, p3}, Lr7/e;-><init>(Landroid/content/Context;Lqa/a;Lr7/a;)V

    const-string p3, "key_support_device_id"

    invoke-virtual {p2, p3}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lr7/e;->c:Lr7/a;

    invoke-virtual {v1, p3, p2}, Lr7/a;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    iput-object v0, p0, Lr7/j;->g:Lr7/m;

    new-instance p2, Lu6/a;

    invoke-static {p1}, Lu6/d;->f(Landroid/content/Context;)Lu6/d;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lu6/a;-><init>(Lu6/d;I)V

    iput-object p2, p0, Lr7/j;->v:Lu6/a;

    new-instance p2, Lv9/e;

    iget-object p3, p0, Lr7/j;->f:Lqa/a;

    invoke-direct {p2, p3}, Lv9/e;-><init>(Lqa/a;)V

    iput-object p2, p0, Lr7/j;->u:Lv9/e;

    new-instance p2, Lu6/a;

    invoke-static {p1}, Lu6/d;->f(Landroid/content/Context;)Lu6/d;

    move-result-object p1

    invoke-direct {p2, p1, p4}, Lu6/a;-><init>(Lu6/d;I)V

    iput-object p2, p0, Lr7/j;->w:Lu6/a;

    new-instance p1, Lr7/i;

    invoke-direct {p1}, Lr7/i;-><init>()V

    iput-object p1, p0, Lr7/j;->t:Lr7/n;

    new-instance p1, Lqa/a;

    iget-object p2, p0, Lr7/j;->f:Lqa/a;

    invoke-direct {p1, p2}, Lqa/a;-><init>(Lqa/a;)V

    iput-object p1, p0, Lr7/j;->l:Lqa/a;

    new-instance p1, La9/a;

    invoke-direct {p1, p2}, La9/a;-><init>(Lqa/a;)V

    iput-object p1, p0, Lr7/j;->i:La9/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ls7/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/j;->h:Ls7/e;

    if-nez v0, :cond_0

    new-instance v0, Lp1/e0;

    iget-object v1, p0, Lr7/j;->f:Lqa/a;

    invoke-direct {v0, v1}, Lp1/e0;-><init>(Lqa/a;)V

    iput-object v0, p0, Lr7/j;->h:Ls7/e;

    :cond_0
    iget-object v0, p0, Lr7/j;->h:Ls7/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ln7/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/j;->q:Ln7/n;

    if-nez v0, :cond_0

    new-instance v0, Lr7/j$a;

    invoke-direct {v0, p0}, Lr7/j$a;-><init>(Lr7/j;)V

    iput-object v0, p0, Lr7/j;->q:Ln7/n;

    :cond_0
    iget-object v0, p0, Lr7/j;->q:Ln7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lr7/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/j;->j:Lr7/b;

    if-nez v0, :cond_0

    new-instance v0, Lr7/b;

    iget-object v1, p0, Lr7/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr7/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr7/j;->j:Lr7/b;

    :cond_0
    iget-object v0, p0, Lr7/j;->j:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lf8/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/j;->k:Lf8/a;

    if-nez v0, :cond_0

    new-instance v0, Lr7/c;

    iget-object v1, p0, Lr7/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lr7/j;->f:Lqa/a;

    invoke-direct {v0, v1, v2}, Lr7/c;-><init>(Landroid/content/Context;Lqa/a;)V

    iput-object v0, p0, Lr7/j;->k:Lf8/a;

    :cond_0
    iget-object v0, p0, Lr7/j;->k:Lf8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ld9/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/j;->r:Ld9/c;

    if-nez v0, :cond_0

    new-instance v0, Lr7/l;

    iget-object v1, p0, Lr7/j;->a:Landroid/content/Context;

    iget-object v2, p0, Lr7/j;->f:Lqa/a;

    invoke-direct {v0, v1, v2}, Lr7/l;-><init>(Landroid/content/Context;Lqa/a;)V

    iput-object v0, p0, Lr7/j;->r:Ld9/c;

    :cond_0
    iget-object v0, p0, Lr7/j;->r:Ld9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Lf8/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/j;->j:Lr7/b;

    if-nez v0, :cond_0

    new-instance v0, Lr7/b;

    iget-object v1, p0, Lr7/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr7/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr7/j;->j:Lr7/b;

    :cond_0
    iget-object v0, p0, Lr7/j;->j:Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lp1/e0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/j;->B:Lp1/e0;

    if-nez v0, :cond_0

    new-instance v0, Lp1/e0;

    iget-object v1, p0, Lr7/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp1/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr7/j;->B:Lp1/e0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr7/j;->B:Lp1/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Lv9/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/j;->y:Lv9/e;

    if-nez v0, :cond_0

    new-instance v0, Lv9/e;

    iget-object v1, p0, Lr7/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lu6/d;->f(Landroid/content/Context;)Lu6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lv9/e;-><init>(Lu6/d;)V

    iput-object v0, p0, Lr7/j;->y:Lv9/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr7/j;->y:Lv9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Lh3/n;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/j;->x:Lh3/n;

    if-nez v0, :cond_0

    new-instance v0, Lh3/n;

    iget-object v1, p0, Lr7/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lu6/d;->f(Landroid/content/Context;)Lu6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lh3/n;-><init>(Lu6/d;)V

    iput-object v0, p0, Lr7/j;->x:Lh3/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr7/j;->x:Lh3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lv6/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/j;->z:Lv6/a;

    if-nez v0, :cond_0

    new-instance v0, Lv6/a;

    iget-object v1, p0, Lr7/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lu6/d;->f(Landroid/content/Context;)Lu6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lv6/a;-><init>(Lu6/d;)V

    iput-object v0, p0, Lr7/j;->z:Lv6/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr7/j;->z:Lv6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lr7/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lx/e;->A(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
