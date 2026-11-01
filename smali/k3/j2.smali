.class public abstract Lk3/j2;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lk3/q0;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lk3/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk3/j2;->a:Lk3/q0;

    new-instance v0, Lp1/q;

    invoke-direct {v0, p0, p1}, Lp1/q;-><init>(Lk3/j2;Lk3/q0;)V

    iput-object v0, p0, Lk3/j2;->b:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk3/j2;->c:J

    invoke-virtual {p0}, Lk3/j2;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lk3/j2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lk3/j2;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lk3/j2;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lk3/j2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk3/j2;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lh3/d;

    iget-object v2, p0, Lk3/j2;->a:Lk3/q0;

    invoke-interface {v2}, Lk3/q0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lh3/d;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lk3/j2;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lk3/j2;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()V
.end method

.method public final d(J)V
    .locals 3

    invoke-virtual {p0}, Lk3/j2;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lk3/j2;->a:Lk3/q0;

    invoke-interface {v0}, Lk3/q0;->c()Lz1/b;

    move-result-object v0

    check-cast v0, Lz1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk3/j2;->c:J

    invoke-virtual {p0}, Lk3/j2;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lk3/j2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/j2;->a:Lk3/q0;

    invoke-interface {v0}, Lk3/q0;->d()Lk3/k;

    move-result-object v0

    iget-object v0, v0, Lk3/k;->f:Lk3/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lk3/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
