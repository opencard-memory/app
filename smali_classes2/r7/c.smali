.class public Lr7/c;
.super Ljava/lang/Object;
.source "AndroidConversationInboxDAO.java"

# interfaces
.implements Lf8/a;


# instance fields
.field public a:Lm7/a;

.field public b:Lqa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm7/a;->s(Landroid/content/Context;)Lm7/a;

    move-result-object p1

    iput-object p1, p0, Lr7/c;->a:Lm7/a;

    iput-object p2, p0, Lr7/c;->b:Lqa/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Li8/a$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v0, p1, p2}, Lm7/a;->K(J)Li8/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Li8/a$a;

    invoke-direct {v0, p1, p2}, Li8/a$a;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance p1, Li8/a$a;

    invoke-direct {p1, v0}, Li8/a$a;-><init>(Li8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)Lh8/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v0, p1, p2}, Lm7/a;->K(J)Li8/a;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Li8/a;->d:Ljava/lang/String;

    iget-wide v1, p1, Li8/a;->e:J

    iget p1, p1, Li8/a;->g:I

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p2, Lh8/b;

    invoke-direct {p2, v0, v1, v2, p1}, Lh8/b;-><init>(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)Lr/e;
    .locals 3

    iget-object v0, p0, Lr7/c;->b:Lqa/a;

    const-string v1, "push_notification_data"

    invoke-virtual {v0, v1}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "notification_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "notification_title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lr/e;

    invoke-direct {v1, v0, p1}, Lr/e;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :cond_1
    return-object v2
.end method

.method public declared-synchronized d(JLjava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr7/c;->a(J)Li8/a$a;

    move-result-object p1

    iput-object p3, p1, Li8/a$a;->h:Ljava/lang/String;

    iget-object p2, p0, Lr7/c;->a:Lm7/a;

    invoke-virtual {p1}, Li8/a$a;->a()Li8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm7/a;->R(Li8/a;)Li8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7/c;->a(J)Li8/a$a;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Li8/a$a;->l:Ljava/lang/Boolean;

    iget-object p2, p0, Lr7/c;->a:Lm7/a;

    invoke-virtual {p1}, Li8/a$a;->a()Li8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm7/a;->R(Li8/a;)Li8/a;

    return-void
.end method

.method public declared-synchronized f(JLh8/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr7/c;->a(J)Li8/a$a;

    move-result-object p1

    iput-object p3, p1, Li8/a$a;->f:Lh8/a;

    iget-object p2, p0, Lr7/c;->a:Lm7/a;

    invoke-virtual {p1}, Li8/a$a;->a()Li8/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm7/a;->R(Li8/a;)Li8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/String;Lr/e;)V
    .locals 2

    iget-object p2, p0, Lr7/c;->b:Lqa/a;

    const-string v0, "push_notification_data"

    invoke-virtual {p2, v0}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "{}"

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lr7/c;->b:Lqa/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
