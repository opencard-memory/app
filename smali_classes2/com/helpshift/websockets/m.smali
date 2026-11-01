.class public Lcom/helpshift/websockets/m;
.super Ljava/lang/Object;
.source "WebSocket.java"


# instance fields
.field public final a:Lcom/helpshift/websockets/j;

.field public final b:Lcom/helpshift/websockets/k;

.field public final c:Lb7/b;

.field public final d:Lya/n;

.field public final e:Lya/o;

.field public final f:Ljava/lang/Object;

.field public g:Lya/i;

.field public h:Lcom/helpshift/websockets/p;

.field public i:Lcom/helpshift/websockets/r;

.field public j:Lcom/helpshift/websockets/i;

.field public k:Lcom/helpshift/websockets/t;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/o;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lya/r;

.field public w:Lya/r;

.field public x:Lcom/helpshift/websockets/f;


# direct methods
.method public constructor <init>(Lya/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/websockets/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/websockets/m;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/helpshift/websockets/m;->n:Z

    iput-boolean p1, p0, Lcom/helpshift/websockets/m;->o:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/websockets/m;->q:Ljava/lang/Object;

    iput-object p6, p0, Lcom/helpshift/websockets/m;->a:Lcom/helpshift/websockets/j;

    new-instance p1, Lcom/helpshift/websockets/k;

    invoke-direct {p1}, Lcom/helpshift/websockets/k;-><init>()V

    iput-object p1, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    new-instance p1, Lya/i;

    invoke-direct {p1, p2, p3, p4, p5}, Lya/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/helpshift/websockets/m;->g:Lya/i;

    new-instance p1, Lb7/b;

    invoke-direct {p1, p0}, Lb7/b;-><init>(Lcom/helpshift/websockets/m;)V

    iput-object p1, p0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    new-instance p1, Lya/n;

    new-instance p2, Lya/c;

    invoke-direct {p2}, Lya/c;-><init>()V

    invoke-direct {p1, p0, p2}, Lya/n;-><init>(Lcom/helpshift/websockets/m;Lya/c;)V

    iput-object p1, p0, Lcom/helpshift/websockets/m;->d:Lya/n;

    new-instance p1, Lya/o;

    new-instance p2, Lya/c;

    invoke-direct {p2}, Lya/c;-><init>()V

    invoke-direct {p1, p0, p2}, Lya/o;-><init>(Lcom/helpshift/websockets/m;Lya/c;)V

    iput-object p1, p0, Lcom/helpshift/websockets/m;->e:Lya/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/websockets/m;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/helpshift/websockets/m;->p:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/helpshift/websockets/m;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    iget-object v1, p0, Lcom/helpshift/websockets/m;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/websockets/q;

    :try_start_1
    iget-object v4, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/helpshift/websockets/m;

    invoke-interface {v3, v4, v1}, Lcom/helpshift/websockets/q;->a(Lcom/helpshift/websockets/m;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v3, v4}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b()Lcom/helpshift/websockets/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    iget-object v2, v1, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    sget-object v3, Lcom/helpshift/websockets/s;->CREATED:Lcom/helpshift/websockets/s;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/helpshift/websockets/s;->CONNECTING:Lcom/helpshift/websockets/s;

    iput-object v2, v1, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0, v2}, Lb7/b;->d(Lcom/helpshift/websockets/s;)V

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/websockets/m;->a:Lcom/helpshift/websockets/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, Lcom/helpshift/websockets/j;->a()V
    :try_end_2
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Lcom/helpshift/websockets/m;->f()Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_3 .. :try_end_3} :catch_2

    iput-object v0, p0, Lcom/helpshift/websockets/m;->l:Ljava/util/Map;

    iget-object v0, p0, Lcom/helpshift/websockets/m;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/o;

    instance-of v3, v2, Lcom/helpshift/websockets/f;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/helpshift/websockets/f;

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/helpshift/websockets/m;->x:Lcom/helpshift/websockets/f;

    iget-object v0, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    sget-object v1, Lcom/helpshift/websockets/s;->OPEN:Lcom/helpshift/websockets/s;

    iput-object v1, v0, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    iget-object v0, p0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0, v1}, Lb7/b;->d(Lcom/helpshift/websockets/s;)V

    new-instance v0, Lcom/helpshift/websockets/i;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/i;-><init>(Lcom/helpshift/websockets/m;)V

    new-instance v1, Lcom/helpshift/websockets/t;

    invoke-direct {v1, p0}, Lcom/helpshift/websockets/t;-><init>(Lcom/helpshift/websockets/m;)V

    iget-object v2, p0, Lcom/helpshift/websockets/m;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iput-object v0, p0, Lcom/helpshift/websockets/m;->j:Lcom/helpshift/websockets/i;

    iput-object v1, p0, Lcom/helpshift/websockets/m;->k:Lcom/helpshift/websockets/t;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lya/s;->a()V

    invoke-virtual {v1}, Lya/s;->a()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v0, v0, Lcom/helpshift/websockets/j;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/websockets/m;->a:Lcom/helpshift/websockets/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget-object v1, v1, Lcom/helpshift/websockets/j;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    iget-object v1, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    sget-object v2, Lcom/helpshift/websockets/s;->CLOSED:Lcom/helpshift/websockets/s;

    iput-object v2, v1, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    iget-object v1, p0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v1, v2}, Lb7/b;->d(Lcom/helpshift/websockets/s;)V

    throw v0

    :cond_3
    :try_start_9
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/n;->NOT_IN_CREATED_STATE:Lcom/helpshift/websockets/n;

    const-string v3, "The current state of the WebSocket is not CREATED."

    invoke-direct {v1, v2, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/websockets/m;->d:Lya/n;

    invoke-virtual {v0}, Lya/m;->c()V

    iget-object v0, p0, Lcom/helpshift/websockets/m;->e:Lya/o;

    invoke-virtual {v0}, Lya/m;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/m;->a:Lcom/helpshift/websockets/j;

    iget-object v0, v0, Lcom/helpshift/websockets/j;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    sget-object v2, Lcom/helpshift/websockets/s;->CLOSED:Lcom/helpshift/websockets/s;

    iput-object v2, v1, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0, v2}, Lb7/b;->d(Lcom/helpshift/websockets/s;)V

    iget-object v0, p0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    iget-object v1, p0, Lcom/helpshift/websockets/m;->v:Lya/r;

    iget-object v2, p0, Lcom/helpshift/websockets/m;->w:Lya/r;

    iget-object v3, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    iget-object v3, v3, Lcom/helpshift/websockets/k;->b:Lcom/helpshift/websockets/k$a;

    sget-object v4, Lcom/helpshift/websockets/k$a;->SERVER:Lcom/helpshift/websockets/k$a;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/websockets/q;

    :try_start_2
    iget-object v6, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/helpshift/websockets/m;

    invoke-interface {v5, v6, v1, v2, v3}, Lcom/helpshift/websockets/q;->k(Lcom/helpshift/websockets/m;Lya/r;Lya/r;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    invoke-virtual {v0, v5, v6}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final d(Lcom/helpshift/websockets/s;)Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    iget-object v1, v1, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lya/r;)Lcom/helpshift/websockets/m;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    iget-object v1, v1, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    sget-object v2, Lcom/helpshift/websockets/s;->OPEN:Lcom/helpshift/websockets/s;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/helpshift/websockets/s;->CLOSING:Lcom/helpshift/websockets/s;

    if-eq v1, v2, :cond_1

    monitor-exit v0

    return-object p0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/helpshift/websockets/m;->k:Lcom/helpshift/websockets/t;

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/t;->g(Lya/r;)Z

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/websockets/m;->a:Lcom/helpshift/websockets/j;

    iget-object v0, v0, Lcom/helpshift/websockets/j;->g:Ljava/net/Socket;

    :try_start_0
    new-instance v1, Lcom/helpshift/websockets/p;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/helpshift/websockets/p;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v2, Lcom/helpshift/websockets/r;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Lcom/helpshift/websockets/r;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v3, Lcom/helpshift/websockets/e;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, Lya/b;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/websockets/m;->g:Lya/i;

    iput-object v0, v3, Lya/i;->d:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v3, v3, Lya/i;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "GET %s HTTP/1.1"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/helpshift/websockets/m;->g:Lya/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "Host"

    aput-object v10, v9, v6

    iget-object v10, v5, Lya/i;->a:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lya/i;->h:[Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lya/i;->i:[Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lya/i;->j:[Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "Sec-WebSocket-Key"

    aput-object v10, v9, v6

    iget-object v10, v5, Lya/i;->d:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, Lya/i;->e:Ljava/util/Set;

    const-string v10, ", "

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-eqz v9, :cond_0

    new-array v9, v8, [Ljava/lang/String;

    const-string v11, "Sec-WebSocket-Protocol"

    aput-object v11, v9, v6

    iget-object v11, v5, Lya/i;->e:Ljava/util/Set;

    invoke-static {v11, v10}, Lcom/helpshift/websockets/e;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v9, v5, Lya/i;->f:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_1

    new-array v9, v8, [Ljava/lang/String;

    const-string v11, "Sec-WebSocket-Extensions"

    aput-object v11, v9, v6

    iget-object v11, v5, Lya/i;->f:Ljava/util/List;

    invoke-static {v11, v10}, Lcom/helpshift/websockets/e;->b(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, v5, Lya/i;->c:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "Authorization"

    aput-object v10, v9, v6

    const-string v10, "Basic "

    invoke-static {v10}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v5, Lya/i;->c:Ljava/lang/String;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v11}, Lcom/helpshift/websockets/e;->a(Ljava/lang/String;)[B

    move-result-object v11

    invoke-static {v11}, Lya/b;->a([B)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v9, v5, Lya/i;->g:Ljava/util/List;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_4

    iget-object v5, v5, Lya/i;->g:Ljava/util/List;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v5, "\r\n"

    invoke-static {v3, v5}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    aget-object v12, v11, v6

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v11, v4

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v9}, Lb7/b;->f()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/helpshift/websockets/q;

    :try_start_2
    iget-object v12, v9, Lb7/b;->a:Ljava/lang/Object;

    check-cast v12, Lcom/helpshift/websockets/m;

    invoke-interface {v11, v12, v3, v7}, Lcom/helpshift/websockets/q;->c(Lcom/helpshift/websockets/m;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v12

    invoke-virtual {v9, v11, v12}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    :try_start_3
    invoke-static {v5}, Lcom/helpshift/websockets/e;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FilterOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Lcom/helpshift/websockets/e;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_30

    :try_start_5
    new-instance v12, Lk6/e;

    invoke-direct {v12, v3}, Lk6/e;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    new-instance v13, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v13, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_3
    :try_start_6
    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Lcom/helpshift/websockets/e;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x20

    if-eq v7, v9, :cond_c

    const/16 v9, 0x9

    if-ne v7, v9, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, ":"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    if-ge v7, v8, :cond_9

    goto :goto_4

    :cond_9
    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_5
    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const-string v7, "^[ \t]+"

    const-string v9, " "

    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_e
    :goto_6
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    if-ge v5, v8, :cond_f

    goto :goto_7

    :cond_f
    aget-object v5, v3, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    iget v3, v12, Lk6/e;->e:I

    const/16 v4, 0x65

    if-ne v3, v4, :cond_2e

    const-string v3, "Upgrade"

    invoke-virtual {v13, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\s*,\\s*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_12

    aget-object v9, v4, v7

    const-string v10, "websocket"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const-string v3, "Connection"

    invoke-virtual {v13, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\s*,\\s*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_13

    aget-object v9, v4, v7

    const-string v10, "Upgrade"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_28

    const-string v3, "Sec-WebSocket-Accept"

    invoke-virtual {v13, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_27

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v0, v4}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-static {v0}, Lcom/helpshift/websockets/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lya/b;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v1, Lcom/helpshift/websockets/n;->UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/helpshift/websockets/n;

    const-string v2, "The value of \'Sec-WebSocket-Accept\' header is different from the expected one."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;)V

    throw v0

    :catch_0
    nop

    :goto_a
    const-string v0, "Sec-WebSocket-Extensions"

    invoke-virtual {v13, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_f

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\s*,\\s*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_16

    aget-object v7, v4, v6

    invoke-static {v7}, Lcom/helpshift/websockets/o;->a(Ljava/lang/String;)Lcom/helpshift/websockets/o;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-object v7, v9, Lcom/helpshift/websockets/o;->a:Ljava/lang/String;

    iget-object v10, p0, Lcom/helpshift/websockets/m;->g:Lya/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    monitor-enter v10

    :try_start_8
    iget-object v11, v10, Lya/i;->f:Ljava/util/List;

    if-nez v11, :cond_18

    monitor-exit v10

    goto :goto_c

    :cond_18
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/helpshift/websockets/o;

    iget-object v14, v14, Lcom/helpshift/websockets/o;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    monitor-exit v10

    const/4 v10, 0x1

    goto :goto_d

    :cond_1a
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_c
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_1b

    invoke-virtual {v9}, Lcom/helpshift/websockets/o;->b()V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1b
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v1, Lcom/helpshift/websockets/n;->UNSUPPORTED_EXTENSION:Lcom/helpshift/websockets/n;

    const-string v2, "The extension contained in the Sec-WebSocket-Extensions header is not supported: "

    invoke-static {v2, v7}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_1c
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v1, Lcom/helpshift/websockets/n;->EXTENSION_PARSE_ERROR:Lcom/helpshift/websockets/n;

    const-string v2, "The value in \'Sec-WebSocket-Extensions\' failed to be parsed: "

    invoke-static {v2, v7}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;)V

    throw v0

    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/websockets/o;

    instance-of v6, v5, Lcom/helpshift/websockets/f;

    if-nez v6, :cond_1e

    goto :goto_e

    :cond_1e
    if-nez v4, :cond_1f

    move-object v4, v5

    goto :goto_e

    :cond_1f
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, v4, Lcom/helpshift/websockets/o;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, v5, Lcom/helpshift/websockets/o;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "\'%s\' extension and \'%s\' extension conflict with each other."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v2, Lcom/helpshift/websockets/n;->EXTENSIONS_CONFLICT:Lcom/helpshift/websockets/n;

    invoke-direct {v1, v2, v0, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;)V

    throw v1

    :cond_20
    iput-object v3, p0, Lcom/helpshift/websockets/m;->m:Ljava/util/List;

    :cond_21
    :goto_f
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {v13, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    goto :goto_11

    :cond_23
    iget-object v3, p0, Lcom/helpshift/websockets/m;->g:Lya/i;

    monitor-enter v3

    :try_start_a
    iget-object v4, v3, Lya/i;->e:Ljava/util/Set;

    if-nez v4, :cond_24

    monitor-exit v3

    const/4 v3, 0x0

    goto :goto_10

    :cond_24
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move v3, v4

    :goto_10
    if-eqz v3, :cond_25

    goto :goto_11

    :cond_25
    new-instance v1, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v2, Lcom/helpshift/websockets/n;->UNSUPPORTED_PROTOCOL:Lcom/helpshift/websockets/n;

    const-string v3, "The protocol contained in the Sec-WebSocket-Protocol header is not supported: "

    invoke-static {v3, v0}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_26
    :goto_11
    iput-object v1, p0, Lcom/helpshift/websockets/m;->h:Lcom/helpshift/websockets/p;

    iput-object v2, p0, Lcom/helpshift/websockets/m;->i:Lcom/helpshift/websockets/r;

    return-object v13

    :cond_27
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v1, Lcom/helpshift/websockets/n;->NO_SEC_WEBSOCKET_ACCEPT_HEADER:Lcom/helpshift/websockets/n;

    const-string v2, "The opening handshake response does not contain \'Sec-WebSocket-Accept\' header."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;)V

    throw v0

    :cond_28
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_29
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v1, Lcom/helpshift/websockets/n;->NO_UPGRADE_IN_CONNECTION_HEADER:Lcom/helpshift/websockets/n;

    const-string v2, "\'Upgrade\' was not found in \'Connection\' header."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;)V

    throw v0

    :cond_2a
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v1, Lcom/helpshift/websockets/n;->NO_CONNECTION_HEADER:Lcom/helpshift/websockets/n;

    const-string v2, "The opening handshake response does not contain \'Connection\' header."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;)V

    throw v0

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_2c
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v1, Lcom/helpshift/websockets/n;->NO_WEBSOCKET_IN_UPGRADE_HEADER:Lcom/helpshift/websockets/n;

    const-string v2, "\'websocket\' was not found in \'Upgrade\' header."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v1, Lcom/helpshift/websockets/n;->NO_UPGRADE_HEADER:Lcom/helpshift/websockets/n;

    const-string v2, "The opening handshake response does not contain \'Upgrade\' header."

    invoke-direct {v0, v1, v2, v12, v13}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;)V

    throw v0

    :cond_2e
    :try_start_c
    const-string v0, "Content-Length"

    invoke-virtual {v13, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_12

    :catch_1
    const/4 v0, -0x1

    :goto_12
    if-gtz v0, :cond_2f

    goto :goto_13

    :cond_2f
    :try_start_d
    new-array v2, v0, [B

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/websockets/p;->a([BI)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v14, v2

    goto :goto_14

    :catchall_3
    :goto_13
    const/4 v0, 0x0

    move-object v14, v0

    :goto_14
    new-instance v0, Lcom/helpshift/websockets/OpeningHandshakeException;

    sget-object v10, Lcom/helpshift/websockets/n;->NOT_SWITCHING_PROTOCOLS:Lcom/helpshift/websockets/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The status code of the opening handshake response is not \'101 Switching Protocols\'. The status line is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Lk6/e;Ljava/util/Map;[B)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/n;->HTTP_HEADER_FAILURE:Lcom/helpshift/websockets/n;

    const-string v3, "An error occurred while HTTP header section was being read: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/internal/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/n;->STATUS_LINE_BAD_FORMAT:Lcom/helpshift/websockets/n;

    const-string v2, "The status line of the opening handshake response is badly formatted. The status line is: "

    invoke-static {v2, v3}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/n;->STATUS_LINE_EMPTY:Lcom/helpshift/websockets/n;

    const-string v2, "The status line of the opening handshake response is empty."

    invoke-direct {v0, v1, v2}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/n;->OPENING_HANDSHAKE_RESPONSE_FAILURE:Lcom/helpshift/websockets/n;

    const-string v3, "Failed to read an opening handshake response from the server: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/internal/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/n;->OPENING_HAHDSHAKE_REQUEST_FAILURE:Lcom/helpshift/websockets/n;

    const-string v3, "Failed to send an opening handshake request to the server: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/internal/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/n;->SOCKET_OUTPUT_STREAM_FAILURE:Lcom/helpshift/websockets/n;

    const-string v3, "Failed to get the output stream from the raw socket: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/internal/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/n;->SOCKET_INPUT_STREAM_FAILURE:Lcom/helpshift/websockets/n;

    const-string v3, "Failed to get the input stream of the raw socket: "

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/internal/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/helpshift/websockets/s;->CREATED:Lcom/helpshift/websockets/s;

    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/m;->d(Lcom/helpshift/websockets/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/websockets/m;->c()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
