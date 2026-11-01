.class public abstract Lya/s;
.super Ljava/lang/Thread;
.source "WebSocketThread.java"


# instance fields
.field public final a:Lcom/helpshift/websockets/m;

.field public final b:Lcom/helpshift/websockets/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/l;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iput-object p3, p0, Lya/s;->b:Lcom/helpshift/websockets/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lya/s;->b:Lcom/helpshift/websockets/l;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

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

    :try_start_0
    iget-object v4, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/helpshift/websockets/m;

    invoke-interface {v3, v4, v1, p0}, Lcom/helpshift/websockets/q;->z(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/l;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v3, v4}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lya/s;->a:Lcom/helpshift/websockets/m;

    iget-object v0, v0, Lcom/helpshift/websockets/m;->c:Lb7/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lya/s;->b:Lcom/helpshift/websockets/l;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

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

    :try_start_0
    iget-object v4, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/helpshift/websockets/m;

    invoke-interface {v3, v4, v1, p0}, Lcom/helpshift/websockets/q;->v(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/l;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v3, v4}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lya/s;->b()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lya/s;->b:Lcom/helpshift/websockets/l;

    invoke-virtual {v0}, Lb7/b;->f()Ljava/util/List;

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

    :try_start_1
    iget-object v4, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/helpshift/websockets/m;

    invoke-interface {v3, v4, v1, p0}, Lcom/helpshift/websockets/q;->o(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/l;Ljava/lang/Thread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-virtual {v0, v3, v4}, Lb7/b;->a(Lcom/helpshift/websockets/q;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
