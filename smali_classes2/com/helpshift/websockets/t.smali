.class public Lcom/helpshift/websockets/t;
.super Lya/s;
.source "WritingThread.java"


# instance fields
.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lya/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/helpshift/websockets/f;

.field public j:Z

.field public k:Lya/r;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/m;)V
    .locals 2

    sget-object v0, Lcom/helpshift/websockets/l;->WRITING_THREAD:Lcom/helpshift/websockets/l;

    const-string v1, "WritingThread"

    invoke-direct {p0, v1, p1, v0}, Lya/s;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/l;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/t;->h:Ljava/util/LinkedList;

    iget-object p1, p1, Lcom/helpshift/websockets/m;->x:Lcom/helpshift/websockets/f;

    iput-object p1, p0, Lcom/helpshift/websockets/t;->i:Lcom/helpshift/websockets/f;

    return-void
.end method

.method public static e(Lya/r;)Z
    .locals 3

    iget p0, p0, Lya/r;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x9

    if-ne p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/16 v2, 0xa

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/websockets/t;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/n;->UNEXPECTED_ERROR_IN_WRITING_THREAD:Lcom/helpshift/websockets/n;

    const-string v3, "An uncaught throwable was detected in the writing thread: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0, v1}, Lb7/b;->b(Lcom/helpshift/websockets/WebSocketException;)V

    invoke-virtual {v0, v1}, Lb7/b;->e(Lcom/helpshift/websockets/WebSocketException;)V

    :goto_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/helpshift/websockets/t;->l:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v2, p0, Lcom/helpshift/websockets/t;->k:Lya/r;

    iget-object v3, v1, Lcom/helpshift/websockets/m;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput-boolean v0, v1, Lcom/helpshift/websockets/m;->u:Z

    iput-object v2, v1, Lcom/helpshift/websockets/m;->w:Lya/r;

    iget-boolean v0, v1, Lcom/helpshift/websockets/m;->t:Z

    if-nez v0, :cond_0

    monitor-exit v3

    goto :goto_1

    :cond_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lcom/helpshift/websockets/m;->c()V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->i:Lcom/helpshift/websockets/r;

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/n;->FLUSH_ERROR:Lcom/helpshift/websockets/n;

    const-string v3, "Flushing frames to the server failed: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/internal/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0, v1}, Lb7/b;->b(Lcom/helpshift/websockets/WebSocketException;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb7/b;->c(Lcom/helpshift/websockets/WebSocketException;Lya/r;)V

    throw v1
.end method

