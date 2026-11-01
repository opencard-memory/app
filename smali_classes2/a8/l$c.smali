.class public La8/l$c;
.super Ln7/g;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:La8/l;


# direct methods
.method public constructor <init>(La8/l;I)V
    .locals 0

    iput-object p1, p0, La8/l$c;->c:La8/l;

    invoke-direct {p0}, Ln7/g;-><init>()V

    iput p2, p0, La8/l$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, La8/l$c;->c:La8/l;

    iget-object v1, v0, La8/l;->h:La8/l$g;

    if-eqz v1, :cond_5

    iget v1, p0, La8/l$c;->b:I

    iget-object v0, v0, La8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, La8/l$c;->c:La8/l;

    iget-boolean v1, v0, La8/l;->n:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, La8/l;->f:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, La8/l;->i:Ln7/f;

    invoke-virtual {v0}, Ln7/f;->e()Lh7/a;

    move-result-object v0

    iget-object v1, v0, Lh7/a;->b:Li7/a;

    const-string v2, "websocket_auth_data"

    if-nez v1, :cond_1

    iget-object v1, v0, Lh7/a;->f:Lqa/a;

    iget-object v1, v1, Lqa/a;->a:Ljava/lang/Object;

    check-cast v1, Lv9/c;

    invoke-interface {v1, v2}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Li7/a;

    if-eqz v3, :cond_1

    check-cast v1, Li7/a;

    iput-object v1, v0, Lh7/a;->b:Li7/a;

    :cond_1
    iget-object v1, v0, Lh7/a;->b:Li7/a;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lh7/a;->a()Li7/a;

    move-result-object v1

    iput-object v1, v0, Lh7/a;->b:Li7/a;

    iget-object v3, v0, Lh7/a;->f:Lqa/a;

    invoke-virtual {v3, v2, v1}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, v0, Lh7/a;->b:Li7/a;

    if-nez v0, :cond_3

    iget-object v0, p0, La8/l$c;->c:La8/l;

    invoke-virtual {v0}, La8/l;->d()V

    return-void

    :cond_3
    const/4 v1, 0x0

    const-string v2, "Helpshift_LiveUpdateDM"

    const-string v3, "Connecting web-socket"

    invoke-static {v2, v3, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :try_start_0
    iget-object v1, p0, La8/l$c;->c:La8/l;

    new-instance v3, Lt7/a$a;

    invoke-virtual {v1, v0}, La8/l;->a(Li7/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lt7/a$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Lt7/a$a;->b:I

    const-string v0, "permessage-deflate"

    iget-object v4, v3, Lt7/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "client_no_context_takeover"

    iget-object v4, v3, Lt7/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "server_no_context_takeover"

    iget-object v4, v3, Lt7/a$a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "dirigent-pubsub-v1"

    iget-object v4, v3, Lt7/a$a;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "hs-sdk-ver"

    iget-object v4, p0, La8/l$c;->c:La8/l;

    iget-object v4, v4, La8/l;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lt7/a$a;->e:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, La8/l$c;->c:La8/l;

    iput-object v0, v3, Lt7/a$a;->f:Lt7/b;

    invoke-virtual {v3}, Lt7/a$a;->a()Lt7/a;

    move-result-object v0

    iput-object v0, v1, La8/l;->d:Lt7/a;

    iget-object v0, p0, La8/l$c;->c:La8/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, La8/l;->f:Z

    iget-object v0, v0, La8/l;->d:Lt7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Lt7/a;->a:Lcom/helpshift/websockets/m;

    invoke-virtual {v1}, Lcom/helpshift/websockets/m;->b()Lcom/helpshift/websockets/m;
    :try_end_1
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v3, v0, Lt7/a;->b:Lt7/b;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v3, La8/l;

    invoke-virtual {v3, v0, v1}, La8/l;->c(Lt7/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Exception in connecting web-socket"

    invoke-static {v2, v1, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, La8/l$c;->c:La8/l;

    invoke-virtual {v0}, La8/l;->d()V

    nop

    :cond_5
    :goto_0
    return-void
.end method
