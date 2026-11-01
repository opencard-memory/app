.class public Lj8/e;
.super Ljava/lang/Object;
.source "RemoteConversationLoader.java"


# instance fields
.field public a:Ln7/f;

.field public b:Lw6/c;

.field public c:Lr7/b;

.field public d:Lf8/a;

.field public e:Lg8/d;

.field public f:Lr/c;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;La8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj8/e;->a:Ln7/f;

    iput-object p3, p0, Lj8/e;->b:Lw6/c;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object v0

    iput-object v0, p0, Lj8/e;->c:Lr7/b;

    invoke-virtual {p1}, Lr7/j;->d()Lf8/a;

    move-result-object v0

    iput-object v0, p0, Lj8/e;->d:Lf8/a;

    new-instance v0, Lg8/d;

    invoke-direct {v0, p1, p2, p3}, Lg8/d;-><init>(Lr7/o;Ln7/f;Lw6/c;)V

    iput-object v0, p0, Lj8/e;->e:Lg8/d;

    new-instance v0, Lr/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lr/c;-><init>(Lr7/o;Ln7/f;Lw6/c;La8/c;)V

    iput-object v0, p0, Lj8/e;->f:Lr/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lj8/e;->d:Lf8/a;

    iget-object v1, p0, Lj8/e;->b:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lr7/c;

    iget-object v0, v0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v0, v1, v2}, Lm7/a;->K(J)Li8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Li8/a;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public declared-synchronized b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj8/e;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj8/e;->c:Lr7/b;

    iget-object v2, p0, Lj8/e;->b:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr7/b;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lj8/e;->e:Lg8/d;

    invoke-virtual {v1, v0}, Lg8/d;->a(Ljava/lang/String;)Li6/k;

    move-result-object v0
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lj8/e;->d:Lf8/a;

    iget-object v2, p0, Lj8/e;->b:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, v0, Li6/k;->b:Z

    check-cast v1, Lr7/c;

    invoke-virtual {v1, v2, v3, v4}, Lr7/c;->e(JZ)V

    iget-object v1, p0, Lj8/e;->f:Lr/c;

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lr/c;->j(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v2, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v2, p0, Lj8/e;->a:Ln7/f;

    iget-object v2, v2, Ln7/f;->t:Lt6/a;

    iget-object v3, p0, Lj8/e;->b:Lw6/c;

    invoke-virtual {v2, v3, v1}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
