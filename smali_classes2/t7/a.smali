.class public Lt7/a;
.super Ljava/lang/Object;
.source "HSWebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/websockets/m;

.field public final b:Lt7/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/m;Lt7/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->a:Lcom/helpshift/websockets/m;

    iput-object p2, p0, Lt7/a;->b:Lt7/b;

    new-instance v0, Lt7/c;

    invoke-direct {v0, p0, p2}, Lt7/c;-><init>(Lt7/a;Lt7/b;)V

    iget-object p1, p1, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lb7/b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v1, p1, Lb7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb7/b;->b:Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lt7/a;->a:Lcom/helpshift/websockets/m;

    iget-object v1, v0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/helpshift/websockets/m$a;->a:[I

    iget-object v3, v0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    iget-object v3, v3, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    sget-object v4, Lcom/helpshift/websockets/k$a;->CLIENT:Lcom/helpshift/websockets/k$a;

    invoke-virtual {v2, v4}, Lcom/helpshift/websockets/k;->a(Lcom/helpshift/websockets/k$a;)V

    const/4 v2, 0x0

    const/16 v4, 0x3e8

    invoke-static {v4, v2}, Lya/r;->c(ILjava/lang/String;)Lya/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/helpshift/websockets/m;->e(Lya/r;)Lcom/helpshift/websockets/m;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    sget-object v4, Lcom/helpshift/websockets/s;->CLOSING:Lcom/helpshift/websockets/s;

    invoke-virtual {v1, v4}, Lb7/b;->d(Lcom/helpshift/websockets/s;)V

    const-wide/16 v4, 0x2710

    iget-object v6, v0, Lcom/helpshift/websockets/m;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v1, v0, Lcom/helpshift/websockets/m;->j:Lcom/helpshift/websockets/i;

    iget-object v7, v0, Lcom/helpshift/websockets/m;->k:Lcom/helpshift/websockets/t;

    iput-object v2, v0, Lcom/helpshift/websockets/m;->j:Lcom/helpshift/websockets/i;

    iput-object v2, v0, Lcom/helpshift/websockets/m;->k:Lcom/helpshift/websockets/t;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v1, Lcom/helpshift/websockets/i;->i:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lcom/helpshift/websockets/i;->i:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-wide v4, v1, Lcom/helpshift/websockets/i;->o:J

    invoke-virtual {v1}, Lcom/helpshift/websockets/i;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_0
    if-eqz v7, :cond_4

    monitor-enter v7

    :try_start_4
    iput-boolean v3, v7, Lcom/helpshift/websockets/t;->j:Z

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    :try_start_6
    new-instance v2, Lya/e;

    invoke-direct {v2, v0}, Lya/e;-><init>(Lcom/helpshift/websockets/m;)V

    invoke-virtual {v2}, Lya/s;->a()V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    monitor-exit v1

    :cond_4
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt7/a;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lya/r;

    invoke-direct {v1}, Lya/r;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lya/r;->a:Z

    iput v2, v1, Lya/r;->e:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/helpshift/websockets/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lya/r;->j([B)Lya/r;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lya/r;->j([B)Lya/r;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/m;->e(Lya/r;)Lcom/helpshift/websockets/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt7/a;->b:Lt7/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, La8/l;

    invoke-virtual {v0, p0, p1}, La8/l;->c(Lt7/a;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
