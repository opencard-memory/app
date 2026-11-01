.class public Lb8/d0;
.super Lb8/a0;
.source "RequestAppReviewMessageDM.java"


# instance fields
.field public A:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lb8/d0;)V
    .locals 1

    invoke-direct {p0, p1}, Lb8/a0;-><init>(Lb8/a0;)V

    iget-boolean v0, p1, Lb8/d0;->z:Z

    iput-boolean v0, p0, Lb8/d0;->z:Z

    iget-boolean p1, p1, Lb8/d0;->A:Z

    iput-boolean p1, p0, Lb8/d0;->A:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;Z)V
    .locals 8

    sget-object v7, Lb8/b0;->REQUESTED_APP_REVIEW:Lb8/b0;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lb8/a0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;ZLb8/b0;)V

    iput-object p1, p0, Lb8/a0;->i:Ljava/lang/String;

    iput-boolean p7, p0, Lb8/d0;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb8/d0;->A:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8/d0;

    invoke-direct {v0, p0}, Lb8/d0;-><init>(Lb8/d0;)V

    return-object v0
.end method

.method public b()Lb8/a0;
    .locals 1

    new-instance v0, Lb8/d0;

    invoke-direct {v0, p0}, Lb8/d0;-><init>(Lb8/d0;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Lb8/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lb8/a0;->k(Lb8/a0;)V

    instance-of v0, p1, Lb8/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lb8/d0;

    iget-boolean p1, p1, Lb8/d0;->z:Z

    iput-boolean p1, p0, Lb8/d0;->z:Z

    :cond_0
    return-void
.end method

.method public q(Lr7/o;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8/d0;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb8/d0;->z:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr7/b;->e(Lb8/a0;)V

    return-void
.end method

.method public r(Ln7/f;Lr7/o;)Lb8/a;
    .locals 10

    iget-boolean v0, p0, Lb8/d0;->z:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb8/d0;->A:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    invoke-static {p2}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Lb8/o;

    sget-object v0, Lb8/o$a;->SYSTEM:Lb8/o$a;

    const-string v1, "mobile"

    const-string v2, ""

    invoke-direct {v7, v1, v2, v0}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v0, Lb8/a;

    iget-object v8, p0, Lb8/a0;->i:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v3, "Accepted review request"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lb8/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;Ljava/lang/String;I)V

    iget-object v1, p0, Lb8/a0;->l:Ljava/lang/Long;

    iput-object v1, v0, Lb8/a0;->l:Ljava/lang/Long;

    iput-object p1, v0, Lb8/a0;->t:Ln7/f;

    iput-object p2, v0, Lb8/a0;->u:Lr7/o;

    check-cast p2, Lr7/j;

    invoke-virtual {p2}, Lr7/j;->c()Lr7/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lr7/b;->e(Lb8/a0;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "conversation"

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ln7/f;->h:Ly6/a;

    sget-object v2, Lx6/a;->REVIEWED_APP:Lx6/a;

    invoke-virtual {v1, v2, p2}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    iget-object p1, p1, Ln7/f;->j:Lc9/h;

    iget-object p2, p1, Lc9/h;->b:Lc9/b;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lc9/h;->a:Ln7/f;

    new-instance v1, Lc9/h$a;

    const-string v2, "User reviewed the app"

    invoke-direct {v1, p1, v2}, Lc9/h$a;-><init>(Lc9/h;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ln7/f;->g(Ln7/g;)V

    :cond_1
    return-object v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lb8/d0;->A:Z

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
