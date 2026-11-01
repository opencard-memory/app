.class public Lub/a1;
.super Ljava/lang/Object;
.source "WebSocketClient.kt"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/WebSocket;

.field public c:J

.field public d:Ljava/util/Timer;

.field public final e:Lub/a1$a;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/a1;->g:Ljava/lang/String;

    iput-object p2, p0, Lub/a1;->h:Ljava/lang/String;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lub/a1;->a:Lokhttp3/OkHttpClient;

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lub/a1;->c:J

    new-instance p1, Lub/a1$a;

    invoke-direct {p1, p0}, Lub/a1$a;-><init>(Lub/a1;)V

    iput-object p1, p0, Lub/a1;->e:Lub/a1$a;

    return-void
.end method

.method public static final a(Lub/a1;Lokio/ByteString;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcd/a0;->x([B)Lcd/a0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcd/a0;->w()Lcd/a0$c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lub/z0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getPresentingActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lad/h;

    move-result-object v1

    sget-object v2, Lcom/supercell/id/util/a;->WEB_SOCKET_NOTIFICATIONS_ENABLED:Lcom/supercell/id/util/a;

    invoke-virtual {v1, v2}, Lad/h;->a(Lcom/supercell/id/util/a;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcd/a0;->v()Lcom/google/protobuf/g;

    move-result-object p0

    invoke-static {p0}, Lcd/w;->A(Lcom/google/protobuf/g;)Lcd/w;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcd/w;->y()Lcd/w$c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    invoke-static {p0}, Lyb/l;->a(Lcd/w;)Lyb/l;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->v:Lad/e0;

    invoke-virtual {p1, v0, p0}, Lad/e0;->f(Landroid/app/Activity;Lyb/l;)V

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static final b(Lub/a1;)V
    .locals 4

    iget-boolean v0, p0, Lub/a1;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lub/a1;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    const-string v2, "WebSocketClient.reconnect"

    invoke-direct {v0, v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iget-wide v1, p0, Lub/a1;->c:J

    new-instance v3, Lub/b1;

    invoke-direct {v3, p0}, Lub/b1;-><init>(Lub/a1;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v0, p0, Lub/a1;->d:Ljava/util/Timer;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lub/a1;->b:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lub/a1;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lub/a1;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lcd/b;->j:Lcd/b;

    sget-object v2, Lcom/google/protobuf/r$f;->NEW_BUILDER:Lcom/google/protobuf/r$f;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/r;->n(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/r$a;

    check-cast v1, Lcd/b$b;

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->i()V

    iget-object v2, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v2, Lcd/b;

    sget-object v3, Lcd/b;->j:Lcd/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->i()V

    iget-object v2, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v2, Lcd/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcd/b$c;->ANDROID:Lcd/b$c;

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->i()V

    iget-object v3, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v3, Lcd/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcd/b$c;->getNumber()I

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->i()V

    iget-object v2, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v2, Lcd/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    iget-object v2, v2, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lc0/a;->q(Ljava/util/Locale;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->i()V

    iget-object v2, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    check-cast v2, Lcd/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->h()Lcom/google/protobuf/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/r;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Lcd/b;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->l()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uri.parse(url).buildUpon\u2026Token).build().toString()"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "Request.Builder().url(urlWithToken).build()"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lub/a1;->a:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lub/a1;->e:Lub/a1$a;

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lub/a1;->b:Lokhttp3/WebSocket;

    :catch_0
    return-void

    :cond_3
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    throw v0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lub/a1;->b:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lub/a1;->b:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "Goodbye !"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 5

    const-wide/16 v0, 0x64

    const-wide/16 v2, 0x2710

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    move-wide p1, v2

    :cond_1
    :goto_0
    iput-wide p1, p0, Lub/a1;->c:J

    iget-object p1, p0, Lub/a1;->d:Ljava/util/Timer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lub/a1;->d:Ljava/util/Timer;

    return-void
.end method
