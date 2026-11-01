.class public La8/c;
.super Ljava/lang/Object;
.source "ConversationManager.java"


# instance fields
.field public a:Lr7/o;

.field public b:Ln7/f;

.field public c:Lw6/c;

.field public d:Lr7/b;

.field public e:Lw7/b;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/c;->a:Lr7/o;

    iput-object p2, p0, La8/c;->b:Ln7/f;

    iput-object p3, p0, La8/c;->c:Lw6/c;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    iput-object p1, p0, La8/c;->d:Lr7/b;

    iget-object p1, p2, Ln7/f;->f:Lw7/b;

    iput-object p1, p0, La8/c;->e:Lw7/b;

    return-void
.end method


# virtual methods
.method public A(Ld8/d;)V
    .locals 9

    iget-object v0, p0, La8/c;->a:Lr7/o;

    invoke-static {v0}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Lb8/o;

    sget-object v0, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    const-string v1, "mobile"

    const-string v2, ""

    invoke-direct {v7, v1, v2, v0}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v0, Lb8/r;

    const-string v3, "Accepted the solution"

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lb8/r;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;I)V

    iget-object v1, p0, La8/c;->b:Ln7/f;

    iget-object v2, p0, La8/c;->a:Lr7/o;

    iput-object v1, v0, Lb8/a0;->t:Ln7/f;

    iput-object v2, v0, Lb8/a0;->u:Lr7/o;

    iget-object v1, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object v1, v0, Lb8/a0;->l:Ljava/lang/Long;

    iget-object v1, p0, La8/c;->d:Lr7/b;

    invoke-virtual {v1, v0}, Lr7/b;->e(Lb8/a0;)V

    new-instance v1, La8/c$g;

    invoke-direct {v1, p0, v0, p1}, La8/c$g;-><init>(La8/c;Lb8/r;Ld8/d;)V

    invoke-virtual {p0, v1}, La8/c;->D(Ln7/g;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Ld8/d;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld8/d;->I:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ld8/d;->I:Ljava/lang/String;

    const-string v1, "acid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, La8/c;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->h:Ly6/a;

    sget-object v1, Lx6/a;->RESOLUTION_ACCEPTED:Lx6/a;

    invoke-virtual {p1, v1, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    iget-object p1, p0, La8/c;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->j:Lc9/h;

    iget-object v0, p1, Lc9/h;->b:Lc9/b;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc9/h;->a:Ln7/f;

    new-instance v1, Lc9/h$a;

    const-string v2, "User accepted the solution"

    invoke-direct {v1, p1, v2}, Lc9/h$a;-><init>(Lc9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    :cond_1
    return-void
.end method

.method public B(Ld8/d;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Ld8/d;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld8/d;->I:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ld8/d;->I:Ljava/lang/String;

    const-string v1, "acid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, La8/c;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->h:Ly6/a;

    sget-object v1, Lx6/a;->CONVERSATION_POSTED:Lx6/a;

    invoke-virtual {p1, v1, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    return-void
.end method

.method public C(Ld8/d;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Ld8/d;->I:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ld8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    instance-of v1, v1, Lb8/z0;

    if-eqz v1, :cond_1

    const-string p1, "si"

    goto :goto_0

    :cond_2
    const-string p1, "txt"

    :goto_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La8/c;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->h:Ly6/a;

    sget-object v1, Lx6/a;->MESSAGE_ADDED:Lx6/a;

    invoke-virtual {p1, v1, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    return-void
.end method

.method public final D(Ln7/g;)V
    .locals 2

    iget-object v0, p0, La8/c;->b:Ln7/f;

    new-instance v1, La8/c$e;

    invoke-direct {v1, p0, p1}, La8/c$e;-><init>(La8/c;Ln7/g;)V

    iget-object p1, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method

.method public E(Ld8/d;Lb8/c0;Lc8/c$a;Z)V
    .locals 10

    iget-object v0, p0, La8/c;->a:Lr7/o;

    invoke-static {v0}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p4, :cond_0

    iget-object p3, p2, Lb8/c0;->A:Lc8/c;

    iget-object p3, p3, Lc8/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lc8/c$a;->a:Ljava/lang/String;

    :goto_0
    move-object v3, p3

    new-instance v7, Lb8/o;

    sget-object p3, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    const-string v0, "mobile"

    const-string v1, ""

    invoke-direct {v7, v0, v1, p3}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance p3, Lb8/x0;

    move-object v2, p3

    move-object v8, p2

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lb8/x0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/c0;Z)V

    iget-object p4, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object p4, p3, Lb8/a0;->l:Ljava/lang/Long;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lb8/u0;->y(Z)V

    iget-object p4, p0, La8/c;->d:Lr7/b;

    invoke-virtual {p4, p3}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {p0, p1, p3}, La8/c;->a(Ld8/d;Lb8/a0;)V

    iget-object p4, p2, Lb8/c0;->B:Lb8/b0;

    sget-object v0, Lb8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lb8/b0;

    if-ne p4, v0, :cond_1

    iget-object p4, p0, La8/c;->d:Lr7/b;

    iget-object p2, p2, Lb8/a0;->i:Ljava/lang/String;

    iget-object p4, p4, Lr7/b;->a:Lm7/a;

    invoke-virtual {p4, p2}, Lm7/a;->N(Ljava/lang/String;)Li6/k;

    move-result-object p2

    iget-object p2, p2, Li6/k;->a:Ljava/lang/Object;

    check-cast p2, Lb8/a0;

    check-cast p2, Lb8/k;

    iget-object p4, p2, Lb8/k;->z:Lc8/c;

    iget-object p4, p4, Lc8/c;->j:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    iget-object p4, p0, La8/c;->d:Lr7/b;

    invoke-virtual {p4, p2}, Lr7/b;->e(Lb8/a0;)V

    :cond_1
    invoke-virtual {p0, p1, p3}, La8/c;->I(Ld8/d;Lb8/u0;)V

    return-void
.end method

.method public final F(Ld8/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, La8/c;->a:Lr7/o;

    invoke-static {v0}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Lb8/o;

    sget-object v0, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    const-string v1, "mobile"

    const-string v2, ""

    invoke-direct {v7, v1, v2, v0}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v0, Lb8/x;

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v2, v0

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lb8/x;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;I)V

    iput p2, v0, Lb8/x;->B:I

    iput-object p3, v0, Lb8/x;->C:Ljava/lang/String;

    iget-object p2, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object p2, v0, Lb8/a0;->l:Ljava/lang/Long;

    iget-object p2, p0, La8/c;->b:Ln7/f;

    iget-object p3, p0, La8/c;->a:Lr7/o;

    iput-object p2, v0, Lb8/a0;->t:Ln7/f;

    iput-object p3, v0, Lb8/a0;->u:Lr7/o;

    iget-object p2, p0, La8/c;->d:Lr7/b;

    invoke-virtual {p2, v0}, Lr7/b;->e(Lb8/a0;)V

    iget-object p2, p0, La8/c;->b:Ln7/f;

    iget-object p3, p0, La8/c;->a:Lr7/o;

    iput-object p2, v0, Lb8/a0;->t:Ln7/f;

    iput-object p3, v0, Lb8/a0;->u:Lr7/o;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object p2, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p2, v0}, Lcom/helpshift/util/o;->add(Ljava/lang/Object;)Z

    new-instance p2, La8/c$d;

    invoke-direct {p2, p0, v0, p1}, La8/c$d;-><init>(La8/c;Lb8/x;Ld8/d;)V

    invoke-virtual {p0, p2}, La8/c;->D(Ln7/g;)V

    return-void
.end method

.method public G(Ld8/d;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "reopen"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ld8/d;->h:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La8/c;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->h:Ly6/a;

    sget-object v1, Lx6/a;->TIMER_EXPIRED:Lx6/a;

    invoke-virtual {p1, v1, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    return-void
.end method

.method public final H(Ld8/d;Lb8/i0;Z)V
    .locals 6

    iget-object v0, p0, La8/c;->c:Lw6/c;

    new-instance v1, La8/c$k;

    invoke-direct {v1, p0, p1}, La8/c$k;-><init>(La8/c;Ld8/d;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lb8/i0;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p3, :cond_2

    iget-object p3, p2, Lb8/a0;->u:Lr7/o;

    invoke-virtual {p2}, Lb8/i0;->t()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lr7/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, Lra/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_1
    const-string v3, "AndroidPlatform"

    const-string v4, "Saving attachment"

    const/4 v5, 0x0

    invoke-static {v3, v4, p3, v5}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, p2, Lb8/n;->D:Ljava/lang/String;

    iget-object p3, p2, Lb8/a0;->u:Lr7/o;

    check-cast p3, Lr7/j;

    invoke-virtual {p3}, Lr7/j;->c()Lr7/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lr7/b;->e(Lb8/a0;)V

    goto :goto_2

    :goto_1
    throw p1

    :cond_2
    :goto_2
    sget-object p3, Lb8/v0;->SENDING:Lb8/v0;

    invoke-virtual {p2, p3}, Lb8/i0;->u(Lb8/v0;)V

    iget-object p3, p2, Lb8/a0;->t:Ln7/f;

    iget-object p3, p3, Ln7/f;->d:Ln7/n;

    new-instance v2, Lb8/g0;

    invoke-direct {v2, p2, v0, p1, v1}, Lb8/g0;-><init>(Lb8/i0;Lw6/c;La8/i;Lcom/helpshift/util/f;)V

    invoke-interface {p3, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    :goto_3
    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ScreenshotMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ld8/d;Lb8/u0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La8/c;->c:Lw6/c;

    invoke-virtual {p2, v0, p1}, Lb8/u0;->v(Lw6/c;La8/i;)V

    iget-object p2, p1, Ld8/d;->l:Lh8/c;

    sget-object v0, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-ne p2, v0, :cond_2

    sget-object p2, Lh8/c;->WAITING_FOR_AGENT:Lh8/c;

    invoke-virtual {p0, p1, p2}, La8/c;->S(Ld8/d;Lh8/c;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v1, Lcom/helpshift/common/exception/a;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/a;

    if-ne v0, v1, :cond_0

    sget-object p2, Lh8/c;->ARCHIVED:Lh8/c;

    invoke-virtual {p0, p1, p2}, La8/c;->S(Ld8/d;Lh8/c;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/helpshift/common/exception/a;->USER_PRE_CONDITION_FAILED:Lcom/helpshift/common/exception/a;

    if-ne v0, v1, :cond_1

    sget-object p2, Lh8/c;->AUTHOR_MISMATCH:Lh8/c;

    invoke-virtual {p0, p1, p2}, La8/c;->S(Ld8/d;Lh8/c;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/helpshift/common/exception/a;->CONVERSATION_REOPEN_EXPIRED:Lcom/helpshift/common/exception/a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, La8/c;->r(Ld8/d;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    throw p2
.end method

.method public J(Ld8/d;Ljava/lang/String;Lb8/l;Z)V
    .locals 10

    iget-object v0, p0, La8/c;->a:Lr7/o;

    invoke-static {v0}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Lb8/o;

    sget-object v0, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    const-string v1, "mobile"

    const-string v2, ""

    invoke-direct {v7, v1, v2, v0}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v0, Lb8/y0;

    move-object v2, v0

    move-object v3, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v2 .. v9}, Lb8/y0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Lb8/l;Z)V

    iget-object p2, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object p2, v0, Lb8/a0;->l:Ljava/lang/Long;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lb8/u0;->y(Z)V

    iget-object p2, p0, La8/c;->d:Lr7/b;

    invoke-virtual {p2, v0}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {p0, p1, v0}, La8/c;->a(Ld8/d;Lb8/a0;)V

    invoke-virtual {p0, p1, v0}, La8/c;->I(Ld8/d;Lb8/u0;)V

    return-void
.end method

.method public final K(Ld8/d;Lq8/a;)V
    .locals 3

    iget-object v0, p1, Ld8/d;->t:Lq8/a;

    if-eq v0, p2, :cond_0

    const-string v0, "Update CSAT state : Conversation : "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvManager"

    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_0
    iput-object p2, p1, Ld8/d;->t:Lq8/a;

    iget-object p2, p0, La8/c;->d:Lr7/b;

    invoke-virtual {p2, p1}, Lr7/b;->k(Ld8/d;)V

    return-void
.end method

.method public L(Ld8/d;Z)V
    .locals 1

    iput-boolean p2, p1, Ld8/d;->F:Z

    iget-object p2, p1, Ld8/d;->l:Lh8/c;

    sget-object v0, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, La8/c;->Y(Ld8/d;)V

    :cond_0
    return-void
.end method

.method public M(Ld8/d;ZZ)V
    .locals 1

    iget-boolean v0, p1, Ld8/d;->r:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p1, Ld8/d;->r:Z

    if-eqz p3, :cond_0

    iget-object p2, p0, La8/c;->d:Lr7/b;

    invoke-virtual {p2, p1}, Lr7/b;->k(Ld8/d;)V

    :cond_0
    return-void
.end method

.method public N(Ld8/d;)Z
    .locals 3

    iget-boolean v0, p1, Ld8/d;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ld8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    sget-object v2, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-eq v0, v2, :cond_3

    sget-object v2, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    if-eq v0, v2, :cond_3

    sget-object v2, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    if-eq v0, v2, :cond_3

    sget-object v2, Lh8/c;->ARCHIVED:Lh8/c;

    if-eq v0, v2, :cond_3

    sget-object v2, Lh8/c;->REJECTED:Lh8/c;

    if-eq v0, v2, :cond_3

    sget-object v2, Lh8/c;->CLOSED:Lh8/c;

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-ne v0, v2, :cond_3

    iget-boolean v1, p1, Ld8/d;->F:Z

    :cond_3
    :goto_0
    return v1
.end method

.method public O(Ld8/d;)Z
    .locals 4

    iget-object v0, p0, La8/c;->e:Lw7/b;

    const-string v1, "conversationalIssueFiling"

    invoke-virtual {v0, v1}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ld8/d;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    iget-boolean v3, p1, Ld8/d;->B:Z

    if-eqz v3, :cond_2

    goto :goto_5

    :cond_2
    sget-object v3, Lh8/c;->CLOSED:Lh8/c;

    if-eq v0, v3, :cond_b

    sget-object v3, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ld8/d;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    sget-object v3, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    if-eq v0, v3, :cond_a

    sget-object v3, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-eq v0, v3, :cond_a

    sget-object v3, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    if-eq v0, v3, :cond_a

    sget-object v3, Lh8/c;->ARCHIVED:Lh8/c;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lh8/c;->REJECTED:Lh8/c;

    if-ne v0, v3, :cond_c

    iget-boolean v0, p1, Ld8/d;->w:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ld8/d;->c()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, La8/c;->d:Lr7/b;

    iget-object p1, p1, Ld8/d;->b:Ljava/lang/Long;

    if-nez p1, :cond_9

    :cond_8
    const/4 p1, 0x0

    goto :goto_1

    :cond_9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lz7/c;->b(Lr7/b;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-lez p1, :cond_c

    goto :goto_0

    :cond_a
    :goto_2
    iget-boolean p1, p1, Ld8/d;->w:Z

    goto :goto_4

    :cond_b
    :goto_3
    iget-boolean p1, p1, Ld8/d;->w:Z

    :goto_4
    xor-int/lit8 v1, p1, 0x1

    :cond_c
    :goto_5
    return v1
.end method

.method public P(Ld8/d;)Z
    .locals 2

    invoke-virtual {p1}, Ld8/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Ld8/d;->t:Lq8/a;

    sget-object v0, Lq8/a;->NONE:Lq8/a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La8/c;->e:Lw7/b;

    const-string v0, "customerSatisfactionSurvey"

    invoke-virtual {p1, v0}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Q(Ld8/d;Lb8/a0;)V
    .locals 2

    instance-of v0, p2, Lb8/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb8/e0;

    iget-boolean v1, v0, Lb8/e0;->z:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Ld8/d;->a:Ljava/util/Map;

    iget-object p2, p2, Lb8/a0;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lb8/w;

    if-eqz v0, :cond_1

    check-cast p2, Lb8/w;

    iget-object p2, p2, Lb8/w;->A:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld8/d;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/e0;

    iget-object p2, p0, La8/c;->b:Ln7/f;

    iget-object v0, p0, La8/c;->a:Lr7/o;

    iput-object p2, p1, Lb8/a0;->t:Ln7/f;

    iput-object v0, p1, Lb8/a0;->u:Lr7/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb8/e0;->q(Z)V

    iget-object p2, p0, La8/c;->d:Lr7/b;

    invoke-virtual {p2, p1}, Lr7/b;->e(Lb8/a0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public R(Ld8/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La8/c;->a:Lr7/o;

    invoke-static {v0, p1}, Lz7/c;->e(Lr7/o;Ld8/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La8/c;->r(Ld8/d;)V

    :cond_1
    iget-object v0, p0, La8/c;->a:Lr7/o;

    invoke-static {v0, p1}, Lz7/c;->c(Lr7/o;Ld8/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld8/d;->t:Lq8/a;

    sget-object v1, Lq8/a;->EXPIRED:Lq8/a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, La8/c;->K(Ld8/d;Lq8/a;)V

    invoke-virtual {p0, p1}, La8/c;->y(Ld8/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public S(Ld8/d;Lh8/c;)V
    .locals 3

    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const-string v0, "Changing conversation status from: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ld8/d;->l:Lh8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvManager"

    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iput-object p2, p1, Ld8/d;->l:Lh8/c;

    sget-object v0, La8/c$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, p1}, La8/c;->m(Ld8/d;)V

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La8/c;->d:Lr7/b;

    iget-object v1, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr7/b;->j(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    instance-of v2, v1, Lb8/u0;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lb8/a0;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    check-cast v1, Lb8/u0;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/u0;

    iget-object v1, v1, Lb8/a0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    iget-object p2, p0, La8/c;->a:Lr7/o;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Lr7/j;->d()Lf8/a;

    move-result-object p2

    iget-object v1, p0, La8/c;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lr7/c;

    invoke-virtual {p2, v1, v2, v0}, Lr7/c;->d(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, La8/c;->m(Ld8/d;)V

    :goto_2
    invoke-virtual {p0, p1}, La8/c;->Y(Ld8/d;)V

    iget-object p2, p0, La8/c;->d:Lr7/b;

    invoke-virtual {p2, p1}, Lr7/b;->k(Ld8/d;)V

    iget-object p2, p1, Ld8/d;->G:La8/b;

    if-eqz p2, :cond_6

    iget-object p1, p1, Ld8/d;->l:Lh8/c;

    check-cast p2, La8/o;

    invoke-virtual {p2, p1}, La8/o;->m(Lh8/c;)V

    :cond_6
    return-void
.end method

.method public T(Ld8/d;J)V
    .locals 3

    iput-wide p2, p1, Ld8/d;->y:J

    iget-object v0, p0, La8/c;->d:Lr7/b;

    iget-object p1, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "Helpshift_CnDAO"

    const-string p2, "Trying to update last user activity time but localId is null"

    invoke-static {p1, p2}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lr7/b;->a:Lm7/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "last_user_activity_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "_id = ?"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, v0, Lm7/a;->a:Lu8/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "issues"

    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Helpshift_ConverDB"

    const-string p3, "Error in updateLastUserActivityTimeInConversation"

    invoke-static {p2, p3, p1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final U(Lb8/a0;Z)V
    .locals 1

    instance-of v0, p1, Lb8/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/u0;

    invoke-virtual {p1, p2}, Lb8/u0;->y(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb8/f0;

    if-eqz v0, :cond_1

    check-cast p1, Lb8/f0;

    invoke-virtual {p1, p2}, Lb8/f0;->q(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lb8/i0;

    if-eqz v0, :cond_2

    check-cast p1, Lb8/i0;

    invoke-virtual {p1, p2}, Lb8/i0;->v(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lb8/s0;

    if-eqz v0, :cond_3

    check-cast p1, Lb8/s0;

    invoke-virtual {p1, p2}, Lb8/s0;->v(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public V(Ld8/d;ZLjava/util/List;La8/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Z",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;",
            "La8/j;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, La8/j;

    invoke-direct {p4}, La8/j;-><init>()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, La8/c;->d:Lr7/b;

    iget-object v4, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lr7/b;->j(J)Li6/k;

    move-result-object v3

    iget-object v3, v3, Li6/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/a0;

    iget-object v7, v6, Lb8/a0;->m:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/a0;

    iget-object v6, v5, Lb8/a0;->m:Ljava/lang/Long;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/a0;

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p0, p1}, La8/c;->j(Ld8/d;)Ljava/util/Map;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/a0;

    iget-object v5, v4, Lb8/a0;->i:Ljava/lang/String;

    invoke-static {v5}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v4, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, v4, Lb8/a0;->m:Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/a0;

    iget-object v5, v4, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/a0;

    goto :goto_4

    :cond_8
    iget-object v5, v4, Lb8/a0;->r:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Lb8/a0;->r:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/a0;

    iget-object v6, p4, La8/j;->c:Ljava/util/List;

    iget-object v7, v5, Lb8/a0;->m:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_10

    instance-of v6, v5, Lb8/u0;

    if-eqz v6, :cond_a

    invoke-virtual {v5, v4}, Lb8/a0;->k(Lb8/a0;)V

    move-object v4, v5

    check-cast v4, Lb8/u0;

    sget-object v6, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {v4, v6}, Lb8/u0;->w(Lb8/v0;)V

    goto :goto_6

    :cond_a
    instance-of v6, v5, Lb8/i0;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v4}, Lb8/a0;->k(Lb8/a0;)V

    move-object v4, v5

    check-cast v4, Lb8/i0;

    sget-object v6, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {v4, v6}, Lb8/i0;->u(Lb8/v0;)V

    iget-boolean v4, v5, Lb8/a0;->s:Z

    if-eqz v4, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    instance-of v6, v5, Lb8/s0;

    if-eqz v6, :cond_c

    invoke-virtual {v5, v4}, Lb8/a0;->k(Lb8/a0;)V

    move-object v4, v5

    check-cast v4, Lb8/s0;

    sget-object v6, Lb8/s0$a;->SENT:Lb8/s0$a;

    invoke-virtual {v4, v6}, Lb8/s0;->u(Lb8/s0$a;)V

    iget-boolean v4, v5, Lb8/a0;->s:Z

    if-eqz v4, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    instance-of v6, v5, Lb8/n;

    if-nez v6, :cond_e

    instance-of v6, v5, Lb8/c;

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v4}, Lb8/a0;->l(Lb8/a0;)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v5, v4}, Lb8/a0;->l(Lb8/a0;)V

    iget-boolean v4, v5, Lb8/a0;->s:Z

    if-eqz v4, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    iget-object v4, p4, La8/j;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0, v3}, La8/c;->d(Ljava/util/List;)V

    invoke-static {v2}, Lx/e;->w(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_12

    return-void

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    iget-object v1, p0, La8/c;->b:Ln7/f;

    iget-object v3, p0, La8/c;->a:Lr7/o;

    invoke-virtual {v0, v1, v3}, Lb8/a0;->o(Ln7/f;Lr7/o;)V

    iget-object v1, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object v1, v0, Lb8/a0;->l:Ljava/lang/Long;

    instance-of v1, v0, Lb8/u0;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Lb8/u0;

    sget-object v3, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {v1, v3}, Lb8/u0;->w(Lb8/v0;)V

    goto :goto_8

    :cond_13
    instance-of v1, v0, Lb8/i0;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lb8/i0;

    sget-object v3, Lb8/v0;->SENT:Lb8/v0;

    invoke-virtual {v1, v3}, Lb8/i0;->u(Lb8/v0;)V

    goto :goto_8

    :cond_14
    instance-of v1, v0, Lb8/s0;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lb8/s0;

    sget-object v3, Lb8/s0$a;->SENT:Lb8/s0$a;

    invoke-virtual {v1, v3}, Lb8/s0;->u(Lb8/s0$a;)V

    :cond_15
    :goto_8
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_7

    :cond_16
    if-eqz p2, :cond_19

    invoke-static {v2}, Lz7/c;->h(Ljava/util/List;)V

    iget-boolean p2, p1, Ld8/d;->C:Z

    invoke-virtual {p0, v2, p2}, La8/c;->h(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p1, Ld8/d;->C:Z

    iget-object p2, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p2, v2}, Lcom/helpshift/util/o;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb8/a0;

    instance-of v0, p3, Lb8/h;

    if-eqz v0, :cond_17

    move-object v0, p3

    check-cast v0, Lb8/h;

    iget-object v1, p0, La8/c;->a:Lr7/o;

    invoke-virtual {v0, v1}, Lb8/h;->u(Lr7/o;)V

    :cond_17
    instance-of v0, p3, Lb8/c;

    if-eqz v0, :cond_18

    move-object v0, p3

    check-cast v0, Lb8/c;

    iget-object v1, p0, La8/c;->a:Lr7/o;

    invoke-virtual {v0, v1}, Lb8/c;->r(Lr7/o;)V

    :cond_18
    invoke-virtual {p0, p1, p3}, La8/c;->Q(Ld8/d;Lb8/a0;)V

    goto :goto_9

    :cond_19
    iget-object p2, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p2, v2}, Lcom/helpshift/util/o;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-object p2, p4, La8/j;->b:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v2}, La8/c;->g(Ld8/d;Ljava/util/Collection;)V

    return-void
.end method

.method public W(Lb8/a0;Z)V
    .locals 6

    invoke-virtual {p0, p1, p2}, La8/c;->U(Lb8/a0;Z)V

    instance-of p2, p1, Lb8/i0;

    if-eqz p2, :cond_0

    check-cast p1, Lb8/i0;

    iget-object p2, p0, La8/c;->a:Lr7/o;

    iget-object v0, p1, Lb8/i0;->K:Lb8/v0;

    sget-object v1, Lb8/v0;->SENT:Lb8/v0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lb8/i0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld9/a;

    iget-object v1, p1, Lb8/n;->B:Ljava/lang/String;

    iget-object v2, p1, Lb8/n;->A:Ljava/lang/String;

    iget-object v3, p1, Lb8/n;->z:Ljava/lang/String;

    iget-boolean v4, p1, Lb8/n;->E:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Lr7/j;->e()Ld9/c;

    move-result-object v1

    sget-object v2, Ld9/c$a;->INTERNAL_ONLY:Ld9/c$a;

    new-instance v3, Lp7/a;

    iget-object v4, p1, Lb8/a0;->t:Ln7/f;

    iget-object v5, p1, Lb8/n;->B:Ljava/lang/String;

    invoke-direct {v3, v4, p2, v5}, Lp7/a;-><init>(Ln7/f;Lr7/o;Ljava/lang/String;)V

    new-instance v4, Lb8/h0;

    invoke-direct {v4, p1, p2}, Lb8/h0;-><init>(Lb8/i0;Lr7/o;)V

    check-cast v1, Lr7/l;

    invoke-virtual {v1, v0, v2, v3, v4}, Lr7/l;->c(Ld9/a;Ld9/c$a;Lp7/a;Ld9/b;)V

    :cond_0
    return-void
.end method

.method public X(Ld8/d;Z)V
    .locals 1

    iget-object p1, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    invoke-virtual {p0, v0, p2}, La8/c;->U(Lb8/a0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(Ld8/d;)V
    .locals 2

    invoke-virtual {p0, p1}, La8/c;->N(Ld8/d;)Z

    move-result v0

    iget-object p1, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    invoke-virtual {p0, v1, v0}, La8/c;->W(Lb8/a0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Z(Ld8/d;)V
    .locals 3

    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    sget-object v1, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p1, Ld8/d;->O:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    instance-of v2, v1, Lb8/x;

    if-nez v2, :cond_0

    instance-of v2, v1, Lb8/e0;

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lb8/r;

    if-eqz v0, :cond_2

    sget-object v0, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    iput-object v0, p1, Ld8/d;->l:Lh8/c;

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lb8/s;

    if-eqz v0, :cond_3

    sget-object v0, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    iput-object v0, p1, Ld8/d;->l:Lh8/c;

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ld8/d;Lb8/a0;)V
    .locals 2

    iget-object v0, p0, La8/c;->b:Ln7/f;

    iget-object v1, p0, La8/c;->a:Lr7/o;

    invoke-virtual {p2, v0, v1}, Lb8/a0;->o(Ln7/f;Lr7/o;)V

    invoke-virtual {p2}, Lb8/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0, p2}, Lcom/helpshift/util/o;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-static {p1}, Lz7/c;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Ld8/d;Lb8/p;)Z
    .locals 3

    invoke-virtual {p0, p1}, La8/c;->c(Ld8/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p2, Lb8/p;->z:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p2, Lb8/r;

    if-nez v0, :cond_3

    instance-of p2, p2, Lb8/s;

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, La8/c;->a:Lr7/o;

    invoke-static {p2, p1}, Lz7/c;->e(Lr7/o;Ld8/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public c(Ld8/d;)Z
    .locals 1

    iget-object p1, p1, Ld8/d;->l:Lh8/c;

    sget-object v0, Lh8/c;->ARCHIVED:Lh8/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lh8/c;->AUTHOR_MISMATCH:Lh8/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La8/c;->b:Ln7/f;

    new-instance v1, La8/c$h;

    invoke-direct {v1, p0, p1}, La8/c$h;-><init>(La8/c;Ljava/util/List;)V

    iget-object p1, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method

.method public e(Ld8/d;)Z
    .locals 4

    invoke-virtual {p1}, Ld8/d;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    invoke-virtual {v2}, Lb8/a0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lb8/u0;

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public f(Ld8/d;)V
    .locals 6

    iget-object v0, p0, La8/c;->d:Lr7/b;

    iget-object p1, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr7/b;->j(J)Li6/k;

    move-result-object p1

    iget-object p1, p1, Li6/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    instance-of v2, v1, Lb8/i0;

    const/4 v3, 0x0

    const-string v4, "Helpshift_ConvManager"

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lb8/i0;

    :try_start_0
    invoke-virtual {v2}, Lb8/i0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx/e;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, v2, Lb8/n;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v5, "Exception while deleting ScreenshotMessageDM file"

    invoke-static {v4, v5, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lb8/s0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lb8/s0;

    :try_start_1
    invoke-virtual {v2}, Lb8/s0;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lx/e;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, v2, Lb8/n;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v5, "Exception while deleting UserAttachmentMessageDM file"

    invoke-static {v4, v5, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    instance-of v2, v1, Lb8/c;

    if-eqz v2, :cond_0

    check-cast v1, Lb8/c;

    :try_start_2
    iget-object v2, v1, Lb8/c;->A:Ld8/b;

    iget-object v2, v2, Ld8/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lx/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb8/c;->A:Ld8/b;

    iput-object v3, v2, Ld8/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Exception while deleting AdminActionCardMessageDM file"

    invoke-static {v4, v2, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, La8/c;->d:Lr7/b;

    invoke-virtual {p1, v0}, Lr7/b;->f(Ljava/util/List;)Z

    return-void
.end method

.method public g(Ld8/d;Ljava/util/Collection;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/util/Collection<",
            "+",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/a0;

    iget-object v4, v3, Lb8/a0;->b:Lb8/b0;

    sget-object v5, La8/c$c;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, La8/c;->a:Lr7/o;

    invoke-static {v4}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v4

    iget-object v5, v4, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-object v4, v4, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v3, Lb8/p0;

    new-instance v11, Lb8/o;

    sget-object v4, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    const-string v5, "mobile"

    const-string v6, ""

    invoke-direct {v11, v5, v6, v4}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v4, Lb8/t0;

    iget-object v14, v3, Lb8/p0;->A:Ljava/lang/String;

    iget-object v15, v3, Lb8/a0;->i:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v7, "Unsupported bot input"

    const-string v12, "bot_cancelled"

    const-string v13, "unsupported_bot_input"

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lb8/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v1, Ld8/d;->b:Ljava/lang/Long;

    iput-object v3, v4, Lb8/a0;->l:Ljava/lang/Long;

    iget-object v3, v0, La8/c;->d:Lr7/b;

    invoke-virtual {v3, v4}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {v0, v1, v4}, La8/c;->a(Ld8/d;Lb8/a0;)V

    new-instance v3, La8/c$i;

    invoke-direct {v3, v0, v4, v1}, La8/c$i;-><init>(La8/c;Lb8/t0;Ld8/d;)V

    invoke-virtual {v0, v3}, La8/c;->D(Ln7/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    iget-object v3, v2, Lb8/a0;->b:Lb8/b0;

    sget-object v4, Lb8/b0;->ADMIN_BOT_CONTROL:Lb8/b0;

    if-ne v4, v3, :cond_2

    check-cast v2, Lb8/f;

    iget-object v3, v2, Lb8/f;->z:Ljava/lang/String;

    const-string v4, "bot_started"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    const-string v4, "bot_ended"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean p1, v2, Lb8/f;->B:Z

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public i(Ld8/d;)Lb8/a0;
    .locals 8

    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_7

    iget-object v3, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/a0;

    iget-object v4, v3, Lb8/a0;->b:Lb8/b0;

    sget-object v5, Lb8/b0;->ADMIN_BOT_CONTROL:Lb8/b0;

    if-ne v4, v5, :cond_0

    return-object v2

    :cond_0
    sget-object v5, Lb8/b0;->ADMIN_TEXT_WITH_TEXT_INPUT:Lb8/b0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lb8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lb8/b0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lb8/b0;->FAQ_LIST_WITH_OPTION_INPUT:Lb8/b0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lb8/b0;->ADMIN_RESOLUTION_QUESTION_MESSAGE:Lb8/b0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lb8/b0;->OPTION_INPUT:Lb8/b0;

    if-eq v4, v5, :cond_2

    sget-object v5, Lb8/b0;->ADMIN_CSAT_MESSAGE:Lb8/b0;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    add-int/2addr v0, v1

    :goto_2
    iget-object v5, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    iget-object v5, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/a0;

    iget-object v6, v5, Lb8/a0;->b:Lb8/b0;

    sget-object v7, Lb8/b0;->USER_RESP_FOR_OPTION_INPUT:Lb8/b0;

    if-eq v6, v7, :cond_3

    sget-object v7, Lb8/b0;->USER_RESP_FOR_TEXT_INPUT:Lb8/b0;

    if-ne v6, v7, :cond_4

    :cond_3
    check-cast v5, Lb8/u0;

    iget-object v6, v3, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {v5}, Lb8/u0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_4
    return-object v2
.end method

.method public j(Ld8/d;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La8/c;->a:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->a()Ls7/e;

    move-result-object v0

    invoke-virtual {p0, p1}, La8/c;->k(Ld8/d;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lp1/e0;

    iget-object v0, v0, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idempotent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/HashMap;

    :goto_0
    return-object p1
.end method

.method public final k(Ld8/d;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ld8/d;->c()Z

    move-result v0

    const-string v1, "/messages/"

    if-eqz v0, :cond_0

    const-string v0, "/preissues/"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "/issues/"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(Ld8/d;)I
    .locals 5

    invoke-virtual {p0, p1}, La8/c;->O(Ld8/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La8/c;->d:Lr7/b;

    iget-object v2, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lr7/b;->j(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    invoke-virtual {v2}, Lb8/a0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lb8/a0;->p:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    sget-object v3, La8/c$c;->b:[I

    iget-object v4, v2, Lb8/a0;->b:Lb8/b0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    instance-of v3, v2, Lb8/l;

    if-eqz v3, :cond_1

    check-cast v2, Lb8/l;

    iget-boolean v2, v2, Lb8/l;->z:Z

    if-nez v2, :cond_1

    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Ld8/d;->r:Z

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public m(Ld8/d;)V
    .locals 2

    iget-object v0, p0, La8/c;->b:Ln7/f;

    new-instance v1, La8/c$j;

    invoke-direct {v1, p0, p1}, La8/c$j;-><init>(La8/c;Ld8/d;)V

    iget-object p1, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method

.method public final n(Ld8/d;Lcom/helpshift/common/exception/RootAPIException;)Z
    .locals 1

    iget-object p2, p2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v0, Lcom/helpshift/common/exception/a;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/a;

    if-ne p2, v0, :cond_0

    sget-object p2, Lh8/c;->ARCHIVED:Lh8/c;

    invoke-virtual {p0, p1, p2}, La8/c;->S(Ld8/d;Lh8/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/helpshift/common/exception/a;->USER_PRE_CONDITION_FAILED:Lcom/helpshift/common/exception/a;

    if-ne p2, v0, :cond_1

    sget-object p2, Lh8/c;->AUTHOR_MISMATCH:Lh8/c;

    invoke-virtual {p0, p1, p2}, La8/c;->S(Ld8/d;Lh8/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/helpshift/common/exception/a;->CONVERSATION_REOPEN_EXPIRED:Lcom/helpshift/common/exception/a;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, La8/c;->r(Ld8/d;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public o(Ld8/d;Z)V
    .locals 6

    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-static {v0}, Lz7/c;->h(Ljava/util/List;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    iget-object v2, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p0, v2, v0}, La8/c;->h(Ljava/util/List;Z)Z

    move-result v0

    iput-boolean v0, p1, Ld8/d;->C:Z

    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    iget-object v3, p0, La8/c;->b:Ln7/f;

    iget-object v4, p0, La8/c;->a:Lr7/o;

    invoke-virtual {v2, v3, v4}, Lb8/a0;->o(Ln7/f;Lr7/o;)V

    instance-of v3, v2, Lb8/h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb8/h;

    iget-object v4, p0, La8/c;->a:Lr7/o;

    invoke-virtual {v3, v4}, Lb8/h;->u(Lr7/o;)V

    :cond_0
    instance-of v3, v2, Lb8/c;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lb8/c;

    iget-object v4, p0, La8/c;->a:Lr7/o;

    invoke-virtual {v3, v4}, Lb8/c;->r(Lr7/o;)V

    :cond_1
    invoke-virtual {p0, p1}, La8/c;->N(Ld8/d;)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, La8/c;->W(Lb8/a0;Z)V

    invoke-virtual {p0, p1, v2}, La8/c;->Q(Ld8/d;Lb8/a0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Ld8/d;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ld8/d;->O:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    sget-object v2, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v0, v2, :cond_8

    :cond_3
    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    iget-object v2, v0, Lb8/a0;->b:Lb8/b0;

    sget-object v3, Lb8/b0;->USER_RESP_FOR_OPTION_INPUT:Lb8/b0;

    if-eq v2, v3, :cond_4

    sget-object v3, Lb8/b0;->USER_RESP_FOR_TEXT_INPUT:Lb8/b0;

    if-eq v2, v3, :cond_4

    sget-object v3, Lb8/b0;->USER_RESP_FOR_CSAT:Lb8/b0;

    if-ne v2, v3, :cond_8

    :cond_4
    invoke-virtual {p0, p1}, La8/c;->i(Ld8/d;)Lb8/a0;

    move-result-object v2

    iget-boolean v3, p1, Ld8/d;->C:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    check-cast v0, Lb8/u0;

    invoke-virtual {v0, v1}, Lb8/u0;->y(Z)V

    goto :goto_2

    :cond_5
    iget-object v2, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/a0;

    iget-object v4, p0, La8/c;->b:Ln7/f;

    iget-object v5, p0, La8/c;->a:Lr7/o;

    invoke-virtual {v3, v4, v5}, Lb8/a0;->o(Ln7/f;Lr7/o;)V

    instance-of v4, v3, Lb8/h;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lb8/h;

    iget-object v5, p0, La8/c;->a:Lr7/o;

    invoke-virtual {v4, v5}, Lb8/h;->u(Lr7/o;)V

    :cond_6
    instance-of v4, v3, Lb8/c;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lb8/c;

    iget-object v5, p0, La8/c;->a:Lr7/o;

    invoke-virtual {v4, v5}, Lb8/c;->r(Lr7/o;)V

    :cond_7
    invoke-virtual {p0, v3, v0}, La8/c;->W(Lb8/a0;Z)V

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    instance-of v3, v2, Lb8/g;

    if-eqz v3, :cond_9

    if-eqz p2, :cond_a

    iget-object v3, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_9

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_3

    :cond_b
    return-void
.end method

.method public p(Ld8/d;)Z
    .locals 1

    iget-object v0, p1, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld8/d;->i:Ljava/lang/String;

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(Ld8/d;Z)V
    .locals 9

    iget-object v0, p0, La8/c;->a:Lr7/o;

    invoke-static {v0}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, La8/c;->A(Ld8/d;)V

    sget-object p2, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    invoke-virtual {p0, p1, p2}, La8/c;->S(Ld8/d;Lh8/c;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lb8/o;

    sget-object p2, Lb8/o$a;->SYSTEM:Lb8/o$a;

    const-string v0, "mobile"

    const-string v1, ""

    invoke-direct {v7, v0, v1, p2}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance p2, Lb8/s;

    const/4 v8, 0x1

    const-string v3, "Did not accept the solution"

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lb8/s;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;I)V

    iget-object v0, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object v0, p2, Lb8/a0;->l:Ljava/lang/Long;

    iget-object v0, p0, La8/c;->d:Lr7/b;

    invoke-virtual {v0, p2}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {p0, p1, p2}, La8/c;->a(Ld8/d;Lb8/a0;)V

    new-instance v0, La8/c$f;

    invoke-direct {v0, p0, p2, p1}, La8/c$f;-><init>(La8/c;Lb8/s;Ld8/d;)V

    invoke-virtual {p0, v0}, La8/c;->D(Ln7/g;)V

    sget-object p2, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    invoke-virtual {p0, p1, p2}, La8/c;->S(Ld8/d;Lh8/c;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Ld8/d;->h:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld8/d;->I:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ld8/d;->I:Ljava/lang/String;

    const-string v0, "acid"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, La8/c;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->h:Ly6/a;

    sget-object v0, Lx6/a;->RESOLUTION_REJECTED:Lx6/a;

    invoke-virtual {p1, v0, p2}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    iget-object p1, p0, La8/c;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->j:Lc9/h;

    iget-object p2, p1, Lc9/h;->b:Lc9/b;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lc9/h;->a:Ln7/f;

    new-instance v0, Lc9/h$a;

    const-string v1, "User rejected the solution"

    invoke-direct {v0, p1, v1}, Lc9/h$a;-><init>(Lc9/h;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ln7/f;->g(Ln7/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Ld8/d;)V
    .locals 2

    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    sget-object v1, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, La8/c;->S(Ld8/d;Lh8/c;)V

    invoke-virtual {p0, p1}, La8/c;->G(Ld8/d;)V

    invoke-virtual {p0, p1}, La8/c;->m(Ld8/d;)V

    return-void
.end method

.method public s(Ld8/d;)V
    .locals 8

    iget-object v0, p0, La8/c;->d:Lr7/b;

    iget-object v1, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr7/b;->j(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    iget v4, v2, Lb8/a0;->p:I

    if-eq v4, v3, :cond_0

    sget-object v3, La8/c$c;->b:[I

    iget-object v4, v2, Lb8/a0;->b:Lb8/b0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v2, Lb8/a0;->m:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, La8/c;->a:Lr7/o;

    invoke-static {v0}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/a0;

    iget-object v7, v6, Lb8/a0;->m:Ljava/lang/Long;

    if-eqz v7, :cond_3

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/a0;

    if-eqz v5, :cond_5

    iput-object v0, v5, Lb8/a0;->n:Ljava/lang/String;

    iput v3, v5, Lb8/a0;->p:I

    iget-object v6, p1, Ld8/d;->q:Ljava/lang/String;

    iput-object v6, v5, Lb8/a0;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, La8/c;->d:Lr7/b;

    invoke-virtual {v0, v4}, Lr7/b;->f(Ljava/util/List;)Z

    invoke-virtual {p0, p1, v4}, La8/c;->t(Ld8/d;Ljava/util/List;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld8/d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    iget-object v1, v1, Lb8/a0;->n:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    iget-object v2, v2, Lb8/a0;->o:Ljava/lang/String;

    iget-object v3, p0, La8/c;->c:Lw6/c;

    invoke-static {v3}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "read_at"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mc"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "md_state"

    const-string v2, "read"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, La8/c;->k(Ld8/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lp7/m;

    iget-object v4, p0, La8/c;->b:Ln7/f;

    iget-object v5, p0, La8/c;->a:Lr7/o;

    invoke-direct {v2, p1, v4, v5}, Lp7/m;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance p1, Lp7/b;

    invoke-direct {p1, v2, v0}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v2, Lp1/e0;

    iget-object v4, p0, La8/c;->a:Lr7/o;

    const/16 v5, 0xd

    invoke-direct {v2, p1, v4, v5}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance p1, Lp7/f;

    invoke-direct {p1, v2, v0}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v0, Lp7/b;

    invoke-direct {v0, p1, v1}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance p1, Landroidx/viewpager2/widget/a;

    invoke-direct {p1, v3}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v2, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, La8/c;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->t:Lt6/a;

    iget-object v2, p0, La8/c;->c:Lw6/c;

    invoke-virtual {p1, v2, v0}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    iput-boolean v1, v0, Lb8/a0;->q:Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, La8/c;->d:Lr7/b;

    invoke-virtual {p1, p2}, Lr7/b;->f(Ljava/util/List;)Z

    return-void
.end method

.method public u(Ld8/d;)V
    .locals 2

    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    sget-object v1, Lh8/c;->CLOSED:Lh8/c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    iget-boolean v0, v0, Lb8/a0;->y:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Ld8/d;Lh8/a;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v2, Lh8/a;->f:I

    const-string v5, ""

    const-string v6, "mobile"

    const/4 v7, 0x1

    if-ne v7, v4, :cond_2

    iget-object v4, v0, La8/c;->a:Lr7/o;

    invoke-static {v4}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v4

    iget-object v8, v4, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    iget-object v4, v4, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v14, Lb8/o;

    sget-object v4, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    invoke-direct {v14, v6, v5, v4}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v4, Lb8/i0;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v20}, Lb8/i0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v5, v2, Lh8/a;->a:Ljava/lang/String;

    iput-object v5, v4, Lb8/n;->A:Ljava/lang/String;

    iget-object v5, v2, Lh8/a;->d:Ljava/lang/String;

    iput-object v5, v4, Lb8/n;->D:Ljava/lang/String;

    iput-object v3, v4, Lb8/i0;->J:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, La8/c;->N(Ld8/d;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lb8/i0;->v(Z)V

    iget-object v5, v1, Ld8/d;->b:Ljava/lang/Long;

    iput-object v5, v4, Lb8/a0;->l:Ljava/lang/Long;

    iget-object v5, v0, La8/c;->d:Lr7/b;

    invoke-virtual {v5, v4}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {v0, v1, v4}, La8/c;->a(Ld8/d;Lb8/a0;)V

    if-eqz v3, :cond_1

    iget-object v5, v1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/a0;

    iget-object v8, v6, Lb8/a0;->i:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v6, Lb8/a0;->b:Lb8/b0;

    sget-object v9, Lb8/b0;->REQUESTED_SCREENSHOT:Lb8/b0;

    if-ne v8, v9, :cond_0

    check-cast v6, Lb8/f0;

    iget-object v3, v0, La8/c;->a:Lr7/o;

    invoke-virtual {v6, v3, v7}, Lb8/f0;->r(Lr7/o;Z)V

    :cond_1
    iget-boolean v2, v2, Lh8/a;->e:Z

    xor-int/2addr v2, v7

    invoke-virtual {v0, v1, v4, v2}, La8/c;->H(Ld8/d;Lb8/i0;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, La8/c;->a:Lr7/o;

    invoke-static {v3}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v3

    iget-object v4, v3, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v3, v3, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v2, Lh8/a;->b:Ljava/lang/Long;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    move v13, v3

    :goto_0
    new-instance v12, Lb8/o;

    sget-object v3, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    invoke-direct {v12, v6, v5, v3}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v3, Lb8/s0;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v4, v2, Lh8/a;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v7, v3

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lb8/s0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v2, Lh8/a;->d:Ljava/lang/String;

    iput-object v2, v3, Lb8/n;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, La8/c;->N(Ld8/d;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lb8/s0;->v(Z)V

    iget-object v2, v1, Ld8/d;->b:Ljava/lang/Long;

    iput-object v2, v3, Lb8/a0;->l:Ljava/lang/Long;

    iget-object v2, v0, La8/c;->d:Lr7/b;

    invoke-virtual {v2, v3}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {v0, v1, v3}, La8/c;->a(Ld8/d;Lb8/a0;)V

    invoke-virtual {v0, v1, v3}, La8/c;->w(Ld8/d;Lb8/s0;)V

    :goto_1
    return-void
.end method

.method public final w(Ld8/d;Lb8/s0;)V
    .locals 4

    iget-object v0, p0, La8/c;->c:Lw6/c;

    new-instance v1, La8/c$a;

    invoke-direct {v1, p0, p1}, La8/c$a;-><init>(La8/c;Ld8/d;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lb8/s0;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb8/s0$a;->SENDING:Lb8/s0$a;

    invoke-virtual {p2, v2}, Lb8/s0;->u(Lb8/s0$a;)V

    iget-object v2, p2, Lb8/a0;->t:Ln7/f;

    iget-object v2, v2, Ln7/f;->d:Ln7/n;

    new-instance v3, Lb8/r0;

    invoke-direct {v3, p2, v0, p1, v1}, Lb8/r0;-><init>(Lb8/s0;Lw6/c;La8/i;Lcom/helpshift/util/f;)V

    invoke-interface {v2, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "UserAttachmentMessageDM send called with conversation in pre issue mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ld8/d;IZLb8/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, La8/c;->a:Lr7/o;

    invoke-static {v3}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v3

    iget-object v4, v3, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p3, :cond_0

    iget-object v3, v2, Lb8/g;->z:Lc8/a;

    iget-object v3, v3, Lc8/a;->m:Ljava/lang/String;

    const-string v7, "{}"

    move/from16 v10, p2

    move-object v11, v7

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lb8/g;->z:Lc8/a;

    iget-object v3, v3, Lc8/a;->j:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/a$a;

    iget-object v7, v2, Lb8/g;->z:Lc8/a;

    iget-object v7, v7, Lc8/a;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc8/a$a;

    iget v9, v8, Lc8/a$a;->b:I

    move/from16 v10, p2

    if-ne v9, v10, :cond_1

    move-object v3, v8

    goto :goto_0

    :cond_2
    move/from16 v10, p2

    :goto_0
    iget-object v7, v3, Lc8/a$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lc8/a$a;->h:Ljava/lang/String;

    move-object v11, v3

    move-object v3, v7

    :goto_1
    new-instance v7, Lb8/o;

    sget-object v8, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    const-string v9, "mobile"

    const-string v12, ""

    invoke-direct {v7, v9, v12, v8}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v14, Lb8/w0;

    iget-object v8, v2, Lb8/g;->z:Lc8/a;

    iget-object v12, v8, Lc8/b;->a:Ljava/lang/String;

    iget-object v13, v2, Lb8/a0;->i:Ljava/lang/String;

    const/4 v15, 0x1

    move-object v2, v14

    move/from16 v8, p2

    move/from16 v9, p3

    move-object v10, v12

    move-object v12, v13

    move v13, v15

    invoke-direct/range {v2 .. v13}, Lb8/w0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Ld8/d;->b:Ljava/lang/Long;

    iput-object v2, v14, Lb8/a0;->l:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lb8/u0;->y(Z)V

    iget-object v2, v0, La8/c;->d:Lr7/b;

    invoke-virtual {v2, v14}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {v0, v1, v14}, La8/c;->a(Ld8/d;Lb8/a0;)V

    if-nez p3, :cond_3

    invoke-virtual {v0, v1, v14}, La8/c;->I(Ld8/d;Lb8/u0;)V

    goto :goto_2

    :cond_3
    new-instance v2, La8/c$b;

    invoke-direct {v2, v0, v14, v1}, La8/c$b;-><init>(La8/c;Lb8/w0;Ld8/d;)V

    invoke-virtual {v0, v2}, La8/c;->D(Ln7/g;)V

    :goto_2
    return-void
.end method

.method public y(Ld8/d;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "csat"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ld8/d;->h:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La8/c;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->h:Ly6/a;

    sget-object v1, Lx6/a;->TIMER_EXPIRED:Lx6/a;

    invoke-virtual {p1, v1, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    return-void
.end method

.method public z(Ld8/d;)V
    .locals 9

    iget-object v0, p0, La8/c;->a:Lr7/o;

    invoke-static {v0, p1}, Lz7/c;->c(Lr7/o;Ld8/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld8/d;->t:Lq8/a;

    sget-object v1, Lq8/a;->EXPIRED:Lq8/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, La8/c;->K(Ld8/d;Lq8/a;)V

    invoke-virtual {p0, p1}, La8/c;->y(Ld8/d;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "/issues/"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ld8/d;->h:Ljava/lang/String;

    const-string v2, "/customer-survey/"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, La8/c;->c:Lw6/c;

    invoke-static {v0}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p1, Ld8/d;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld8/d;->v:Ljava/lang/String;

    const-string v2, "feedback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v4, Lp7/l;

    iget-object v2, p0, La8/c;->b:Ln7/f;

    iget-object v3, p0, La8/c;->a:Lr7/o;

    invoke-direct {v4, v7, v2, v3}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v6, Lo7/b;

    invoke-direct {v6}, Lo7/b;-><init>()V

    new-instance v2, Lb/a;

    iget-object v5, p0, La8/c;->a:Lr7/o;

    iget-object v8, p1, Ld8/d;->h:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lb/a;-><init>(Lp7/j;Lr7/o;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp1/e0;

    iget-object v4, p0, La8/c;->a:Lr7/o;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v4, v5}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v2, Lp7/h;

    iget-object v4, p0, La8/c;->a:Lr7/o;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lp7/h;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v3, Lp7/f;

    invoke-direct {v3, v2, v5}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v2, Lp7/b;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lp7/b;-><init>(Lp7/j;I)V

    :try_start_0
    new-instance v3, Landroidx/viewpager2/widget/a;

    invoke-direct {v3, v0}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    sget-object v0, Lq8/a;->SUBMITTED_SYNCED:Lq8/a;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, La8/c;->K(Ld8/d;Lq8/a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v3, Lcom/helpshift/common/exception/a;->CSAT_EXPIRED:Lcom/helpshift/common/exception/a;

    if-ne v2, v3, :cond_3

    sget-object v1, Lq8/a;->EXPIRED:Lq8/a;

    invoke-virtual {p0, p1}, La8/c;->y(Ld8/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, La8/c;->K(Ld8/d;Lq8/a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_2
    sget-object v3, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v2, v3, :cond_5

    sget-object v1, Lq8/a;->SUBMITTED_SYNCED:Lq8/a;

    goto :goto_2

    :cond_4
    iget-object v3, p0, La8/c;->b:Ln7/f;

    iget-object v3, v3, Ln7/f;->t:Lt6/a;

    iget-object v4, p0, La8/c;->c:Lw6/c;

    invoke-virtual {v3, v4, v2}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_5
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, v1}, La8/c;->K(Ld8/d;Lq8/a;)V

    :cond_6
    throw v0
.end method
