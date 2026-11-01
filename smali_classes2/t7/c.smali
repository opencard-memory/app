.class public Lt7/c;
.super Ljava/lang/Object;
.source "NVWebSocketListenerImpl.java"

# interfaces
.implements Lcom/helpshift/websockets/q;


# instance fields
.field public final a:Lt7/b;

.field public final b:Lt7/a;


# direct methods
.method public constructor <init>(Lt7/a;Lt7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/c;->a:Lt7/b;

    iput-object p1, p0, Lt7/c;->b:Lt7/a;

    return-void
.end method


# virtual methods
.method public A(Lcom/helpshift/websockets/m;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/helpshift/websockets/m;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lt7/c;->a:Lt7/b;

    iget-object p2, p0, Lt7/c;->b:Lt7/a;

    check-cast p1, La8/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Helpshift_LiveUpdateDM"

    const/4 v1, 0x0

    const-string v2, "web-socket connected"

    invoke-static {v0, v2, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    const/4 v2, 0x0

    iput-boolean v2, p1, La8/l;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, La8/l;->n:Z

    iget-boolean v2, p1, La8/l;->e:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, La8/l;->m:Ln7/g;

    invoke-virtual {p1}, Ln7/g;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p1, La8/l;->h:La8/l$g;

    if-eqz v2, :cond_1

    const-string v2, "Subscribing to conversation topic"

    invoke-static {v0, v2, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[104, [\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "agent_type_act.issue."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, La8/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt7/a;->b(Ljava/lang/String;)V

    iget-object p2, p1, La8/l;->i:Ln7/f;

    new-instance v0, La8/l$e;

    iget-object v1, p1, La8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v0, p1, v1}, La8/l$e;-><init>(La8/l;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Ln7/f;->f(Ln7/g;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, La8/l;->m:Ln7/g;

    invoke-virtual {p1}, Ln7/g;->a()V

    :goto_0
    return-void
.end method

.method public b(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/helpshift/websockets/m;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/m;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/helpshift/websockets/m;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public e(Lcom/helpshift/websockets/m;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lt7/c;->a:Lt7/b;

    iget-object p3, p0, Lt7/c;->b:Lt7/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, La8/l;

    invoke-virtual {p1, p3, p2}, La8/l;->c(Lt7/a;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lt7/c;->a:Lt7/b;

    iget-object p3, p0, Lt7/c;->b:Lt7/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, La8/l;

    invoke-virtual {p1, p3, p2}, La8/l;->c(Lt7/a;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/helpshift/websockets/m;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public i(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public j(Lcom/helpshift/websockets/m;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public k(Lcom/helpshift/websockets/m;Lya/r;Lya/r;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lt7/c;->a:Lt7/b;

    check-cast p1, La8/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const-string p3, "Helpshift_LiveUpdateDM"

    const-string p4, "web-socket disconnected"

    invoke-static {p3, p4, p2, p2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, La8/l;->n:Z

    iput-boolean p2, p1, La8/l;->e:Z

    return-void
.end method

.method public l(Lcom/helpshift/websockets/m;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lt7/c;->a:Lt7/b;

    check-cast p1, La8/l;

    iget-object v0, p1, La8/l;->i:Ln7/f;

    new-instance v1, La8/l$d;

    invoke-direct {v1, p1, p2}, La8/l$d;-><init>(La8/l;Ljava/lang/String;)V

    iget-object p1, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method

.method public m(Lcom/helpshift/websockets/m;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public n(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lt7/c;->a:Lt7/b;

    iget-object v0, p0, Lt7/c;->b:Lt7/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, La8/l;

    invoke-virtual {p1, v0, p2}, La8/l;->c(Lt7/a;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/l;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public p(Lcom/helpshift/websockets/m;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public q(Lcom/helpshift/websockets/m;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public r(Lcom/helpshift/websockets/m;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public s(Lcom/helpshift/websockets/m;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public t(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lt7/c;->a:Lt7/b;

    iget-object p3, p0, Lt7/c;->b:Lt7/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, La8/l;

    invoke-virtual {p1, p3, p2}, La8/l;->c(Lt7/a;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcom/helpshift/websockets/m;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public v(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/l;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public w(Lcom/helpshift/websockets/m;Lya/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public x(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/m;",
            "Lcom/helpshift/websockets/WebSocketException;",
            "Ljava/util/List<",
            "Lya/r;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public y(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lt7/c;->a:Lt7/b;

    iget-object v0, p0, Lt7/c;->b:Lt7/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p1, La8/l;

    invoke-virtual {p1, v0, p2}, La8/l;->c(Lt7/a;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/helpshift/websockets/m;Lcom/helpshift/websockets/l;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
