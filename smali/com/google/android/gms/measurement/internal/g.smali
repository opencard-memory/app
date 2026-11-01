.class public Lcom/google/android/gms/measurement/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/q0;


# static fields
.field public static volatile G:Lcom/google/android/gms/measurement/internal/g;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lk3/d2;

.field public final g:Lcom/google/android/gms/measurement/internal/r;

.field public final h:Lcom/google/android/gms/measurement/internal/e;

.field public final i:Lk3/k;

.field public final j:Lcom/google/android/gms/measurement/internal/f;

.field public final k:Lcom/google/android/gms/measurement/internal/l;

.field public final l:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final m:Lcom/google/android/gms/measurement/internal/o;

.field public final n:Lk3/i;

.field public final o:Lz1/b;

.field public final p:Lk3/e1;

.field public final q:Lcom/google/android/gms/measurement/internal/i;

.field public final r:Lk3/a;

.field public s:Lcom/google/android/gms/measurement/internal/b;

.field public t:Lcom/google/android/gms/measurement/internal/k;

.field public u:Lk3/b;

.field public v:Lk3/g;

.field public w:Lk3/x;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lk3/v0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lk3/d2;

    invoke-direct {v0}, Lk3/d2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    sput-object v0, Lcom/google/android/gms/measurement/internal/a;->a:Lk3/d2;

    const-class v0, Lcom/google/android/gms/measurement/internal/a$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->d:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/a$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/a;->g:Lh3/q;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/a$a;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/a$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/Object;

    new-instance v6, Lh3/o;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v3, v4, v5}, Lh3/o;-><init>(Lh3/q;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/a$a;->a:Lcom/google/android/gms/internal/measurement/x;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->e:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/a$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/a;->g:Lh3/q;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/a$a;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/a$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/Object;

    new-instance v6, Lh3/o;

    invoke-direct {v6, v3, v4, v5}, Lh3/o;-><init>(Lh3/q;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/a$a;->a:Lcom/google/android/gms/internal/measurement/x;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->c:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/a$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/a;->g:Lh3/q;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/a$a;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/a$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/Object;

    new-instance v7, Lh3/o;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v3, v4, v5}, Lh3/o;-><init>(Lh3/q;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v7, v2, Lcom/google/android/gms/measurement/internal/a$a;->a:Lcom/google/android/gms/internal/measurement/x;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/a$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/a;->g:Lh3/q;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/a$a;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/a$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/Object;

    new-instance v6, Lh3/p;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v4, v5}, Lh3/p;-><init>(Lh3/q;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/a$a;->a:Lcom/google/android/gms/internal/measurement/x;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->f:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/a$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/a;->g:Lh3/q;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/a$a;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/a$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/internal/measurement/x;->f:Ljava/lang/Object;

    new-instance v7, Lh3/p;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v7, v3, v4, v5}, Lh3/p;-><init>(Lh3/q;Ljava/lang/String;Ljava/lang/Double;)V

    iput-object v7, v2, Lcom/google/android/gms/measurement/internal/a$a;->a:Lcom/google/android/gms/internal/measurement/x;

    goto :goto_4

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lk3/v0;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    iget-object v1, p1, Lk3/v0;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iget-object v1, p1, Lk3/v0;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/String;

    iget-object v1, p1, Lk3/v0;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->d:Ljava/lang/String;

    iget-boolean v1, p1, Lk3/v0;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g;->e:Z

    iget-object v1, p1, Lk3/v0;->f:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    iget-object v1, p1, Lk3/v0;->g:Lk3/h;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lk3/h;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g;->B:Ljava/lang/Boolean;

    :cond_5
    iget-object v1, v1, Lk3/h;->e:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->C:Ljava/lang/Boolean;

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x;->b(Landroid/content/Context;)V

    sget-object v1, Lz1/e;->a:Lz1/e;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/g;->F:J

    new-instance v1, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    new-instance v1, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v1}, Lk3/p0;->s()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->h:Lcom/google/android/gms/measurement/internal/e;

    new-instance v1, Lk3/k;

    invoke-direct {v1, p0}, Lk3/k;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v1}, Lk3/p0;->s()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->i:Lk3/k;

    new-instance v1, Lcom/google/android/gms/measurement/internal/o;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v1}, Lk3/p0;->s()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->m:Lcom/google/android/gms/measurement/internal/o;

    new-instance v1, Lk3/i;

    invoke-direct {v1, p0}, Lk3/i;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v1}, Lk3/p0;->s()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->n:Lk3/i;

    new-instance v1, Lk3/a;

    invoke-direct {v1, p0}, Lk3/a;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->r:Lk3/a;

    new-instance v1, Lk3/e1;

    invoke-direct {v1, p0}, Lk3/e1;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v1}, Lk3/r1;->x()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->p:Lk3/e1;

    new-instance v1, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v1}, Lk3/r1;->x()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->q:Lcom/google/android/gms/measurement/internal/i;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->l:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v1}, Lk3/r1;->x()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->k:Lcom/google/android/gms/measurement/internal/l;

    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    invoke-virtual {v1}, Lk3/p0;->s()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->j:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->l()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    iget-object v2, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lk3/x;->a:Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lk3/c1;

    if-nez v3, :cond_7

    new-instance v3, Lk3/c1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lk3/c1;-><init>(Lcom/google/android/gms/measurement/internal/i;Lk3/w0;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lk3/c1;

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lk3/c1;

    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i;->c:Lk3/c1;

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Lk3/x;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->n:Lk3/m;

    const-string v2, "Registered activity lifecycle callback"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->i:Lk3/m;

    const-string v2, "Application context is not an Application"

    invoke-virtual {v0, v2}, Lk3/m;->a(Ljava/lang/String;)V

    :cond_9
    :goto_5
    new-instance v0, Lp1/q;

    invoke-direct {v0, p0, p1}, Lp1/q;-><init>(Lcom/google/android/gms/measurement/internal/g;Lk3/v0;)V

    invoke-virtual {v1}, Lk3/p0;->o()V

    new-instance p1, Lk3/f0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v1, v0, v2}, Lk3/f0;-><init>(Lcom/google/android/gms/measurement/internal/f;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/f;->t(Lk3/f0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static f(Landroid/content/Context;Lk3/h;)Lcom/google/android/gms/measurement/internal/g;
    .locals 11

    if-eqz p1, :cond_0

    new-instance v10, Lk3/h;

    iget-wide v1, p1, Lk3/h;->a:J

    iget-wide v3, p1, Lk3/h;->b:J

    iget-boolean v5, p1, Lk3/h;->c:Z

    iget-object v6, p1, Lk3/h;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p1, Lk3/h;->e:Landroid/os/Bundle;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lk3/h;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v10

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/g;->G:Lcom/google/android/gms/measurement/internal/g;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/internal/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/g;->G:Lcom/google/android/gms/measurement/internal/g;

    if-nez v1, :cond_1

    new-instance v1, Lk3/v0;

    invoke-direct {v1, p0, p1}, Lk3/v0;-><init>(Landroid/content/Context;Lk3/h;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lk3/v0;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/g;->G:Lcom/google/android/gms/measurement/internal/g;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lk3/h;->e:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/measurement/internal/g;->G:Lcom/google/android/gms/measurement/internal/g;

    iget-object p1, p1, Lk3/h;->e:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/g;->G:Lcom/google/android/gms/measurement/internal/g;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lk3/x;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lk3/p0;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk3/p0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lk3/r1;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lk3/r1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->j:Lcom/google/android/gms/measurement/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->h(Lk3/p0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->j:Lcom/google/android/gms/measurement/internal/f;

    return-object v0
.end method

.method public final b()Lk3/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->f:Lk3/d2;

    return-object v0
.end method

.method public final c()Lz1/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    return-object v0
.end method

.method public final d()Lk3/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->i:Lk3/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->h(Lk3/p0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->i:Lk3/k;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g;->x:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->m0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r;->n(Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->D()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    sget-object v2, Lcom/google/android/gms/measurement/internal/a;->j0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/r;->n(Lcom/google/android/gms/measurement/internal/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->D()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/measurement/internal/a;->j0:Lcom/google/android/gms/measurement/internal/a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->s()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lk3/x;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final j()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lk3/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->r:Lk3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->q:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->i(Lk3/r1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->q:Lcom/google/android/gms/measurement/internal/i;

    return-object v0
.end method

.method public final m()Lk3/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->v:Lk3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->i(Lk3/r1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->v:Lk3/g;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->t:Lcom/google/android/gms/measurement/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->i(Lk3/r1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->t:Lcom/google/android/gms/measurement/internal/k;

    return-object v0
.end method

.method public final o()Lk3/e1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->p:Lk3/e1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->i(Lk3/r1;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->p:Lk3/e1;

    return-object v0
.end method

.method public final p()Lk3/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->u:Lk3/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->h(Lk3/p0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->u:Lk3/b;

    return-object v0
.end method

.method public final q()Lk3/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->n:Lk3/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->g(Lk3/x;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->n:Lk3/i;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->m:Lcom/google/android/gms/measurement/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->g(Lk3/x;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->m:Lcom/google/android/gms/measurement/internal/o;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->h:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->g(Lk3/x;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->h:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g;->z:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/g;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->o:Lz1/b;

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/g;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o;->h0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/o;->h0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lb2/c;->a(Landroid/content/Context;)Lb2/b;

    move-result-object v0

    invoke-virtual {v0}, Lb2/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->g:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lk3/a0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->r()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->m()Lk3/g;

    move-result-object v3

    invoke-virtual {v3}, Lk3/r1;->v()V

    iget-object v3, v3, Lk3/g;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->m()Lk3/g;

    move-result-object v4

    invoke-virtual {v4}, Lk3/r1;->v()V

    iget-object v4, v4, Lk3/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/o;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g;->m()Lk3/g;

    move-result-object v0

    invoke-virtual {v0}, Lk3/r1;->v()V

    iget-object v0, v0, Lk3/g;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