.method public final d(Z)Z
    .locals 0

    if-nez p1, :cond_1

    iget-object p1, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-boolean p1, p1, Lcom/helpshift/websockets/m;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/helpshift/websockets/t;->k:Lya/r;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v1, v0, Lcom/helpshift/websockets/m;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/helpshift/websockets/m;->s:Z

    iget-boolean v3, v0, Lcom/helpshift/websockets/m;->r:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lcom/helpshift/websockets/m;->a()V

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/helpshift/websockets/m;->d:Lya/n;

    invoke-virtual {v1}, Lya/m;->b()V

    iget-object v0, v0, Lcom/helpshift/websockets/m;->e:Lya/o;

    invoke-virtual {v0}, Lya/m;->b()V

    :catch_0
    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/helpshift/websockets/t;->j:Z

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    monitor-exit p0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/t;->k:Lya/r;

    if-eqz v0, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/helpshift/websockets/t;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/helpshift/websockets/t;->j:Z

    if-eqz v0, :cond_4

    monitor-exit p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/helpshift/websockets/t;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    monitor-exit p0

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :goto_2
    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    :try_start_4
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->i:Lcom/helpshift/websockets/r;

    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    :try_start_5
    invoke-virtual {p0, v3}, Lcom/helpshift/websockets/t;->h(Z)V
    :try_end_5
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    :goto_3
    :try_start_6
    invoke-virtual {p0, v2}, Lcom/helpshift/websockets/t;->h(Z)V
    :try_end_6
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public g(Lya/r;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/t;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/helpshift/websockets/t;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/websockets/t;->k:Lya/r;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lya/r;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/helpshift/websockets/t;->e(Lya/r;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/helpshift/websockets/t;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/r;

    invoke-static {v2}, Lcom/helpshift/websockets/t;->e(Lya/r;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/helpshift/websockets/t;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/helpshift/websockets/t;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final h(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/t;->h:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/r;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-nez v2, :cond_2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/t;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/websockets/t;->c()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v3, p0, Lcom/helpshift/websockets/t;->i:Lcom/helpshift/websockets/f;

    invoke-static {v2, v3}, Lya/r;->b(Lya/r;Lcom/helpshift/websockets/f;)Lya/r;

    move-result-object v3

    iget-object v4, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v4, v4, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v4}, Lb7/b;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/websockets/q;

    :try_start_2
    iget-object v7, v4, Lb7/b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/helpshift/websockets/m;

    invoke-interface {v6, v7, v3}, Lcom/helpshift/websockets/q;->w(Lcom/helpshift/websockets/m;Lya/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    invoke-virtual {v4, v6, v7}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/helpshift/websockets/t;->k:Lya/r;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lya/r;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, p0, Lcom/helpshift/websockets/t;->k:Lya/r;

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    iget-object v4, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v4, v4, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v4}, Lb7/b;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/helpshift/websockets/q;

    :try_start_3
    iget-object v8, v4, Lb7/b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/helpshift/websockets/m;

    invoke-interface {v7, v8, v3}, Lcom/helpshift/websockets/q;->j(Lcom/helpshift/websockets/m;Lya/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    invoke-virtual {v4, v7, v8}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lya/r;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v4, v4, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    monitor-enter v4

    :try_start_4
    iget-object v6, v4, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    sget-object v7, Lcom/helpshift/websockets/s;->CLOSING:Lcom/helpshift/websockets/s;

    if-eq v6, v7, :cond_7

    sget-object v8, Lcom/helpshift/websockets/s;->CLOSED:Lcom/helpshift/websockets/s;

    if-eq v6, v8, :cond_7

    sget-object v6, Lcom/helpshift/websockets/k$a;->CLIENT:Lcom/helpshift/websockets/k$a;

    invoke-virtual {v4, v6}, Lcom/helpshift/websockets/k;->a(Lcom/helpshift/websockets/k$a;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_8

    iget-object v4, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v4, v4, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v4, v7}, Lb7/b;->d(Lcom/helpshift/websockets/s;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_8
    :goto_5
    :try_start_6
    iget-object v4, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v4, v4, Lcom/helpshift/websockets/m;->i:Lcom/helpshift/websockets/r;

    invoke-virtual {v4, v3}, Lcom/helpshift/websockets/r;->a(Lya/r;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v4, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v4, v4, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v4}, Lb7/b;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/helpshift/websockets/q;

    :try_start_7
    iget-object v8, v4, Lb7/b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/helpshift/websockets/m;

    invoke-interface {v7, v8, v3}, Lcom/helpshift/websockets/q;->d(Lcom/helpshift/websockets/m;Lya/r;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v8

    invoke-virtual {v4, v7, v8}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    iget v2, v2, Lya/r;->e:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_e

    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p0, p1}, Lcom/helpshift/websockets/t;->d(Z)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v6, 0x3e8

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/t;->c()V

    move-wide v0, v2

    goto/16 :goto_0

    :cond_e
    :goto_9
    invoke-virtual {p0}, Lcom/helpshift/websockets/t;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/n;->IO_ERROR_IN_WRITING:Lcom/helpshift/websockets/n;

    const-string v2, "An I/O error occurred when a frame was tried to be sent: "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/internal/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object p1, p1, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {p1, v0}, Lb7/b;->b(Lcom/helpshift/websockets/WebSocketException;)V

    invoke-virtual {p1, v0, v3}, Lb7/b;->c(Lcom/helpshift/websockets/WebSocketException;Lya/r;)V

    throw v0

    :catchall_4
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
