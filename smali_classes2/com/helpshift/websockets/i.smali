.class public Lcom/helpshift/websockets/i;
.super Lya/s;
.source "ReadingThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/websockets/i$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/helpshift/websockets/f;

.field public i:Z

.field public j:Lya/r;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lya/r;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Timer;

.field public n:Lcom/helpshift/websockets/i$b;

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/m;)V
    .locals 2

    sget-object v0, Lcom/helpshift/websockets/l;->READING_THREAD:Lcom/helpshift/websockets/l;

    const-string v1, "ReadingThread"

    invoke-direct {p0, v1, p1, v0}, Lya/s;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/i;->k:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/i;->l:Ljava/lang/Object;

    iget-object p1, p1, Lcom/helpshift/websockets/m;->x:Lcom/helpshift/websockets/f;

    iput-object p1, p0, Lcom/helpshift/websockets/i;->h:Lcom/helpshift/websockets/f;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/websockets/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/n;->UNEXPECTED_ERROR_IN_READING_THREAD:Lcom/helpshift/websockets/n;

    const-string v3, "An uncaught throwable was detected in the reading thread: "

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
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v1, p0, Lcom/helpshift/websockets/i;->j:Lya/r;

    iget-object v2, v0, Lcom/helpshift/websockets/m;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lcom/helpshift/websockets/m;->t:Z

    iput-object v1, v0, Lcom/helpshift/websockets/m;->v:Lya/r;

    iget-boolean v1, v0, Lcom/helpshift/websockets/m;->u:Z

    if-nez v1, :cond_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lcom/helpshift/websockets/m;->c()V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c([B)V
    .locals 4

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/websockets/q;

    :try_start_0
    iget-object v3, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/helpshift/websockets/m;

    invoke-interface {v2, v3, p1}, Lcom/helpshift/websockets/q;->A(Lcom/helpshift/websockets/m;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v0, v2, v3}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([B)V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/helpshift/websockets/e;->a:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v1, v1, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v1}, Lb7/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/websockets/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v1, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/helpshift/websockets/m;

    invoke-interface {v3, v4, v0}, Lcom/helpshift/websockets/q;->l(Lcom/helpshift/websockets/m;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_4
    invoke-virtual {v1, v3, v4}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/n;->TEXT_MESSAGE_CONSTRUCTION_ERROR:Lcom/helpshift/websockets/n;

    const-string v3, "Failed to convert payload data into a string: "

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

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/websockets/q;

    :try_start_5
    iget-object v4, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/helpshift/websockets/m;

    invoke-interface {v3, v4, v1, p1}, Lcom/helpshift/websockets/q;->g(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v4

    invoke-virtual {v0, v3, v4}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    return-void
.end method

.method public final e([B)[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/i;->h:Lcom/helpshift/websockets/f;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/f;->d([B)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v1, v1, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v1, v0}, Lb7/b;->b(Lcom/helpshift/websockets/WebSocketException;)V

    iget-object v1, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v1, v1, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v1}, Lb7/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/websockets/q;

    :try_start_1
    iget-object v4, v1, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/helpshift/websockets/m;

    invoke-interface {v3, v4, v0, p1}, Lcom/helpshift/websockets/q;->t(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v1, v3, v4}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3eb

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lya/r;->c(ILjava/lang/String;)Lya/r;

    move-result-object p1

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/m;->e(Lya/r;)Lcom/helpshift/websockets/m;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v1, v0, Lcom/helpshift/websockets/m;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/helpshift/websockets/m;->r:Z

    iget-boolean v3, v0, Lcom/helpshift/websockets/m;->s:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    invoke-virtual {v0}, Lcom/helpshift/websockets/m;->a()V

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/helpshift/websockets/m;->d:Lya/n;

    invoke-virtual {v1}, Lya/m;->b()V

    iget-object v0, v0, Lcom/helpshift/websockets/m;->e:Lya/o;

    invoke-virtual {v0}, Lya/m;->b()V

    :cond_0
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/helpshift/websockets/i;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-exit p0

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x3f1

    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v4, v4, Lcom/helpshift/websockets/m;->h:Lcom/helpshift/websockets/p;

    invoke-virtual {v4}, Lcom/helpshift/websockets/p;->b()Lya/r;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p0, v4}, Lcom/helpshift/websockets/i;->h(Lya/r;)V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto :goto_0

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    move-object v4, v1

    goto :goto_3

    :catch_4
    move-exception v5

    move-object v4, v1

    :goto_0
    iget-boolean v6, p0, Lcom/helpshift/websockets/i;->i:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v6, Lcom/helpshift/websockets/WebSocketException;

    sget-object v7, Lcom/helpshift/websockets/n;->IO_ERROR_IN_READING:Lcom/helpshift/websockets/n;

    const-string v8, "An I/O error occurred while a frame was being read from the web socket: "

    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/facebook/internal/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v5

    move-object v4, v1

    :goto_1
    iget-boolean v6, p0, Lcom/helpshift/websockets/i;->i:Z

    if-eqz v6, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v6, Lcom/helpshift/websockets/WebSocketException;

    sget-object v7, Lcom/helpshift/websockets/n;->INTERRUPTED_IN_READING:Lcom/helpshift/websockets/n;

    const-string v8, "Interruption occurred while a frame was being read from the web socket: "

    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v5, v6

    :goto_3
    nop

    instance-of v6, v5, Lya/k;

    if-eqz v6, :cond_4

    iput-boolean v2, p0, Lcom/helpshift/websockets/i;->p:Z

    iget-object v6, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-boolean v6, v6, Lcom/helpshift/websockets/m;->o:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    iget-object v6, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v6, v6, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v6, v5}, Lb7/b;->b(Lcom/helpshift/websockets/WebSocketException;)V

    iget-object v6, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v6, v6, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v6}, Lb7/b;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/websockets/q;

    :try_start_4
    iget-object v9, v6, Lb7/b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/helpshift/websockets/m;

    invoke-interface {v8, v9, v5, v4}, Lcom/helpshift/websockets/q;->i(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;Lya/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v9

    invoke-virtual {v6, v8, v9}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    sget-object v4, Lcom/helpshift/websockets/i$a;->a:[I

    iget-object v6, v5, Lcom/helpshift/websockets/WebSocketException;->a:Lcom/helpshift/websockets/n;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/16 v6, 0x3f0

    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v6, 0x3f1

    goto :goto_6

    :pswitch_1
    const/16 v6, 0x3ea

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lya/r;->c(ILjava/lang/String;)Lya/r;

    move-result-object v4

    iget-object v5, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v5, v4}, Lcom/helpshift/websockets/m;->e(Lya/r;)Lcom/helpshift/websockets/m;

    :goto_7
    move-object v4, v1

    :goto_8
    if-nez v4, :cond_6

    goto/16 :goto_1a

    :cond_6
    iget-object v5, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v5, v5, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v5}, Lb7/b;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/helpshift/websockets/q;

    :try_start_5
    iget-object v8, v5, Lb7/b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/helpshift/websockets/m;

    invoke-interface {v7, v8, v4}, Lcom/helpshift/websockets/q;->p(Lcom/helpshift/websockets/m;Lya/r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v8

    invoke-virtual {v5, v7, v8}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_7
    iget v5, v4, Lya/r;->e:I

    if-eqz v5, :cond_14

    if-eq v5, v2, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    packed-switch v5, :pswitch_data_1

    :cond_8
    :goto_a
    const/4 v3, 0x1

    goto/16 :goto_19

    :pswitch_2
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/websockets/q;

    :try_start_6
    iget-object v6, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/helpshift/websockets/m;

    invoke-interface {v5, v6, v4}, Lcom/helpshift/websockets/q;->r(Lcom/helpshift/websockets/m;Lya/r;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v6

    invoke-virtual {v0, v5, v6}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_b

    :pswitch_3
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/websockets/q;

    :try_start_7
    iget-object v6, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/helpshift/websockets/m;

    invoke-interface {v5, v6, v4}, Lcom/helpshift/websockets/q;->q(Lcom/helpshift/websockets/m;Lya/r;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v6

    invoke-virtual {v0, v5, v6}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_9
    iget-object v0, v4, Lya/r;->g:[B

    invoke-static {v0}, Lya/r;->d([B)Lya/r;

    move-result-object v0

    iget-object v3, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v3, v0}, Lcom/helpshift/websockets/m;->e(Lya/r;)Lcom/helpshift/websockets/m;

    goto :goto_a

    :pswitch_4
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->b:Lcom/helpshift/websockets/k;

    iput-object v4, p0, Lcom/helpshift/websockets/i;->j:Lya/r;

    monitor-enter v0

    :try_start_8
    iget-object v5, v0, Lcom/helpshift/websockets/k;->a:Lcom/helpshift/websockets/s;

    sget-object v6, Lcom/helpshift/websockets/s;->CLOSING:Lcom/helpshift/websockets/s;

    if-eq v5, v6, :cond_a

    sget-object v7, Lcom/helpshift/websockets/s;->CLOSED:Lcom/helpshift/websockets/s;

    if-eq v5, v7, :cond_a

    sget-object v5, Lcom/helpshift/websockets/k$a;->SERVER:Lcom/helpshift/websockets/k$a;

    invoke-virtual {v0, v5}, Lcom/helpshift/websockets/k;->a(Lcom/helpshift/websockets/k$a;)V

    iget-object v5, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v5, v4}, Lcom/helpshift/websockets/m;->e(Lya/r;)Lcom/helpshift/websockets/m;

    const/4 v5, 0x1

    goto :goto_d

    :catchall_5
    move-exception v1

    goto :goto_f

    :cond_a
    const/4 v5, 0x0

    :goto_d
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v5, :cond_b

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0, v6}, Lb7/b;->d(Lcom/helpshift/websockets/s;)V

    :cond_b
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/helpshift/websockets/q;

    :try_start_9
    iget-object v7, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/helpshift/websockets/m;

    invoke-interface {v6, v7, v4}, Lcom/helpshift/websockets/q;->m(Lcom/helpshift/websockets/m;Lya/r;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v7

    invoke-virtual {v0, v6, v7}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :cond_c
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/websockets/q;

    :try_start_b
    iget-object v6, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/helpshift/websockets/m;

    invoke-interface {v5, v6, v4}, Lcom/helpshift/websockets/q;->e(Lcom/helpshift/websockets/m;Lya/r;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v6

    invoke-virtual {v0, v5, v6}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_d
    iget-boolean v0, v4, Lya/r;->a:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/helpshift/websockets/i;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_e
    iget-object v0, v4, Lya/r;->g:[B

    iget-object v3, p0, Lcom/helpshift/websockets/i;->h:Lcom/helpshift/websockets/f;

    if-eqz v3, :cond_f

    iget-boolean v3, v4, Lya/r;->b:Z

    if-eqz v3, :cond_f

    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/i;->e([B)[B

    move-result-object v0

    :cond_f
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/i;->c([B)V

    goto/16 :goto_a

    :cond_10
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/websockets/q;

    :try_start_c
    iget-object v6, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v6, Lcom/helpshift/websockets/m;

    invoke-interface {v5, v6, v4}, Lcom/helpshift/websockets/q;->s(Lcom/helpshift/websockets/m;Lya/r;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v6

    invoke-virtual {v0, v5, v6}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_11
    iget-boolean v0, v4, Lya/r;->a:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/helpshift/websockets/i;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_12
    iget-object v0, v4, Lya/r;->g:[B

    iget-object v3, p0, Lcom/helpshift/websockets/i;->h:Lcom/helpshift/websockets/f;

    if-eqz v3, :cond_13

    iget-boolean v3, v4, Lya/r;->b:Z

    if-eqz v3, :cond_13

    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/i;->e([B)[B

    move-result-object v0

    :cond_13
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/i;->d([B)V

    goto/16 :goto_a

    :cond_14
    iget-object v5, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v5, v5, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v5}, Lb7/b;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/helpshift/websockets/q;

    :try_start_d
    iget-object v8, v5, Lb7/b;->a:Ljava/lang/Object;

    check-cast v8, Lcom/helpshift/websockets/m;

    invoke-interface {v7, v8, v4}, Lcom/helpshift/websockets/q;->h(Lcom/helpshift/websockets/m;Lya/r;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v8

    invoke-virtual {v5, v7, v8}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_15
    iget-object v5, p0, Lcom/helpshift/websockets/i;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, Lya/r;->a:Z

    if-nez v4, :cond_16

    goto/16 :goto_a

    :cond_16
    iget-object v4, p0, Lcom/helpshift/websockets/i;->k:Ljava/util/List;

    :try_start_e
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya/r;

    iget-object v7, v7, Lya/r;->g:[B

    if-eqz v7, :cond_17

    array-length v8, v7

    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_13

    :catch_6
    move-exception v5

    goto :goto_14

    :catch_7
    move-exception v5

    goto :goto_14

    :cond_19
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_16

    :goto_14
    new-instance v6, Lcom/helpshift/websockets/WebSocketException;

    sget-object v7, Lcom/helpshift/websockets/n;->MESSAGE_CONSTRUCTION_ERROR:Lcom/helpshift/websockets/n;

    const-string v8, "Failed to concatenate payloads of multiple frames to construct a message: "

    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8, v5}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v5, v5, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v5, v6}, Lb7/b;->b(Lcom/helpshift/websockets/WebSocketException;)V

    iget-object v5, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v5, v5, Lcom/helpshift/websockets/m;->c:Lb7/b;

    invoke-virtual {v5}, Lb7/b;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/helpshift/websockets/q;

    :try_start_f
    iget-object v9, v5, Lb7/b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/helpshift/websockets/m;

    invoke-interface {v8, v9, v6, v4}, Lcom/helpshift/websockets/q;->x(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v9

    invoke-virtual {v5, v8, v9}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lya/r;->c(ILjava/lang/String;)Lya/r;

    move-result-object v0

    iget-object v5, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v5, v0}, Lcom/helpshift/websockets/m;->e(Lya/r;)Lcom/helpshift/websockets/m;

    move-object v0, v1

    :goto_16
    if-nez v0, :cond_1b

    move-object v0, v1

    goto :goto_17

    :cond_1b
    iget-object v5, p0, Lcom/helpshift/websockets/i;->h:Lcom/helpshift/websockets/f;

    if-eqz v5, :cond_1c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya/r;

    iget-boolean v4, v4, Lya/r;->b:Z

    if-eqz v4, :cond_1c

    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/i;->e([B)[B

    move-result-object v0

    :cond_1c
    :goto_17
    if-nez v0, :cond_1d

    goto :goto_19

    :cond_1d
    iget-object v4, p0, Lcom/helpshift/websockets/i;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/r;

    invoke-virtual {v3}, Lya/r;->i()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/i;->d([B)V

    goto :goto_18

    :cond_1e
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/i;->c([B)V

    :goto_18
    iget-object v0, p0, Lcom/helpshift/websockets/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_a

    :cond_1f
    :goto_19
    if-nez v3, :cond_0

    :goto_1a
    iget-boolean v0, p0, Lcom/helpshift/websockets/i;->p:Z

    if-eqz v0, :cond_20

    goto :goto_1b

    :cond_20
    iget-object v0, p0, Lcom/helpshift/websockets/i;->j:Lya/r;

    if-eqz v0, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {p0}, Lcom/helpshift/websockets/i;->g()V

    :cond_22
    :try_start_10
    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->h:Lcom/helpshift/websockets/p;

    invoke-virtual {v0}, Lcom/helpshift/websockets/p;->b()Lya/r;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    invoke-virtual {v0}, Lya/r;->g()Z

    move-result v2

    if-eqz v2, :cond_23

    iput-object v0, p0, Lcom/helpshift/websockets/i;->j:Lya/r;

    goto :goto_1b

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_22

    :catchall_b
    :goto_1b
    iget-object v0, p0, Lcom/helpshift/websockets/i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-object v2, p0, Lcom/helpshift/websockets/i;->m:Ljava/util/Timer;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/helpshift/websockets/i;->m:Ljava/util/Timer;

    goto :goto_1c

    :catchall_c
    move-exception v1

    goto :goto_1d

    :cond_24
    :goto_1c
    iget-object v2, p0, Lcom/helpshift/websockets/i;->n:Lcom/helpshift/websockets/i$b;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/helpshift/websockets/i;->n:Lcom/helpshift/websockets/i$b;

    :cond_25
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    throw v1

    :goto_1e
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0

    :catchall_d
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/websockets/i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/i;->m:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lcom/helpshift/websockets/i;->m:Ljava/util/Timer;

    :cond_0
    iget-object v1, p0, Lcom/helpshift/websockets/i;->n:Lcom/helpshift/websockets/i$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iput-object v2, p0, Lcom/helpshift/websockets/i;->n:Lcom/helpshift/websockets/i$b;

    :cond_1
    new-instance v1, Lcom/helpshift/websockets/i$b;

    invoke-direct {v1, p0}, Lcom/helpshift/websockets/i$b;-><init>(Lcom/helpshift/websockets/i;)V

    iput-object v1, p0, Lcom/helpshift/websockets/i;->n:Lcom/helpshift/websockets/i$b;

    new-instance v1, Ljava/util/Timer;

    const-string v2, "ReadingThreadCloseTimer"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/helpshift/websockets/i;->m:Ljava/util/Timer;

    iget-object v2, p0, Lcom/helpshift/websockets/i;->n:Lcom/helpshift/websockets/i$b;

    iget-wide v3, p0, Lcom/helpshift/websockets/i;->o:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lya/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/helpshift/websockets/i;->h:Lcom/helpshift/websockets/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lya/r;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lya/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p1, Lya/r;->b:Z

    if-nez v0, :cond_11

    :goto_2
    iget-boolean v0, p1, Lya/r;->c:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Lya/r;->d:Z

    if-nez v0, :cond_f

    iget v0, p1, Lya/r;->e:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/n;->UNKNOWN_OPCODE:Lcom/helpshift/websockets/n;

    const-string v2, "A frame has an unknown opcode: 0x"

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p1, p1, Lya/r;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw v0

    :cond_3
    :pswitch_0
    iget-boolean v0, p1, Lya/r;->f:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lya/r;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lya/r;->a:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/n;->FRAGMENTED_CONTROL_FRAME:Lcom/helpshift/websockets/n;

    const-string v1, "A control frame is fragmented."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/helpshift/websockets/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget v2, p1, Lya/r;->e:I

    if-nez v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/n;->UNEXPECTED_CONTINUATION_FRAME:Lcom/helpshift/websockets/n;

    const-string v1, "A continuation frame was detected although a continuation had not started."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez v0, :cond_d

    :goto_4
    invoke-virtual {p1}, Lya/r;->h()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p1, Lya/r;->g:[B

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x7d

    array-length v1, p1

    if-lt v0, v1, :cond_c

    :goto_5
    return-void

    :cond_c
    new-instance v0, Lcom/helpshift/websockets/WebSocketException;

    sget-object v1, Lcom/helpshift/websockets/n;->TOO_LONG_CONTROL_FRAME_PAYLOAD:Lcom/helpshift/websockets/n;

    const-string v2, "The payload size of a control frame exceeds the maximum size (125 bytes): "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/n;->CONTINUATION_NOT_CLOSED:Lcom/helpshift/websockets/n;

    const-string v1, "A non-control frame was detected although the existing continuation had not been closed."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/n;->FRAME_MASKED:Lcom/helpshift/websockets/n;

    const-string v1, "A frame from the server is masked."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/n;->UNEXPECTED_RESERVED_BIT:Lcom/helpshift/websockets/n;

    const-string v1, "The RSV3 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/n;->UNEXPECTED_RESERVED_BIT:Lcom/helpshift/websockets/n;

    const-string v1, "The RSV2 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v0, Lcom/helpshift/websockets/n;->UNEXPECTED_RESERVED_BIT:Lcom/helpshift/websockets/n;

    const-string v1, "The RSV1 bit of a frame is set unexpectedly."

    invoke-direct {p1, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/n;Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
