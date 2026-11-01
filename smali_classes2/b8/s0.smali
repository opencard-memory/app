.class public Lb8/s0;
.super Lb8/n;
.source "UserAttachmentMessageDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/s0$a;
    }
.end annotation


# instance fields
.field public H:Lb8/s0$a;

.field public I:I


# direct methods
.method public constructor <init>(Lb8/s0;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/n;-><init>(Lb8/n;)V

    const/4 v0, 0x0

    iput v0, p0, Lb8/s0;->I:I

    iget-object v0, p1, Lb8/s0;->H:Lb8/s0$a;

    iput-object v0, p0, Lb8/s0;->H:Lb8/s0$a;

    iget p1, p1, Lb8/s0;->I:I

    iput p1, p0, Lb8/s0;->I:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    sget-object v12, Lb8/b0;->USER_ATTACHMENT:Lb8/b0;

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lb8/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLb8/b0;)V

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, v1, Lb8/s0;->I:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/s0;

    invoke-direct {v0, p0}, Lb8/s0;-><init>(Lb8/s0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/s0;

    invoke-direct {v0, p0}, Lb8/s0;-><init>(Lb8/s0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/lang/String;
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

.method public t()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lb8/s0;->I:I

    if-lez v0, :cond_0

    iget v1, p0, Lb8/n;->C:I

    mul-int v0, v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double v0, v1

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    invoke-static {v2, v3}, Lx/e;->p(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    invoke-static {v0, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb8/n;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lb8/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lb8/s0$a;)V
    .locals 0

    iput-object p1, p0, Lb8/s0;->H:Lb8/s0$a;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public v(Z)V
    .locals 2

    iget-object v0, p0, Lb8/a0;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb8/s0;->H:Lb8/s0$a;

    sget-object v1, Lb8/s0$a;->SENDING:Lb8/s0$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lb8/n;->G:Z

    if-nez p1, :cond_1

    sget-object p1, Lb8/s0$a;->UNSENT_RETRYABLE:Lb8/s0$a;

    invoke-virtual {p0, p1}, Lb8/s0;->u(Lb8/s0$a;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lb8/s0$a;->UNSENT_NOT_RETRYABLE:Lb8/s0$a;

    invoke-virtual {p0, p1}, Lb8/s0;->u(Lb8/s0$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb8/s0;->s()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lb8/s0$a;->SENT:Lb8/s0$a;

    invoke-virtual {p0, p1}, Lb8/s0;->u(Lb8/s0$a;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lb8/s0$a;->DOWNLOAD_NOT_STARTED:Lb8/s0$a;

    invoke-virtual {p0, p1}, Lb8/s0;->u(Lb8/s0$a;)V

    :goto_0
    return-void
.end method

.method public w(Lw6/c;La8/i;Lcom/helpshift/util/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/c;",
            "La8/i;",
            "Lcom/helpshift/util/f<",
            "Ljava/lang/Void;",
            "Lcom/helpshift/common/exception/RootAPIException;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "body"

    const-string v2, "Attachment sent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "at"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lb8/s0;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filePath"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb8/n;->A:Ljava/lang/String;

    const-string v3, "originalFileName"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v3, v4}, Lr7/k;->V(Lorg/json/JSONObject;)Lb8/s0;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, v0, Lb8/a0;->i:Ljava/lang/String;

    iput-object v3, p0, Lb8/a0;->i:Ljava/lang/String;

    iget-object v3, v0, Lb8/a0;->k:Lb8/o;

    iput-object v3, p0, Lb8/a0;->k:Lb8/o;

    invoke-virtual {p0, v0}, Lb8/n;->k(Lb8/a0;)V

    sget-object v0, Lb8/s0$a;->SENT:Lb8/s0$a;

    invoke-virtual {p0, v0}, Lb8/s0;->u(Lb8/s0$a;)V

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

    if-eqz v3, :cond_0

    const-string v3, "acid"

    check-cast p2, Ld8/d;

    iget-object p2, p2, Ld8/d;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "url"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb8/a0;->t:Ln7/f;

    iget-object p2, p2, Ln7/f;->h:Ly6/a;

    sget-object v1, Lx6/a;->MESSAGE_ADDED:Lx6/a;

    invoke-virtual {p2, v1, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    iget-object p2, p0, Lb8/a0;->t:Ln7/f;

    iget-object p2, p2, Ln7/f;->j:Lc9/h;

    const-string v0, "User sent an attachment"

    iget-object v1, p2, Lc9/h;->b:Lc9/b;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lc9/h;->a:Ln7/f;

    new-instance v3, Lc9/h$a;

    invoke-direct {v3, p2, v0}, Lc9/h$a;-><init>(Lc9/h;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ln7/f;->g(Ln7/g;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Lcom/helpshift/util/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/helpshift/common/exception/b;->GENERIC:Lcom/helpshift/common/exception/b;

    const-string v1, "Parsing exception while reading user attachment message"

    invoke-static {p2, v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v1, Lcom/helpshift/common/exception/a;->UNHANDLED_STATUS_CODE:Lcom/helpshift/common/exception/a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v0

    sget-object v1, Lp7/k;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    iput-boolean v2, p0, Lb8/n;->G:Z

    sget-object p1, Lb8/s0$a;->UNSENT_NOT_RETRYABLE:Lb8/s0$a;

    invoke-virtual {p0, p1}, Lb8/s0;->u(Lb8/s0$a;)V

    iget-object p1, p0, Lb8/a0;->u:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v1, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lb8/a0;->t:Ln7/f;

    iget-object v1, v1, Ln7/f;->t:Lt6/a;

    invoke-virtual {v1, p1, v0}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_5
    iget-object p1, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v0, Lcom/helpshift/common/exception/a;->CONVERSATION_REOPEN_EXPIRED:Lcom/helpshift/common/exception/a;

    if-ne p1, v0, :cond_6

    sget-object p1, Lb8/s0$a;->UNSENT_NOT_RETRYABLE:Lb8/s0$a;

    invoke-virtual {p0, p1}, Lb8/s0;->u(Lb8/s0$a;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lb8/a0;->i:Ljava/lang/String;

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lb8/s0$a;->UNSENT_RETRYABLE:Lb8/s0$a;

    invoke-virtual {p0, p1}, Lb8/s0;->u(Lb8/s0$a;)V

    :cond_7
    :goto_1
    if-eqz p3, :cond_8

    invoke-interface {p3, p2}, Lcom/helpshift/util/f;->a(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p2}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method
