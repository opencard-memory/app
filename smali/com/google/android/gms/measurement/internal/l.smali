.class public final Lcom/google/android/gms/measurement/internal/l;
.super Lk3/r1;


# instance fields
.field public c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public final f:Lk3/j2;

.field public final g:Lk3/j2;

.field public final h:Lk3/j2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g;)V
    .locals 2

    invoke-direct {p0, p1}, Lk3/r1;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    new-instance p1, Lk3/t1;

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lk3/t1;-><init>(Lcom/google/android/gms/measurement/internal/l;Lk3/q0;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->f:Lk3/j2;

    new-instance p1, Lk3/t1;

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lk3/t1;-><init>(Lcom/google/android/gms/measurement/internal/l;Lk3/q0;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->g:Lk3/j2;

    new-instance p1, Lk3/t1;

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lk3/t1;-><init>(Lcom/google/android/gms/measurement/internal/l;Lk3/q0;I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->h:Lk3/j2;

    iget-object p1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast p1, Lz1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l;->e:J

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 9

    invoke-virtual {p0}, Lk3/g1;->f()V

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object v2

    iget-object v2, v2, Lk3/k;->n:Lk3/m;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v1

    invoke-virtual {v1}, Lk3/r1;->v()V

    iget-object v1, v1, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v3

    invoke-virtual {v3}, Lk3/r1;->v()V

    iget-object v3, v3, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lk3/g1;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lk3/g1;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sno"

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/i;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e;->r:Lk3/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk3/t;->b(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v2

    invoke-virtual {v2}, Lk3/r1;->v()V

    iget-object v2, v2, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p0}, Lk3/g1;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/i;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->s:Lk3/u;

    invoke-virtual {v0, p1, p2}, Lk3/u;->b(J)V

    return-void
.end method

.method public final B()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lh3/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lh3/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final C()J
    .locals 4

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/l;->e:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l;->e:J

    return-wide v2
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y(JZ)V
    .locals 7

    invoke-virtual {p0}, Lk3/g1;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->B()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->f:Lk3/j2;

    invoke-virtual {v0}, Lk3/j2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->g:Lk3/j2;

    invoke-virtual {v0}, Lk3/j2;->a()V

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v1

    invoke-virtual {v1}, Lk3/r1;->v()V

    iget-object v1, v1, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v1

    invoke-virtual {v1}, Lk3/r1;->v()V

    iget-object v1, v1, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->h:Lk3/j2;

    invoke-virtual {v0}, Lk3/j2;->a()V

    :cond_1
    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e;->u(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->r:Lk3/t;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lk3/t;->b(Z)V

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->t:Lk3/u;

    invoke-virtual {v0, v1, v2}, Lk3/u;->b(J)V

    :cond_2
    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->r:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->A(J)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l;->g:Lk3/j2;

    const-wide/32 v3, 0x36ee80

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/e;->t:Lk3/u;

    invoke-virtual {v5}, Lk3/u;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/j2;->d(J)V

    if-nez p3, :cond_4

    return-void

    :cond_4
    iget-object p3, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v0

    invoke-virtual {v0}, Lk3/r1;->v()V

    iget-object v0, v0, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->i0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->s:Lk3/u;

    invoke-virtual {p3, p1, p2}, Lk3/u;->b(J)V

    iget-object p1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object p2

    invoke-virtual {p2}, Lk3/r1;->v()V

    iget-object p2, p2, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object p2

    invoke-virtual {p2}, Lk3/r1;->v()V

    iget-object p2, p2, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/r;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->h:Lk3/j2;

    invoke-virtual {p1}, Lk3/j2;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->h:Lk3/j2;

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->q:Lk3/u;

    invoke-virtual {p2}, Lk3/u;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lk3/j2;->d(J)V

    :cond_6
    return-void
.end method

.method public final z(ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lk3/g1;->f()V

    invoke-virtual {p0}, Lk3/r1;->v()V

    iget-object v0, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e;->s:Lk3/u;

    iget-object v3, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v3, Lz1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lk3/u;->b(J)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/l;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->n:Lk3/m;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e;->t:Lk3/u;

    invoke-virtual {p1, v2, v3}, Lk3/u;->b(J)V

    invoke-virtual {p0}, Lk3/x;->d()Lk3/k;

    move-result-object p1

    iget-object p1, p1, Lk3/k;->n:Lk3/m;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lk3/g1;->s()Lk3/e1;

    move-result-object v2

    invoke-virtual {v2}, Lk3/e1;->E()Lk3/d1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lk3/e1;->A(Lk3/d1;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v4

    invoke-virtual {v4}, Lk3/r1;->v()V

    iget-object v4, v4, Lk3/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/r;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v4

    invoke-virtual {v4}, Lk3/r1;->v()V

    iget-object v4, v4, Lk3/g;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/a;->l0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->C()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->C()J

    :cond_3
    :goto_0
    iget-object v2, p0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {p0}, Lk3/g1;->q()Lk3/g;

    move-result-object v4

    invoke-virtual {v4}, Lk3/r1;->v()V

    iget-object v4, v4, Lk3/g;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/a;->l0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/r;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lk3/g1;->p()Lcom/google/android/gms/measurement/internal/i;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/i;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l;->d:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->g:Lk3/j2;

    invoke-virtual {p1}, Lk3/j2;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l;->g:Lk3/j2;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lk3/x;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->t:Lk3/u;

    invoke-virtual {p2}, Lk3/u;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk3/j2;->d(J)V

    return v3
.end method
