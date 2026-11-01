.class public Lb8/w;
.super Lb8/p;
.source "FollowupAcceptedMessageDM.java"


# instance fields
.field public A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/p;-><init>(Lb8/p;)V

    iget-object p1, p1, Lb8/w;->A:Ljava/lang/String;

    iput-object p1, p0, Lb8/w;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;I)V
    .locals 9

    sget-object v7, Lb8/b0;->FOLLOWUP_ACCEPTED:Lb8/b0;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lb8/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;I)V

    move-object v1, p6

    iput-object v1, v0, Lb8/w;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/w;

    invoke-direct {v0, p0}, Lb8/w;-><init>(Lb8/w;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/w;

    invoke-direct {v0, p0}, Lb8/w;-><init>(Lb8/w;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/p;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/w;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/w;

    iget-object p1, p1, Lb8/w;->A:Ljava/lang/String;

    iput-object p1, p0, Lb8/w;->A:Ljava/lang/String;

    :cond_0
    return-void
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

    const-string v1, "body"

    const-string v2, "Accepted the follow-up"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb8/w;->A:Ljava/lang/String;

    const-string v2, "refers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p2}, Lb8/a0;->f(La8/i;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lb8/p;->q(Ljava/lang/String;Ljava/util/Map;)Ls7/h;

    move-result-object p2

    iget-object v0, p0, Lb8/a0;->u:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr7/k;

    invoke-direct {v0}, Lr7/k;-><init>()V

    iget-object p2, p2, Ls7/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr7/k;->y(Lorg/json/JSONObject;)Lb8/w;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-super {p0, p2}, Lb8/p;->k(Lb8/a0;)V

    iget-object v0, p2, Lb8/w;->A:Ljava/lang/String;

    iput-object v0, p0, Lb8/w;->A:Ljava/lang/String;

    iget-object v0, p2, Lb8/a0;->k:Lb8/o;

    iput-object v0, p0, Lb8/a0;->k:Lb8/o;

    iget-object p2, p2, Lb8/a0;->i:Ljava/lang/String;

    iput-object p2, p0, Lb8/a0;->i:Ljava/lang/String;

    iget-object p2, p0, Lb8/a0;->u:Lr7/o;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Lr7/j;->c()Lr7/b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lr7/b;->e(Lb8/a0;)V

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lcom/helpshift/common/exception/b;->GENERIC:Lcom/helpshift/common/exception/b;

    const-string v1, "Parsing exception while reading follow-up accepted message"

    invoke-static {p2, v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
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

    const-string p2, "FollowupAcceptedMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
