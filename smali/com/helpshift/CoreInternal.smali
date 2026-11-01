.class public Lcom/helpshift/CoreInternal;
.super Ljava/lang/Object;
.source "CoreInternal.java"


# static fields
.field public static a:Lcom/helpshift/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lva/b;->a:Lva/a;

    new-instance v1, Lcom/helpshift/CoreInternal$c;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/CoreInternal$c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    check-cast v0, Lva/e;

    iget-object p0, v0, Lva/e;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7

    const-string v0, "enableLogging"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "disableErrorReporting"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {}, Lcom/helpshift/util/r;->a()Lr7/o;

    move-result-object p1

    invoke-interface {p1}, Lr7/o;->a()Ls7/e;

    move-result-object p1

    invoke-interface {p1}, Ls7/e;->g()F

    move-result p1

    invoke-static {p0}, Ly/a;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    sget-object v3, Lcom/helpshift/util/r;->c:Ls6/a;

    invoke-interface {v3}, Ls6/a;->a()Lw7/b;

    move-result-object v3

    invoke-virtual {v3}, Lw7/b;->j()I

    move-result v3

    new-instance v4, Li9/e;

    const-string v5, "__hs_log_store"

    const-string v6, "7.11.0"

    invoke-direct {v4, p0, v5, v6}, Li9/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/helpshift/util/x;->a:Li9/c;

    invoke-interface {v4, v1}, Li9/c;->d(I)V

    sget-object v1, Lcom/helpshift/util/x;->a:Li9/c;

    invoke-interface {v1, v3}, Li9/c;->b(I)V

    new-instance v1, Ll9/b;

    invoke-direct {v1}, Ll9/b;-><init>()V

    invoke-static {v1}, Ll9/c;->c(Ll9/b;)V

    sget-object v1, Lcom/helpshift/util/x;->a:Li9/c;

    float-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-interface {v1, v3, v4}, Li9/c;->f(J)V

    xor-int/lit8 p1, v2, 0x1

    sget-object v1, Lcom/helpshift/util/x;->a:Li9/c;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Li9/c;->g(ZZ)V

    :cond_3
    invoke-static {p1}, Landroidx/appcompat/widget/h;->h(Z)V

    if-nez v2, :cond_4

    invoke-static {p0}, Le9/a;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static onAppBackground()V
    .locals 2

    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lva/b;->a:Lva/a;

    new-instance v1, Lcom/helpshift/CoreInternal$b;

    invoke-direct {v1}, Lcom/helpshift/CoreInternal$b;-><init>()V

    check-cast v0, Lva/e;

    iget-object v0, v0, Lva/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onAppForeground()V
    .locals 2

    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lva/b;->a:Lva/a;

    new-instance v1, Lcom/helpshift/CoreInternal$a;

    invoke-direct {v1}, Lcom/helpshift/CoreInternal$a;-><init>()V

    check-cast v0, Lva/e;

    iget-object v0, v0, Lva/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
