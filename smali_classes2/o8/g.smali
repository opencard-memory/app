.class public Lo8/g;
.super Ln7/g;
.source "SmartIntentDM.java"


# instance fields
.field public final synthetic b:Lw6/c;

.field public final synthetic c:Lo8/i;


# direct methods
.method public constructor <init>(Lo8/i;Lw6/c;)V
    .locals 0

    iput-object p1, p0, Lo8/g;->c:Lo8/i;

    iput-object p2, p0, Lo8/g;->b:Lw6/c;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "Helpshift_SmartIntDM"

    iget-object v1, p0, Lo8/g;->c:Lo8/i;

    iget-object v2, p0, Lo8/g;->b:Lw6/c;

    const-string v3, "smart_intent_tree_route"

    invoke-virtual {v1, v2, v3}, Lo8/i;->l(Lw6/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp7/g;

    iget-object v3, p0, Lo8/g;->c:Lo8/i;

    iget-object v4, v3, Lo8/i;->a:Ln7/f;

    iget-object v3, v3, Lo8/i;->b:Lr7/o;

    const-string v5, "/intent-trees/"

    invoke-direct {v2, v5, v4, v3}, Lp7/g;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v3, Lp1/e0;

    iget-object v4, p0, Lo8/g;->c:Lo8/i;

    iget-object v4, v4, Lo8/i;->b:Lr7/o;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v4, v5}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v2, Landroidx/viewpager2/widget/a;

    iget-object v4, p0, Lo8/g;->c:Lo8/i;

    iget-object v4, v4, Lo8/i;->b:Lr7/o;

    invoke-direct {v2, v3, v4, v1}, Landroidx/viewpager2/widget/a;-><init>(Lp7/j;Lr7/o;Ljava/lang/String;)V

    new-instance v3, Lp7/b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lp7/b;-><init>(Lp7/j;I)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Landroidx/viewpager2/widget/a;

    iget-object v6, p0, Lo8/g;->c:Lo8/i;

    iget-object v7, p0, Lo8/g;->b:Lw6/c;

    invoke-static {v6, v7}, Lo8/i;->d(Lo8/i;Lw6/c;)Landroidx/viewpager2/widget/a;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/viewpager2/widget/a;)V

    invoke-virtual {v3, v5}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v2
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lo8/g;->c:Lo8/i;

    iget-object v3, v3, Lo8/i;->b:Lr7/o;

    check-cast v3, Lr7/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr7/k;

    invoke-direct {v3}, Lr7/k;-><init>()V

    iget-object v2, v2, Ls7/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lr7/k;->S(Ljava/lang/String;)Lp8/c;

    move-result-object v2

    iget-object v3, p0, Lo8/g;->c:Lo8/i;

    iget-object v3, v3, Lo8/i;->b:Lr7/o;

    invoke-static {v3}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v5

    iput-wide v5, v2, Lp8/c;->d:J

    iget-object v3, p0, Lo8/g;->c:Lo8/i;

    iget-object v3, v3, Lo8/i;->f:Lv9/e;

    iget-object v5, p0, Lo8/g;->b:Lw6/c;

    invoke-virtual {v3, v5}, Lv9/e;->b(Lw6/c;)Z

    iget-object v3, p0, Lo8/g;->c:Lo8/i;

    iget-object v3, v3, Lo8/i;->f:Lv9/e;

    iget-object v5, p0, Lo8/g;->b:Lw6/c;

    invoke-virtual {v3, v5, v2}, Lv9/e;->f(Lw6/c;Lp8/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo8/g;->c:Lo8/i;

    iget-object v3, p0, Lo8/g;->b:Lw6/c;

    invoke-static {v2, v3}, Lo8/i;->e(Lo8/i;Lw6/c;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lo8/g;->c:Lo8/i;

    invoke-static {v2, v1}, Lo8/i;->f(Lo8/i;Ljava/lang/String;)V

    iget-object v2, p0, Lo8/g;->c:Lo8/i;

    iget-object v3, p0, Lo8/g;->b:Lw6/c;

    invoke-static {v2, v3}, Lo8/i;->g(Lo8/i;Lw6/c;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v3

    move-object v2, v3

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    :try_start_2
    iget-object v3, p0, Lo8/g;->c:Lo8/i;

    invoke-static {v3, v1}, Lo8/i;->f(Lo8/i;Ljava/lang/String;)V

    :cond_1
    const-string v1, "Generic error while fetching smart intent tree : "

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo8/g;->c:Lo8/i;

    iget-object v1, p0, Lo8/g;->b:Lw6/c;

    invoke-static {v0, v1}, Lo8/i;->g(Lo8/i;Lw6/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lo8/g;->c:Lo8/i;

    iget-object v0, v0, Lo8/i;->d:Ljava/util/Set;

    iget-object v1, p0, Lo8/g;->b:Lw6/c;

    goto/16 :goto_3

    :catch_3
    move-exception v3

    move-object v2, v3

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    :try_start_3
    iget-object v3, p0, Lo8/g;->c:Lo8/i;

    invoke-static {v3, v1}, Lo8/i;->f(Lo8/i;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    instance-of v3, v1, Lcom/helpshift/common/exception/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "Error while fetching smart intent tree : "

    if-eqz v3, :cond_6

    :try_start_4
    check-cast v1, Lcom/helpshift/common/exception/a;

    iget v3, v1, Lcom/helpshift/common/exception/a;->serverStatusCode:I

    sget-object v5, Lp7/k;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v0, p0, Lo8/g;->c:Lo8/i;

    iget-object v1, p0, Lo8/g;->b:Lw6/c;

    invoke-static {v0, v1}, Lo8/i;->h(Lo8/i;Lw6/c;)V

    iget-object v0, p0, Lo8/g;->c:Lo8/i;

    iget-object v1, p0, Lo8/g;->b:Lw6/c;

    iget-object v2, v0, Lo8/i;->f:Lv9/e;

    invoke-virtual {v2, v1}, Lv9/e;->d(Lw6/c;)Lp8/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v2}, Lo8/i;->n(Lw6/c;Lp8/c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lo8/i;->k(Lw6/c;)Z

    invoke-virtual {v0, v1}, Lo8/i;->o(Lw6/c;)V

    goto :goto_1

    :cond_4
    iget v1, v1, Lcom/helpshift/common/exception/a;->serverStatusCode:I

    sget-object v3, Lp7/k;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_5

    const-string v1, "Smart intent tree data not exist on server : "

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo8/g;->c:Lo8/i;

    iget-object v1, p0, Lo8/g;->b:Lw6/c;

    invoke-virtual {v0, v1}, Lo8/i;->k(Lw6/c;)Z

    iget-object v0, p0, Lo8/g;->c:Lo8/i;

    iget-object v1, p0, Lo8/g;->b:Lw6/c;

    invoke-virtual {v0, v1}, Lo8/i;->o(Lw6/c;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v4, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo8/g;->c:Lo8/i;

    iget-object v1, p0, Lo8/g;->b:Lw6/c;

    invoke-static {v0, v1}, Lo8/i;->g(Lo8/i;Lw6/c;)V

    goto :goto_1

    :cond_6
    invoke-static {v0, v4, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo8/g;->c:Lo8/i;

    iget-object v1, p0, Lo8/g;->b:Lw6/c;

    invoke-static {v0, v1}, Lo8/i;->g(Lo8/i;Lw6/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_4
    iget-object v1, p0, Lo8/g;->c:Lo8/i;

    iget-object v1, v1, Lo8/i;->d:Ljava/util/Set;

    iget-object v2, p0, Lo8/g;->b:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
