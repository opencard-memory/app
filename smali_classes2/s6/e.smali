.class public Ls6/e;
.super Ln7/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Ls6/h;


# direct methods
.method public constructor <init>(Ls6/h;)V
    .locals 0

    iput-object p1, p0, Ls6/e;->b:Ls6/h;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Ls6/e;->b:Ls6/h;

    iget-object v1, v0, Ls6/h;->b:Ly6/a;

    iget-object v0, v0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->f()Lw6/c;

    move-result-object v0

    iget-object v2, v1, Ly6/a;->f:Lw7/b;

    const-string v3, "disableAppLaunchEvent"

    invoke-virtual {v2, v3}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Ly6/a;->e:Ljava/util/List;

    invoke-static {v2}, Lx/e;->w(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ly6/a;->d:Lqa/a;

    invoke-virtual {v2}, Lqa/a;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Ly6/a;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ly6/a;->g:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lz6/a;

    sget-object v5, Lx6/a;->APP_START:Lx6/a;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6, v3}, Lz6/a;-><init>(Ljava/lang/String;Lx6/a;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v2, v1, Ly6/a;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, Ly6/a;->f:Lw7/b;

    iget-object v5, v5, Lw7/b;->c:Lqa/a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "lastSuccessfulAppLaunchEventTime"

    invoke-virtual {v5, v9, v8}, Lqa/a;->d(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object v5, v1, Ly6/a;->f:Lw7/b;

    iget-object v5, v5, Lw7/b;->c:Lqa/a;

    const-string v8, "periodicSyncAppLaunchEventInterval"

    invoke-static {v6, v7, v5, v8}, Ls6/d;->a(JLqa/a;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v5, 0x0

    cmp-long v8, v2, v10

    if-ltz v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Ly6/a;->f:Lw7/b;

    iget-object v3, v3, Lw7/b;->c:Lqa/a;

    invoke-static {v6, v7, v3, v9}, Ls6/d;->a(JLqa/a;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    div-long/2addr v6, v10

    div-long/2addr v8, v10

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    xor-int/lit8 v3, v5, 0x1

    iget-object v5, v1, Ly6/a;->f:Lw7/b;

    iget-object v5, v5, Lw7/b;->c:Lqa/a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "activelySyncAppLaunchEvent"

    invoke-virtual {v5, v7, v6}, Lqa/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v1, Ly6/a;->d:Lqa/a;

    invoke-virtual {v0}, Lqa/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lqa/a;->a:Ljava/lang/Object;

    check-cast v0, Lqa/a;

    const-string v1, "unsent_app_launch_analytics_events"

    invoke-virtual {v0, v1, v2}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Ly6/a;->g(Lw6/c;)V

    :cond_6
    :goto_2
    return-void
.end method
