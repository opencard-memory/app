.class public Lb8/t0;
.super Lb8/p;
.source "UserBotControlMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/t0;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/p;-><init>(Lb8/p;)V

    iget-object v0, p1, Lb8/t0;->A:Ljava/lang/String;

    iput-object v0, p0, Lb8/t0;->A:Ljava/lang/String;

    iget-object v0, p1, Lb8/t0;->B:Ljava/lang/String;

    iput-object v0, p0, Lb8/t0;->B:Ljava/lang/String;

    iget-object v0, p1, Lb8/t0;->C:Ljava/lang/String;

    iput-object v0, p0, Lb8/t0;->C:Ljava/lang/String;

    iget-object p1, p1, Lb8/t0;->D:Ljava/lang/String;

    iput-object p1, p0, Lb8/t0;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v9, p0

    sget-object v7, Lb8/b0;->USER_BOT_CONTROL:Lb8/b0;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lb8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;I)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lb8/t0;->A:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v9, Lb8/t0;->B:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v9, Lb8/t0;->C:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v9, Lb8/t0;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/t0;

    invoke-direct {v0, p0}, Lb8/t0;-><init>(Lb8/t0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/t0;

    invoke-direct {v0, p0}, Lb8/t0;-><init>(Lb8/t0;)V

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

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/p;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/t0;

    iget-object v0, p1, Lb8/t0;->A:Ljava/lang/String;

    iput-object v0, p0, Lb8/t0;->A:Ljava/lang/String;

    iget-object v0, p1, Lb8/t0;->B:Ljava/lang/String;

    iput-object v0, p0, Lb8/t0;->B:Ljava/lang/String;

    iget-object v0, p1, Lb8/t0;->C:Ljava/lang/String;

    iput-object v0, p0, Lb8/t0;->C:Ljava/lang/String;

    iget-object p1, p1, Lb8/t0;->D:Ljava/lang/String;

    iput-object p1, p0, Lb8/t0;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public r(Lw6/c;La8/i;)V
    .locals 3

    invoke-static {p1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "mobile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb8/t0;->A:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb8/t0;->B:Ljava/lang/String;

    const-string v2, "chatbot_cancelled_reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb8/a0;->j:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb8/t0;->C:Ljava/lang/String;

    const-string v2, "chatbot_info"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb8/t0;->D:Ljava/lang/String;

    const-string v2, "refers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld8/d;

    invoke-virtual {p2}, Ld8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lb8/a0;->g(La8/i;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lb8/a0;->f(La8/i;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lb8/p;->q(Ljava/lang/String;Ljava/util/Map;)Ls7/h;

    move-result-object p1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lb8/a0;->u:Lr7/o;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr7/k;

    invoke-direct {p2}, Lr7/k;-><init>()V

    iget-object p1, p1, Ls7/h;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lr7/k;->p(Ljava/lang/String;Z)Lb8/a0;

    move-result-object p1

    check-cast p1, Lb8/t0;

    invoke-virtual {p0, p1}, Lb8/t0;->k(Lb8/a0;)V

    iget-object p1, p1, Lb8/a0;->i:Ljava/lang/String;

    iput-object p1, p0, Lb8/a0;->i:Ljava/lang/String;

    iget-object p1, p0, Lb8/a0;->u:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr7/b;->e(Lb8/a0;)V

    return-void

    :catch_0
    move-exception p2

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v1, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v1, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->t:Lt6/a;

    iget-object v1, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    invoke-virtual {v0, p1, v1}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_2
    throw p2
.end method
