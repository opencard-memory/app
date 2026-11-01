.class public Lw9/x;
.super Ljava/lang/Object;
.source "SupportAppLifeCycleListener.java"

# interfaces
.implements Lg7/d;


# instance fields
.field public a:Lcom/helpshift/support/c;

.field public b:Lcom/helpshift/support/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw9/x;->a:Lcom/helpshift/support/c;

    iput-object v0, p0, Lw9/x;->b:Lcom/helpshift/support/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lh0/i;->a:Z

    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    invoke-virtual {p1}, Ls6/h;->f()Lz7/a;

    move-result-object p1

    invoke-virtual {p1}, Lz7/a;->d()V

    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    iget-object v0, p1, Ls6/h;->f:Ln7/f;

    new-instance v1, Ls6/g;

    invoke-direct {v1, p1}, Ls6/g;-><init>(Ls6/h;)V

    iget-object p1, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 13

    invoke-static {}, Lcom/helpshift/util/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lh0/i;->a:Z

    iget-object v1, p0, Lw9/x;->a:Lcom/helpshift/support/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/helpshift/support/c;

    invoke-direct {v1, p1}, Lcom/helpshift/support/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lw9/x;->a:Lcom/helpshift/support/c;

    iget-object v1, v1, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/e;

    iput-object v1, p0, Lw9/x;->b:Lcom/helpshift/support/e;

    :cond_1
    iget-object v1, p0, Lw9/x;->a:Lcom/helpshift/support/c;

    iget-object v2, v1, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/e;

    invoke-virtual {v2}, Lcom/helpshift/support/e;->c()I

    move-result v2

    iget-object v3, v1, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/e;

    iget-object v3, v3, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v4, "launchReviewCounter"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide/16 v6, 0x3e8

    if-nez v2, :cond_2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    div-long/2addr v8, v6

    long-to-int v3, v8

    goto :goto_0

    :cond_2
    move v12, v3

    move v3, v2

    move v2, v12

    :goto_0
    add-int/2addr v2, v0

    iget-object v8, v1, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/e;

    invoke-virtual {v8, v2}, Lcom/helpshift/support/e;->g(I)V

    sget-object v2, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v2, Ls6/h;

    iget-object v2, v2, Ls6/h;->a:Lw7/b;

    invoke-virtual {v2}, Lw7/b;->i()Lw3/b;

    move-result-object v2

    iget-object v2, v2, Lw3/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v8, "l"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/e;

    iget-object v2, v2, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    iget-object v1, v1, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/e;

    invoke-virtual {v1, v3}, Lcom/helpshift/support/e;->h(I)V

    iget-object v1, p0, Lw9/x;->a:Lcom/helpshift/support/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v2, Ls6/h;

    iget-object v2, v2, Ls6/h;->a:Lw7/b;

    const-string v3, "app_reviewed"

    invoke-virtual {v2, v3}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "reviewUrl"

    invoke-virtual {v2, v3}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lw7/b;->i()Lw3/b;

    move-result-object v2

    iget-boolean v3, v2, Lw3/b;->b:Z

    if-eqz v3, :cond_9

    iget v3, v2, Lw3/b;->c:I

    if-gtz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/e;

    invoke-virtual {v1}, Lcom/helpshift/support/e;->c()I

    move-result v1

    iget-object v3, v2, Lw3/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v2, v2, Lw3/b;->c:I

    const-string v4, "l"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-ge v1, v2, :cond_8

    :cond_7
    const-string v4, "s"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    div-long/2addr v3, v6

    int-to-long v8, v1

    sub-long/2addr v3, v8

    int-to-long v1, v2

    cmp-long v8, v3, v1

    if-ltz v8, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/support/HSReview;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ly/a;->q(Landroid/content/Context;)Z

    move-result v3

    sget-object v4, Lcom/helpshift/util/r;->c:Ls6/a;

    sget-object v8, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast v8, Lr7/j;

    invoke-virtual {v8}, Lr7/j;->a()Ls7/e;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Ls6/h;

    iget-object v9, v9, Ls6/h;->f:Ln7/f;

    iget-object v9, v9, Ln7/f;->f:Lw7/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    div-long/2addr v10, v6

    if-nez v3, :cond_b

    const-string v3, "/config/"

    check-cast v8, Lp1/e0;

    invoke-virtual {v8, v3}, Lp1/e0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v9, Lw7/b;->c:Lqa/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "lastSuccessfulConfigFetchTime"

    invoke-virtual {v3, v7, v6}, Lqa/a;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-object v3, v9, Lw7/b;->c:Lqa/a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "periodicFetchInterval"

    invoke-virtual {v3, v9, v8}, Lqa/a;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v3, Lw7/b;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-ltz v3, :cond_c

    :cond_b
    move-object v3, v4

    check-cast v3, Ls6/h;

    iget-object v3, v3, Ls6/h;->f:Ln7/f;

    iget-object v3, v3, Ln7/f;->g:Lw7/a;

    invoke-virtual {v3, v5}, Lw7/a;->c(Z)V

    :cond_c
    check-cast v4, Ls6/h;

    invoke-virtual {v4}, Ls6/h;->f()Lz7/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lz7/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "SupLifeCycleListnr"

    const-string v6, "Exception while fetching config"

    invoke-static {v4, v6, v3}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v3, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v3, Ls6/h;

    invoke-virtual {v3}, Ls6/h;->g()Lf9/e;

    iget-object v4, v3, Ls6/h;->g:Lw6/d;

    invoke-virtual {v3}, Ls6/h;->e()Lg8/b;

    invoke-virtual {v4}, Lw6/d;->g()Lw6/e;

    iget-object v3, v3, Ls6/h;->f:Ln7/f;

    iget-object v3, v3, Ln7/f;->o:Ll7/d;

    iget-object v4, v3, Ll7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    iget-object v4, v3, Ll7/d;->h:Ljava/util/Set;

    sget-object v6, Ll7/d$d;->MIGRATION:Ll7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ll7/d;->h:Ljava/util/Set;

    sget-object v6, Ll7/d$d;->SYNC_USER:Ll7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ll7/d;->h:Ljava/util/Set;

    sget-object v6, Ll7/d$d;->PUSH_TOKEN:Ll7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ll7/d;->h:Ljava/util/Set;

    sget-object v6, Ll7/d$d;->CLEAR_USER:Ll7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ll7/d;->h:Ljava/util/Set;

    sget-object v6, Ll7/d$d;->CONVERSATION:Ll7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ll7/d;->h:Ljava/util/Set;

    sget-object v6, Ll7/d$d;->FAQ:Ll7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ll7/d;->h:Ljava/util/Set;

    sget-object v6, Ll7/d$d;->ANALYTICS:Ll7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ll7/d;->h:Ljava/util/Set;

    sget-object v6, Ll7/d$d;->CONFIG:Ll7/d$d;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ll7/d;->a:Ln7/f;

    new-instance v6, Ll7/b;

    invoke-direct {v6, v3}, Ll7/b;-><init>(Ll7/d;)V

    iget-object v3, v4, Ln7/f;->c:Ln7/n;

    invoke-interface {v3, v6}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v3

    invoke-virtual {v3}, Ln7/g;->a()V

    :goto_4
    sget-object v3, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v3, Ls6/h;

    new-instance v4, Ls6/e;

    invoke-direct {v4, v3}, Ls6/e;-><init>(Ls6/h;)V

    iget-object v3, v3, Ls6/h;->d:Ln7/n;

    invoke-interface {v3, v4}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v3

    invoke-virtual {v3}, Ln7/g;->a()V

    sget-object v3, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v3, Ls6/h;

    iget-object v3, v3, Ls6/h;->f:Ln7/f;

    iget-object v3, v3, Ln7/f;->s:Lh5/v;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, Lh5/v;->b:Ljava/lang/Object;

    check-cast v4, Ln7/f;

    iget-object v4, v4, Ln7/f;->r:Lw6/d;

    invoke-virtual {v4}, Lw6/d;->h()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lx/e;->w(Ljava/util/List;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_e

    monitor-exit v3

    goto :goto_6

    :cond_e
    :try_start_2
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw6/c;

    invoke-virtual {v3, v6}, Lh5/v;->c(Lw6/c;)Lg8/b;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v6}, Lg8/b;->z(Lw6/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :cond_10
    monitor-exit v3

    :goto_6
    invoke-static {p1}, Lx/e;->A(Landroid/content/Context;)Z

    move-result p1

    monitor-enter p0

    if-eqz p1, :cond_13

    :try_start_3
    sget-boolean p1, Landroidx/appcompat/widget/h;->a:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lw9/x;->b:Lcom/helpshift/support/e;

    iget-object p1, p1, Lcom/helpshift/support/e;->c:Landroid/content/SharedPreferences;

    const-string v3, "lastErrorReportedTime"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lcom/helpshift/util/r;->d:Lr7/o;

    invoke-static {p1}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v1, v6

    if-lez p1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    sget-object p1, Lcom/helpshift/util/x;->a:Li9/c;

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_8

    :cond_12
    check-cast p1, Li9/e;

    invoke-virtual {p1}, Li9/e;->k()Ljava/util/List;

    move-result-object p1

    :goto_8
    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lw9/x;->b:Lcom/helpshift/support/e;

    invoke-virtual {v0, v3, v4}, Lcom/helpshift/support/e;->f(J)V

    iget-object v0, p0, Lw9/x;->a:Lcom/helpshift/support/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/c;->h(Ljava/util/List;)V

    :cond_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
