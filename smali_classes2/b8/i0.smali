.class public Lb8/i0;
.super Lb8/z;
.source "ScreenshotMessageDM.java"


# instance fields
.field public J:Ljava/lang/String;

.field public K:Lb8/v0;


# direct methods
.method public constructor <init>(Lb8/i0;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/z;-><init>(Lb8/z;)V

    iget-object v0, p1, Lb8/i0;->J:Ljava/lang/String;

    iput-object v0, p0, Lb8/i0;->J:Ljava/lang/String;

    iget-object p1, p1, Lb8/i0;->K:Lb8/v0;

    iput-object p1, p0, Lb8/i0;->K:Lb8/v0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    sget-object v13, Lb8/b0;->SCREENSHOT:Lb8/b0;

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move/from16 v10, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lb8/z;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLb8/b0;)V

    return-void
.end method

.method public static s(Lb8/i0;Lw6/c;La8/i;Lcom/helpshift/util/f;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "body"

    const-string v2, "Screenshot sent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "sc"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb8/i0;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filePath"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb8/n;->A:Ljava/lang/String;

    const-string v3, "originalFileName"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb8/i0;->J:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb8/i0;->J:Ljava/lang/String;

    const-string v3, "refers"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p2}, Lb8/a0;->f(La8/i;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lp7/n;

    iget-object v3, p0, Lb8/a0;->t:Ln7/f;

    iget-object v5, p0, Lb8/a0;->u:Lr7/o;

    invoke-direct {v4, v7, v3, v5}, Lp7/n;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v9, Lb/a;

    iget-object v5, p0, Lb8/a0;->u:Lr7/o;

    new-instance v6, Lo7/b;

    invoke-direct {v6}, Lo7/b;-><init>()V

    iget-object v3, p0, Lb8/a0;->m:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lb/a;-><init>(Lp7/j;Lr7/o;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp7/b;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v4, Lp7/h;

    iget-object v5, p0, Lb8/a0;->u:Lr7/o;

    invoke-direct {v4, v3, v5, v2}, Lp7/h;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v3, Lh3/n;

    invoke-direct {v3, v4}, Lh3/n;-><init>(Lp7/j;)V

    new-instance v4, Landroidx/viewpager2/widget/a;

    invoke-direct {v4, v0}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    new-instance v0, Lp7/b;

    invoke-direct {v0, v3, v2}, Lp7/b;-><init>(Lp7/j;I)V

    invoke-virtual {v0, v4}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v0

    iget-object v3, p0, Lb8/a0;->u:Lr7/o;

    check-cast v3, Lr7/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr7/k;

    invoke-direct {v3}, Lr7/k;-><init>()V

    iget-object v0, v0, Ls7/h;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lr7/k;->P(Lorg/json/JSONObject;)Lb8/i0;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, v0, Lb8/a0;->i:Ljava/lang/String;

    iput-object v3, p0, Lb8/a0;->i:Ljava/lang/String;

    iget-object v3, v0, Lb8/a0;->k:Lb8/o;

    iput-object v3, p0, Lb8/a0;->k:Lb8/o;

    invoke-virtual {p0, v0}, Lb8/z;->k(Lb8/a0;)V

    sget-object v0, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {p0, v0}, Lb8/i0;->u(Lb8/v0;)V

    iget-object v0, p0, Lb8/a0;->u:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->c()Lr7/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    move-object v4, p2

    check-cast v4, Ld8/d;

    iget-object v4, v4, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ld8/d;

    iget-object v3, v3, Ld8/d;->I:Ljava/lang/String;

    invoke-static {v3}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "acid"

    check-cast p2, Ld8/d;

    iget-object p2, p2, Ld8/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p2, "url"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb8/a0;->t:Ln7/f;

    iget-object p2, p2, Ln7/f;->h:Ly6/a;

    sget-object v1, Lx6/a;->MESSAGE_ADDED:Lx6/a;

    invoke-virtual {p2, v1, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    iget-object p2, p0, Lb8/a0;->t:Ln7/f;

    iget-object p2, p2, Ln7/f;->j:Lc9/h;

    const-string v0, "User sent a screenshot"

    iget-object v1, p2, Lc9/h;->b:Lc9/b;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lc9/h;->a:Ln7/f;

    new-instance v3, Lc9/h$a;

    invoke-direct {v3, p2, v0}, Lc9/h$a;-><init>(Lc9/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ln7/f;->g(Ln7/g;)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Lcom/helpshift/util/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/helpshift/common/exception/b;->GENERIC:Lcom/helpshift/common/exception/b;

    const-string v1, "Parsing exception while reading user screenshot message"

    invoke-static {p2, v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v1, Lcom/helpshift/common/exception/a;->UNHANDLED_STATUS_CODE:Lcom/helpshift/common/exception/a;

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v0

    sget-object v1, Lp7/k;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lb8/n;->G:Z

    sget-object p1, Lb8/v0;->UNSENT_NOT_RETRYABLE:Lb8/v0;

    invoke-virtual {p0, p1}, Lb8/i0;->u(Lb8/v0;)V

    iget-object p1, p0, Lb8/a0;->u:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v1, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v1, p0, Lb8/a0;->t:Ln7/f;

    iget-object v1, v1, Ln7/f;->t:Lt6/a;

    invoke-virtual {v1, p1, v0}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_6
    iget-object p1, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v0, Lcom/helpshift/common/exception/a;->CONVERSATION_REOPEN_EXPIRED:Lcom/helpshift/common/exception/a;

    if-ne p1, v0, :cond_7

    sget-object p1, Lb8/v0;->UNSENT_NOT_RETRYABLE:Lb8/v0;

    invoke-virtual {p0, p1}, Lb8/i0;->u(Lb8/v0;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lb8/a0;->i:Ljava/lang/String;

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lb8/v0;->UNSENT_RETRYABLE:Lb8/v0;

    invoke-virtual {p0, p1}, Lb8/i0;->u(Lb8/v0;)V

    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    invoke-interface {p3, p2}, Lcom/helpshift/util/f;->a(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/i0;

    invoke-direct {v0, p0}, Lb8/i0;-><init>(Lb8/i0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/i0;

    invoke-direct {v0, p0}, Lb8/i0;-><init>(Lb8/i0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb8/n;->D:Ljava/lang/String;

    invoke-static {v0}, Lx/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb8/n;->D:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lb8/n;->D:Ljava/lang/String;

    return-object v0
.end method

.method public u(Lb8/v0;)V
    .locals 0

    iput-object p1, p0, Lb8/i0;->K:Lb8/v0;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb8/i0;->K:Lb8/v0;

    sget-object v1, Lb8/v0;->SENDING:Lb8/v0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lb8/n;->G:Z

    if-nez p1, :cond_1

    sget-object p1, Lb8/v0;->UNSENT_RETRYABLE:Lb8/v0;

    invoke-virtual {p0, p1}, Lb8/i0;->u(Lb8/v0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lb8/v0;->UNSENT_NOT_RETRYABLE:Lb8/v0;

    invoke-virtual {p0, p1}, Lb8/i0;->u(Lb8/v0;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {p0, p1}, Lb8/i0;->u(Lb8/v0;)V

    :goto_0
    return-void
.end method
