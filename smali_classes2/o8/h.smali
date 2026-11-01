.class public Lo8/h;
.super Ln7/g;
.source "SmartIntentDM.java"


# instance fields
.field public final synthetic b:Lp8/c;

.field public final synthetic c:Lw6/c;

.field public final synthetic d:Lo8/i;


# direct methods
.method public constructor <init>(Lo8/i;Lp8/c;Lw6/c;)V
    .locals 0

    iput-object p1, p0, Lo8/h;->d:Lo8/i;

    iput-object p2, p0, Lo8/h;->b:Lp8/c;

    iput-object p3, p0, Lo8/h;->c:Lw6/c;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "Helpshift_SmartIntDM"

    const-string v1, "/intent-trees/"

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo8/h;->b:Lp8/c;

    iget-object v2, v2, Lp8/c;->b:Ljava/lang/String;

    const-string v3, "/models/"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo8/h;->d:Lo8/i;

    iget-object v3, p0, Lo8/h;->c:Lw6/c;

    const-string v4, "smart_intent_model_route"

    invoke-virtual {v2, v3, v4}, Lo8/i;->l(Lw6/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lp7/g;

    iget-object v4, p0, Lo8/h;->d:Lo8/i;

    iget-object v5, v4, Lo8/i;->a:Ln7/f;

    iget-object v4, v4, Lo8/i;->b:Lr7/o;

    invoke-direct {v3, v1, v5, v4}, Lp7/g;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v1, Lp1/e0;

    iget-object v4, p0, Lo8/h;->d:Lo8/i;

    iget-object v4, v4, Lo8/i;->b:Lr7/o;

    const/16 v5, 0xd

    invoke-direct {v1, v3, v4, v5}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v3, Landroidx/viewpager2/widget/a;

    iget-object v4, p0, Lo8/h;->d:Lo8/i;

    iget-object v4, v4, Lo8/i;->b:Lr7/o;

    invoke-direct {v3, v1, v4, v2}, Landroidx/viewpager2/widget/a;-><init>(Lp7/j;Lr7/o;Ljava/lang/String;)V

    new-instance v1, Lp7/b;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp7/b;-><init>(Lp7/j;I)V

    :try_start_0
    new-instance v3, Landroidx/viewpager2/widget/a;

    iget-object v5, p0, Lo8/h;->d:Lo8/i;

    iget-object v6, p0, Lo8/h;->c:Lw6/c;

    iget-object v7, p0, Lo8/h;->b:Lp8/c;

    invoke-static {v5, v6, v7}, Lo8/i;->a(Lo8/i;Lw6/c;Lp8/c;)Landroidx/viewpager2/widget/a;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/viewpager2/widget/a;)V

    invoke-virtual {v1, v3}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lo8/h;->d:Lo8/i;

    iget-object v3, v3, Lo8/i;->b:Lr7/o;

    check-cast v3, Lr7/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr7/k;

    invoke-direct {v3}, Lr7/k;-><init>()V

    iget-object v1, v1, Ls7/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lr7/k;->R(Ljava/lang/String;)Lp8/a;

    move-result-object v1

    iget-object v3, p0, Lo8/h;->d:Lo8/i;

    iget-object v3, v3, Lo8/i;->b:Lr7/o;

    invoke-static {v3}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v5

    iput-wide v5, v1, Lp8/a;->h:J

    iget-object v3, p0, Lo8/h;->d:Lo8/i;

    iget-object v3, v3, Lo8/i;->f:Lv9/e;

    iget-object v5, p0, Lo8/h;->b:Lp8/c;

    iget-object v5, v5, Lp8/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v3, Lv9/e;->a:Ljava/lang/Object;

    check-cast v3, Lw8/a;

    invoke-virtual {v3, v5, v6}, Lw8/a;->e(J)Z

    iget-object v3, p0, Lo8/h;->d:Lo8/i;

    iget-object v3, v3, Lo8/i;->f:Lv9/e;

    iget-object v5, p0, Lo8/h;->b:Lp8/c;

    iget-object v5, v5, Lp8/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v1}, Lv9/e;->e(JLp8/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo8/h;->d:Lo8/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lo8/h;->d:Lo8/i;

    invoke-static {v1, v2}, Lo8/i;->f(Lo8/i;Ljava/lang/String;)V

    iget-object v1, p0, Lo8/h;->d:Lo8/i;

    iget-object v3, p0, Lo8/h;->c:Lw6/c;

    iget-object v5, p0, Lo8/h;->b:Lp8/c;

    invoke-static {v1, v3, v5}, Lo8/i;->b(Lo8/i;Lw6/c;Lp8/c;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v1

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    :try_start_2
    iget-object v3, p0, Lo8/h;->d:Lo8/i;

    invoke-static {v3, v2}, Lo8/i;->f(Lo8/i;Ljava/lang/String;)V

    :cond_1
    const-string v2, "Generic error while fetching smart intent model : "

    invoke-static {v0, v2, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo8/h;->d:Lo8/i;

    iget-object v1, p0, Lo8/h;->c:Lw6/c;

    iget-object v2, p0, Lo8/h;->b:Lp8/c;

    invoke-static {v0, v1, v2}, Lo8/i;->b(Lo8/i;Lw6/c;Lp8/c;)V

    goto :goto_3

    :catch_3
    move-exception v1

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v3, p0, Lo8/h;->d:Lo8/i;

    invoke-static {v3, v2}, Lo8/i;->f(Lo8/i;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    instance-of v3, v2, Lcom/helpshift/common/exception/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "Error while fetching smart intent model : "

    if-eqz v3, :cond_6

    :try_start_3
    check-cast v2, Lcom/helpshift/common/exception/a;

    iget v3, v2, Lcom/helpshift/common/exception/a;->serverStatusCode:I

    sget-object v5, Lp7/k;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_3

    iget-object v0, p0, Lo8/h;->d:Lo8/i;

    iget-object v1, p0, Lo8/h;->b:Lp8/c;

    iget-object v1, v1, Lp8/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo8/i;->c(Lo8/i;J)V

    iget-object v0, p0, Lo8/h;->d:Lo8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_3
    iget v3, v2, Lcom/helpshift/common/exception/a;->serverStatusCode:I

    sget-object v5, Lp7/k;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v3, v5, :cond_5

    iget v2, v2, Lcom/helpshift/common/exception/a;->serverStatusCode:I

    sget-object v3, Lp7/k;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v4, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo8/h;->d:Lo8/i;

    iget-object v1, p0, Lo8/h;->c:Lw6/c;

    iget-object v2, p0, Lo8/h;->b:Lp8/c;

    invoke-static {v0, v1, v2}, Lo8/i;->b(Lo8/i;Lw6/c;Lp8/c;)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "Error smart intent model not exist or cached tree is not latest: "

    invoke-static {v0, v2, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo8/h;->d:Lo8/i;

    iget-object v1, p0, Lo8/h;->c:Lw6/c;

    iget-object v2, p0, Lo8/h;->b:Lp8/c;

    invoke-virtual {v0, v1, v2}, Lo8/i;->j(Lw6/c;Lp8/c;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0, v4, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo8/h;->d:Lo8/i;

    iget-object v1, p0, Lo8/h;->c:Lw6/c;

    iget-object v2, p0, Lo8/h;->b:Lp8/c;

    invoke-static {v0, v1, v2}, Lo8/i;->b(Lo8/i;Lw6/c;Lp8/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, p0, Lo8/h;->d:Lo8/i;

    iget-object v0, v0, Lo8/i;->e:Ljava/util/Set;

    iget-object v1, p0, Lo8/h;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_4
    iget-object v1, p0, Lo8/h;->d:Lo8/i;

    iget-object v1, v1, Lo8/i;->e:Ljava/util/Set;

    iget-object v2, p0, Lo8/h;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
