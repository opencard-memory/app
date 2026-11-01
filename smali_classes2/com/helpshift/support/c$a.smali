.class public Lcom/helpshift/support/c$a;
.super Ljava/lang/Object;
.source "HSApiData.java"

# interfaces
.implements Lcom/helpshift/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/c;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/h<",
        "Lf9/f;",
        "Lq7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/helpshift/support/b;

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Lcom/helpshift/support/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/c;Landroid/os/Handler;Lcom/helpshift/support/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/c$a;->i:Lcom/helpshift/support/c;

    iput-object p2, p0, Lcom/helpshift/support/c$a;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/helpshift/support/c$a;->b:Lcom/helpshift/support/b;

    iput-object p4, p0, Lcom/helpshift/support/c$a;->h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lq7/a;

    iget-object v0, p0, Lcom/helpshift/support/c$a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/common/exception/a;->CONTENT_UNCHANGED:Lcom/helpshift/common/exception/a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/helpshift/support/c$a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lf9/f;

    iget-object v0, p0, Lcom/helpshift/support/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget v1, p1, Lf9/f;->b:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v3, v1, :cond_1

    iput v3, v0, Landroid/os/Message;->what:I

    :cond_1
    :goto_0
    iget-object p1, p1, Lf9/f;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/helpshift/support/c$a;->i:Lcom/helpshift/support/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Helpshift_ApiData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " FAQ sections in DB"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v3, v1, Lcom/helpshift/support/c;->b:Lqa/e;

    check-cast v3, Lqa/f;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lqa/f;->a:Lha/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v7, v3, Lqa/f;->a:Lha/a;

    invoke-virtual {v7, v4}, Lt8/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    iget-object v1, v1, Lcom/helpshift/support/c;->b:Lqa/e;

    check-cast v1, Lqa/f;

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Lqa/f;->a:Lha/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "sections"

    invoke-static {v4}, Lqa/f;->e(Lorg/json/JSONObject;)Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v7, "faqs"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "publish_id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lqa/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_4
    const-string v4, "HelpShiftDebug"

    const-string v5, "Error in storeSections"

    invoke-static {v4, v5, p1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p1, :cond_4

    goto :goto_2

    :goto_3
    :try_start_6
    const-string v3, "HelpShiftDebug"

    const-string v4, "Error in storeSections inside finally block"

    invoke-static {v3, v4, p1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_4
    monitor-exit v1

    iget-object p1, p0, Lcom/helpshift/support/c$a;->i:Lcom/helpshift/support/c;

    iget-object p1, p1, Lcom/helpshift/support/c;->b:Lqa/e;

    iget-object v1, p0, Lcom/helpshift/support/c$a;->b:Lcom/helpshift/support/b;

    check-cast p1, Lqa/f;

    invoke-virtual {p1, v1}, Lqa/f;->c(Lcom/helpshift/support/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/helpshift/support/c$a;->i:Lcom/helpshift/support/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lw9/c;

    invoke-direct {v3, p1}, Lw9/c;-><init>(Lcom/helpshift/support/c;)V

    const-string p1, "HS-search-index"

    invoke-direct {v1, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_7

    :goto_5
    if-eqz v3, :cond_5

    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_8
    const-string v2, "HelpShiftDebug"

    const-string v3, "Error in storeSections inside finally block"

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_6
    :goto_7
    iget-object p1, p0, Lcom/helpshift/support/c$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p1, Lcom/helpshift/support/c;->e:Ljava/lang/Object;

    :cond_7
    return-void
.end method
