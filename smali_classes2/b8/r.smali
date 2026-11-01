.class public Lb8/r;
.super Lb8/p;
.source "ConfirmationAcceptedMessageDM.java"


# direct methods
.method public constructor <init>(Lb8/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/p;-><init>(Lb8/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;I)V
    .locals 9

    sget-object v7, Lb8/b0;->CONFIRMATION_ACCEPTED:Lb8/b0;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lb8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/r;

    invoke-direct {v0, p0}, Lb8/r;-><init>(Lb8/r;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/r;

    invoke-direct {v0, p0}, Lb8/r;-><init>(Lb8/r;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lp7/j;
    .locals 7

    new-instance v1, Lp7/l;

    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    invoke-direct {v1, p1, v0, v2}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v6, Lb/a;

    iget-object v2, p0, Lb8/a0;->u:Lr7/o;

    new-instance v3, Lo7/b;

    invoke-direct {v3}, Lo7/b;-><init>()V

    iget-object v0, p0, Lb8/a0;->m:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lb/a;-><init>(Lp7/j;Lr7/o;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp1/e0;

    iget-object v0, p0, Lb8/a0;->u:Lr7/o;

    const/16 v1, 0xd

    invoke-direct {p1, v6, v0, v1}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v0, Lp7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance p1, Lp7/f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v0, Lp7/h;

    iget-object v3, p0, Lb8/a0;->u:Lr7/o;

    invoke-direct {v0, p1, v3, v2}, Lp7/h;-><init>(Lp7/j;Lr7/o;I)V

    new-instance p1, Lh3/n;

    invoke-direct {p1, v0}, Lh3/n;-><init>(Lp7/j;)V

    new-instance v0, Lp7/f;

    invoke-direct {v0, p1, v1}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance p1, Lp7/b;

    invoke-direct {p1, v0, v2}, Lp7/b;-><init>(Lp7/j;I)V

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(Ljava/lang/String;Ljava/util/Map;)Ls7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ls7/h;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2}, Lb8/p;->q(Ljava/lang/String;Ljava/util/Map;)Ls7/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v0, Lcom/helpshift/common/exception/a;->CONVERSATION_REOPEN_EXPIRED:Lcom/helpshift/common/exception/a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lb8/p;->s(I)V

    :cond_0
    throw p1
.end method

.method public r(Lw6/c;La8/i;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Ld8/d;

    iget-object v0, v0, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lb8/a0;->j:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "ca"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refers"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p2}, Lb8/a0;->f(La8/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lb8/r;->q(Ljava/lang/String;Ljava/util/Map;)Ls7/h;

    move-result-object p2

    iget-object v0, p0, Lb8/a0;->u:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr7/k;

    invoke-direct {v0}, Lr7/k;-><init>()V

    iget-object p2, p2, Ls7/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lr7/k;->r(Ljava/lang/String;)Lb8/r;

    move-result-object p2

    invoke-virtual {p0, p2}, Lb8/p;->k(Lb8/a0;)V

    iget-object v0, p2, Lb8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    iget-object p2, p2, Lb8/a0;->k:Lb8/o;

    iput-object p2, p0, Lb8/a0;->k:Lb8/o;

    iget-object p2, p0, Lb8/a0;->u:Lr7/o;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Lr7/j;->c()Lr7/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lr7/b;->e(Lb8/a0;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v1, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lb8/a0;->t:Ln7/f;

    iget-object v1, v1, Ln7/f;->t:Lt6/a;

    invoke-virtual {v1, p1, v0}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_1
    throw p2

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ConfirmationAcceptedMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
