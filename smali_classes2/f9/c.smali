.class public Lf9/c;
.super Ln7/g;
.source "FaqsDM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/helpshift/util/h;

.field public final synthetic f:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;Ljava/lang/String;ZLjava/lang/String;Lcom/helpshift/util/h;)V
    .locals 0

    iput-object p1, p0, Lf9/c;->f:Lf9/e;

    iput-object p2, p0, Lf9/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf9/c;->c:Z

    iput-object p4, p0, Lf9/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lf9/c;->e:Lcom/helpshift/util/h;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lf9/c;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lf9/c;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lf9/c;->f:Lf9/e;

    iget-object v3, v3, Lf9/e;->a:Ln7/f;

    iget-object v3, v3, Ln7/f;->f:Lw7/b;

    const-string v4, "defaultFallbackLanguageEnable"

    invoke-virtual {v3, v4}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    const-string v4, "edfl"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/faqs/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf9/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/viewpager2/widget/a;

    invoke-direct {v4, v1}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lf9/c;->f:Lf9/e;

    invoke-virtual {v1, v4, v2}, Lf9/e;->d(Landroidx/viewpager2/widget/a;Ljava/lang/String;)V

    iget-object v1, p0, Lf9/c;->f:Lf9/e;

    invoke-virtual {v1, v3}, Lf9/e;->b(Ljava/lang/String;)Lp7/j;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/a;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/a;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v1

    iget-object v2, p0, Lf9/c;->f:Lf9/e;

    iget-object v2, v2, Lf9/e;->b:Lr7/o;

    check-cast v2, Lr7/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr7/k;

    invoke-direct {v2}, Lr7/k;-><init>()V

    iget-object v1, v1, Ls7/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lr7/k;->Q(Ljava/lang/String;)Lf9/a;

    move-result-object v1

    iget-object v2, p0, Lf9/c;->e:Lcom/helpshift/util/h;

    invoke-interface {v2, v1}, Lcom/helpshift/util/h;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v3, Lcom/helpshift/common/exception/a;->CONTENT_UNCHANGED:Lcom/helpshift/common/exception/a;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v1

    sget-object v2, Lp7/k;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget-object v2, Lp7/k;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    :cond_1
    iget-boolean v2, p0, Lf9/c;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf9/c;->f:Lf9/e;

    iget-object v2, v2, Lf9/e;->b:Lr7/o;

    check-cast v2, Lr7/j;

    invoke-virtual {v2}, Lr7/j;->f()Lf8/b;

    move-result-object v2

    iget-object v3, p0, Lf9/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lf9/c;->b:Ljava/lang/String;

    check-cast v2, Lr7/b;

    iget-object v2, v2, Lr7/b;->a:Lm7/a;

    monitor-enter v2

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    :try_start_2
    const-string v5, "publish_id = ? AND language = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v4, v6, v0

    iget-object v0, v2, Lm7/a;->a:Lu8/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "faq_suggestions"

    invoke-virtual {v0, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string v3, "Helpshift_ConverDB"

    const-string v4, "Error in removeAdminFAQSuggestion"

    invoke-static {v3, v4, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_2
    const-string v0, "/faqs/"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lf9/c;->d:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf9/c;->f:Lf9/e;

    iget-object v2, v2, Lf9/e;->b:Lr7/o;

    check-cast v2, Lr7/j;

    invoke-virtual {v2}, Lr7/j;->a()Ls7/e;

    move-result-object v2

    const-string v3, ""

    check-cast v2, Lp1/e0;

    invoke-virtual {v2, v0, v3}, Lp1/e0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lf9/c;->e:Lcom/helpshift/util/h;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
