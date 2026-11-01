.class public final Lya/m$a;
.super Ljava/util/TimerTask;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lya/m;


# direct methods
.method public constructor <init>(Lya/m;)V
    .locals 0

    iput-object p1, p0, Lya/m$a;->a:Lya/m;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lya/m$a;->a:Lya/m;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lya/m;->e:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    iget-object v1, v0, Lya/m;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/helpshift/websockets/s;->OPEN:Lcom/helpshift/websockets/s;

    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/m;->d(Lcom/helpshift/websockets/s;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lya/m;->a:Lcom/helpshift/websockets/m;

    iget-object v2, v0, Lya/m;->f:Lya/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v6, v2, Lya/c;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v2, Lya/c;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/websockets/e;->a(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    :try_start_2
    invoke-virtual {v0, v3}, Lya/m;->a([B)Lya/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/websockets/m;->e(Lya/r;)Lcom/helpshift/websockets/m;

    iget-object v1, v0, Lya/m;->c:Ljava/util/Timer;

    new-instance v2, Lya/m$a;

    invoke-direct {v2, v0}, Lya/m$a;-><init>(Lya/m;)V

    iget-wide v3, v0, Lya/m;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    :catch_0
    :try_start_4
    iput-boolean v5, v0, Lya/m;->d:Z

    monitor-exit v0

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v5, v0, Lya/m;->d:Z

    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
