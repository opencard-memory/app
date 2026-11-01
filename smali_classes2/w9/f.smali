.class public Lw9/f;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/util/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/h<",
        "Lf9/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Z

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/helpshift/support/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/c;Landroid/os/Handler;ZLandroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw9/f;->j:Lcom/helpshift/support/c;

    iput-object p2, p0, Lw9/f;->a:Landroid/os/Handler;

    iput-boolean p3, p0, Lw9/f;->b:Z

    iput-object p4, p0, Lw9/f;->h:Landroid/os/Handler;

    iput-object p5, p0, Lw9/f;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lw9/f;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lp7/k;->e:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lp7/k;->f:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lw9/f;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lw9/f;->j:Lcom/helpshift/support/c;

    iget-object v1, v1, Lcom/helpshift/support/c;->c:Lqa/b;

    iget-object v2, p0, Lw9/f;->i:Ljava/lang/String;

    check-cast v1, Lqa/c;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "publish_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    iget-object v2, v1, Lqa/c;->a:Lha/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "faqs"

    invoke-virtual {v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "HelpShiftDebug"

    const-string v4, "Error in removeFaq"

    invoke-static {v3, v4, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    sget-object v1, Lr9/b$a;->a:Lr9/b;

    iget-object v1, v1, Lr9/b;->b:Landroidx/viewpager2/widget/a;

    const-string v2, "/faqs/"

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lw9/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/a;->l(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lw9/f;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lf9/a;

    iget-object v0, p0, Lw9/f;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Lcom/helpshift/support/Faq;

    iget-object v2, p0, Lw9/f;->j:Lcom/helpshift/support/c;

    iget-object v3, p1, Lf9/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/helpshift/support/c;->d()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/helpshift/support/Section;

    iget-object v8, v7, Lcom/helpshift/support/Section;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v4, v7, Lcom/helpshift/support/Section;->h:Ljava/lang/String;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {v1, p1, v4}, Lcom/helpshift/support/Faq;-><init>(Lf9/a;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lw9/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-boolean p1, p0, Lw9/f;->b:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/helpshift/util/r;->d:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->f()Lf8/b;

    move-result-object p1

    check-cast p1, Lr7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr7/b;->a:Lm7/a;

    monitor-enter p1

    :try_start_0
    invoke-static {v1}, Lm7/a;->o(Lcom/helpshift/support/Faq;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "publish_id = ? AND language = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v1, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v1, v1, Lcom/helpshift/support/Faq;->h:Ljava/lang/String;

    aput-object v1, v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p1, Lm7/a;->a:Lu8/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "faq_suggestions"

    invoke-virtual {p1, v1, v2, v4, v6}, Lm7/a;->n(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "faq_suggestions"

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    const-string v0, "faq_suggestions"

    invoke-virtual {v1, v0, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    const-string v2, "Error in insertOrUpdateAdminFAQSuggestion"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    iget-object p1, p0, Lw9/f;->j:Lcom/helpshift/support/c;

    iget-object p1, p1, Lcom/helpshift/support/c;->c:Lqa/b;

    check-cast p1, Lqa/c;

    monitor-enter p1

    :try_start_3
    invoke-static {v1}, Lqa/c;->c(Lcom/helpshift/support/Faq;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "question_id=?"

    new-array v2, v2, [Ljava/lang/String;

    iget-object v1, v1, Lcom/helpshift/support/Faq;->n:Ljava/lang/String;

    aput-object v1, v2, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p1, Lqa/c;->a:Lha/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v5, "faqs"

    invoke-static {v1, v5, v4, v2}, Lx/e;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v2, "faqs"

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_4
    const-string v0, "faqs"

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "HelpShiftDebug"

    const-string v2, "Error in addFaq"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    monitor-exit p1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
