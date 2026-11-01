.class public Lh7/a;
.super Ljava/lang/Object;
.source "WebSocketAuthDM.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Li7/a;

.field public c:Ln7/f;

.field public d:Lr7/o;

.field public e:Ls7/i;

.field public f:Lqa/a;


# direct methods
.method public constructor <init>(Ln7/f;Lr7/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh7/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lh7/a;->c:Ln7/f;

    iput-object p2, p0, Lh7/a;->d:Lr7/o;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr7/k;

    invoke-direct {p1}, Lr7/k;-><init>()V

    iput-object p1, p0, Lh7/a;->e:Ls7/i;

    iget-object p1, p2, Lr7/j;->f:Lqa/a;

    iput-object p1, p0, Lh7/a;->f:Lqa/a;

    return-void
.end method


# virtual methods
.method public final a()Li7/a;
    .locals 6

    iget-object v0, p0, Lh7/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v2, "Fetching auth token"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    new-instance v1, Lp7/g;

    const-string v2, "/ws-config/"

    iget-object v4, p0, Lh7/a;->c:Ln7/f;

    iget-object v5, p0, Lh7/a;->d:Lr7/o;

    invoke-direct {v1, v2, v4, v5}, Lp7/g;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v2, Lp7/b;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lp7/b;-><init>(Lp7/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lh7/a;->b()Landroidx/viewpager2/widget/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v1

    iget-object v2, p0, Lh7/a;->e:Ls7/i;

    iget-object v1, v1, Ls7/h;->b:Ljava/lang/String;
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v2, Lr7/k;

    invoke-virtual {v2, v1}, Lr7/k;->n(Ljava/lang/String;)Li7/a;

    move-result-object v1
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "Helpshift_WebSocketAuthDM"

    const-string v4, "Auth token fetch successful"

    invoke-static {v2, v4, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V
    :try_end_3
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    :try_start_4
    const-string v1, "Helpshift_WebSocketAuthDM"

    const-string v4, "Exception in fetching auth token"

    invoke-static {v1, v4, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b()Landroidx/viewpager2/widget/a;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lh7/a;->d:Lr7/o;

    check-cast v1, Lr7/j;

    iget-object v1, v1, Lr7/j;->d:Ljava/lang/String;

    const-string v2, "platform-id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/viewpager2/widget/a;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
