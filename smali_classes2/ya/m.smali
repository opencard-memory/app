.class public abstract Lya/m;
.super Ljava/lang/Object;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/websockets/m;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Timer;

.field public d:Z

.field public e:J

.field public f:Lya/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/m;Ljava/lang/String;Lya/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/m;->a:Lcom/helpshift/websockets/m;

    iput-object p2, p0, Lya/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lya/m;->f:Lya/c;

    return-void
.end method


# virtual methods
.method public abstract a([B)Lya/r;
.end method

.method public b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lya/m;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-wide v0, p0, Lya/m;->e:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lya/m;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/helpshift/websockets/s;->OPEN:Lcom/helpshift/websockets/s;

    invoke-virtual {v2, v3}, Lcom/helpshift/websockets/m;->d(Lcom/helpshift/websockets/s;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lya/m;->c:Ljava/util/Timer;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/Timer;

    iget-object v3, p0, Lya/m;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lya/m;->c:Ljava/util/Timer;

    :cond_3
    iget-boolean v2, p0, Lya/m;->d:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lya/m;->c:Ljava/util/Timer;

    new-instance v3, Lya/m$a;

    invoke-direct {v3, p0}, Lya/m$a;-><init>(Lya/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_4
    iput-boolean v0, p0, Lya/m;->d:Z

    :cond_4
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya/m;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lya/m;->d:Z

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
