.class public Lb8/u0;
.super Lb8/a0;
.source "UserMessageDM.java"


# instance fields
.field public z:Lb8/v0;


# direct methods
.method public constructor <init>(Lb8/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/a0;-><init>(Lb8/a0;)V

    iget-object p1, p1, Lb8/u0;->z:Lb8/v0;

    iput-object p1, p0, Lb8/u0;->z:Lb8/v0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;)V
    .locals 8

    sget-object v7, Lb8/b0;->USER_TEXT:Lb8/b0;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lb8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/b0;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lb8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb8/u0;->q()Lb8/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lb8/a0;
    .locals 1

    invoke-virtual {p0}, Lb8/u0;->q()Lb8/u0;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lb8/u0;
    .locals 1

    new-instance v0, Lb8/u0;

    invoke-direct {v0, p0}, Lb8/u0;-><init>(Lb8/u0;)V

    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "txt"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public u(Ls7/h;)Lb8/u0;
    .locals 1

    iget-object v0, p0, Lb8/a0;->u:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr7/k;

    invoke-direct {v0}, Lr7/k;-><init>()V

    iget-object p1, p1, Ls7/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lr7/k;->I(Ljava/lang/String;)Lb8/u0;

    move-result-object p1

    return-object p1
.end method

.method public v(Lw6/c;La8/i;)V
    .locals 6

    const-string v0, "type"

    iget-object v1, p0, Lb8/u0;->z:Lb8/v0;

    sget-object v2, Lb8/v0;->SENDING:Lb8/v0;

    if-eq v1, v2, :cond_6

    sget-object v3, Lb8/v0;->SENT:Lb8/v0;

    if-eq v1, v3, :cond_6

    sget-object v4, Lb8/v0;->UNSENT_NOT_RETRYABLE:Lb8/v0;

    if-ne v1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v2}, Lb8/u0;->w(Lb8/v0;)V

    check-cast p2, Ld8/d;

    invoke-virtual {p2}, Ld8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lb8/a0;->g(La8/i;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lb8/a0;->f(La8/i;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lb8/u0;->r()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v4, "body"

    iget-object v5, p0, Lb8/a0;->j:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb8/u0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "refers"

    invoke-virtual {p0}, Lb8/u0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/viewpager2/widget/a;

    invoke-direct {v4, v2}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lb8/a0;->h(Ljava/lang/String;)Lp7/j;

    move-result-object v1

    check-cast v1, Lp7/b;

    invoke-virtual {v1, v4}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb8/u0;->u(Ls7/h;)Lb8/u0;

    move-result-object v1

    iput-object v3, p0, Lb8/u0;->z:Lb8/v0;

    invoke-virtual {p0, v1}, Lb8/a0;->k(Lb8/a0;)V

    iget-object v2, v1, Lb8/a0;->i:Ljava/lang/String;

    iput-object v2, p0, Lb8/a0;->i:Ljava/lang/String;

    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    check-cast v2, Lr7/j;

    invoke-virtual {v2}, Lr7/j;->c()Lr7/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lr7/b;->e(Lb8/a0;)V

    iget-object v1, v1, Lb8/a0;->k:Lb8/o;

    iput-object v1, p0, Lb8/a0;->k:Lb8/o;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p2, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "id"

    iget-object v3, p2, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "txt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Ld8/d;->I:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "acid"

    iget-object p2, p2, Ld8/d;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Lb8/a0;->t:Ln7/f;

    iget-object p2, p2, Ln7/f;->h:Ly6/a;

    sget-object v0, Lx6/a;->MESSAGE_ADDED:Lx6/a;

    invoke-virtual {p2, v0, v1}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    iget-object p2, p0, Lb8/a0;->t:Ln7/f;

    iget-object p2, p2, Ln7/f;->j:Lc9/h;

    iget-object v0, p0, Lb8/a0;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lc9/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lb8/u0;->x()V

    invoke-static {p1}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p2

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v1, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-eq v0, v1, :cond_4

    sget-object p1, Lcom/helpshift/common/exception/a;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/a;

    if-eq v0, p1, :cond_5

    sget-object p1, Lcom/helpshift/common/exception/a;->USER_PRE_CONDITION_FAILED:Lcom/helpshift/common/exception/a;

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lb8/u0;->x()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lb8/u0;->x()V

    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->t:Lt6/a;

    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    invoke-virtual {v0, p1, v1}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public w(Lb8/v0;)V
    .locals 1

    iget-object v0, p0, Lb8/u0;->z:Lb8/v0;

    iput-object p1, p0, Lb8/u0;->z:Lb8/v0;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb8/v0;->UNSENT_RETRYABLE:Lb8/v0;

    invoke-virtual {p0, v0}, Lb8/u0;->w(Lb8/v0;)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 2

    iget-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb8/u0;->z:Lb8/v0;

    sget-object v1, Lb8/v0;->SENDING:Lb8/v0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lb8/v0;->UNSENT_RETRYABLE:Lb8/v0;

    invoke-virtual {p0, p1}, Lb8/u0;->w(Lb8/v0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lb8/v0;->UNSENT_NOT_RETRYABLE:Lb8/v0;

    invoke-virtual {p0, p1}, Lb8/u0;->w(Lb8/v0;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {p0, p1}, Lb8/u0;->w(Lb8/v0;)V

    :goto_0
    return-void
.end method
