.class public Lb7/b;
.super Ljava/lang/Object;
.source "DownloadRequestedFileInfo.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb7/b;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/b;->b:Z

    iput-object p1, p0, Lb7/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb7/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lb7/b;->b:Z

    iput-object p4, p0, Lb7/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/b;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lb7/b;->b:Z

    iput-object p3, p0, Lb7/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb7/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/helpshift/websockets/m;

    invoke-interface {p1, v0, p2}, Lcom/helpshift/websockets/q;->u(Lcom/helpshift/websockets/m;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 3

    invoke-virtual {p0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/q;

    :try_start_0
    iget-object v2, p0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/helpshift/websockets/m;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/q;->y(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/helpshift/websockets/WebSocketException;Lya/r;)V
    .locals 3

    invoke-virtual {p0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/q;

    :try_start_0
    iget-object v2, p0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/helpshift/websockets/m;

    invoke-interface {v1, v2, p1, p2}, Lcom/helpshift/websockets/q;->f(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;Lya/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/helpshift/websockets/s;)V
    .locals 3

    invoke-virtual {p0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/q;

    :try_start_0
    iget-object v2, p0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/helpshift/websockets/m;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/q;->b(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 3

    invoke-virtual {p0}, Lb7/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/q;

    :try_start_0
    iget-object v2, p0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/helpshift/websockets/m;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/q;->n(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1, v2}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb7/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb7/b;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb7/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb7/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lb7/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/websockets/q;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lb7/b;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lb7/b;->b:Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
