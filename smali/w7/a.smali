.class public Lw7/a;
.super Ljava/lang/Object;
.source "ConfigFetchDM.java"

# interfaces
.implements Ll7/a;


# instance fields
.field public a:Lr7/o;

.field public b:Ln7/f;

.field public c:Lw7/b;

.field public d:Ls7/i;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/util/f<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/a;->a:Lr7/o;

    iput-object p2, p0, Lw7/a;->b:Ln7/f;

    iget-object v0, p2, Ln7/f;->f:Lw7/b;

    iput-object v0, p0, Lw7/a;->c:Lw7/b;

    check-cast p1, Lr7/j;

    new-instance p1, Lr7/k;

    invoke-direct {p1}, Lr7/k;-><init>()V

    iput-object p1, p0, Lw7/a;->d:Ls7/i;

    iget-object p1, p2, Ln7/f;->o:Ll7/d;

    sget-object p2, Ll7/d$d;->CONFIG:Ll7/d$d;

    iget-object p1, p1, Ll7/d;->g:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ll7/d$d;)V
    .locals 2

    sget-object v0, Ll7/d$d;->CONFIG:Ll7/d$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lw7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw7/a;->a:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->a()Ls7/e;

    move-result-object p1

    check-cast p1, Lp1/e0;

    const-string v0, "/config/"

    invoke-virtual {p1, v0}, Lp1/e0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Retrying failed api call for config: "

    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lw7/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_CnfgFtch"

    invoke-static {v1, p1, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {p0}, Lw7/a;->d()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lw7/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/util/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0, v1}, Lcom/helpshift/util/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lcom/helpshift/util/f;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lw7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "Helpshift_CnfgFtch"

    const-string v1, "Config fetch already in progress, skipping."

    invoke-static {v0, v1, p1, p1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw7/a;->b:Ln7/f;

    new-instance v1, Lw7/a$a;

    invoke-direct {v1, p0, p1}, Lw7/a$a;-><init>(Lw7/a;Z)V

    iget-object p1, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method

.method public final d()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lw7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Helpshift_CnfgFtch"

    const-string v3, "Fetching config."

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, v1, Lw7/a;->b:Ln7/f;

    iget-object v0, v0, Ln7/f;->r:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->f()Lw6/c;

    move-result-object v3

    const-string v5, "/config/"

    new-instance v6, Lp7/g;

    iget-object v7, v1, Lw7/a;->b:Ln7/f;

    iget-object v8, v1, Lw7/a;->a:Lr7/o;

    invoke-direct {v6, v5, v7, v8}, Lp7/g;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v7, Lp7/f;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v6, Lp1/e0;

    iget-object v9, v1, Lw7/a;->a:Lr7/o;

    const/16 v10, 0xd

    invoke-direct {v6, v7, v9, v10}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v7, Landroidx/viewpager2/widget/a;

    iget-object v9, v1, Lw7/a;->a:Lr7/o;

    invoke-direct {v7, v6, v9, v5}, Landroidx/viewpager2/widget/a;-><init>(Lp7/j;Lr7/o;Ljava/lang/String;)V

    new-instance v5, Lp7/b;

    invoke-direct {v5, v7, v2}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v6, Landroidx/viewpager2/widget/a;

    invoke-static {v3}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    const-wide/16 v9, 0x3e8

    :try_start_0
    invoke-virtual {v5, v6}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v5

    const-string v6, "Helpshift_CnfgFtch"

    const-string v7, "SDK config fetched successfully"

    invoke-static {v6, v7, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v6, v1, Lw7/a;->d:Ls7/i;

    iget-object v5, v5, Ls7/h;->b:Ljava/lang/String;

    check-cast v6, Lr7/k;

    invoke-virtual {v6, v5}, Lr7/k;->q(Ljava/lang/String;)Ly7/b;

    move-result-object v5
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v1, Lw7/a;->c:Lw7/b;

    invoke-virtual {v6, v5}, Lw7/b;->x(Ly7/b;)V

    iget-object v6, v1, Lw7/a;->c:Lw7/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v5, Ly7/b;->f:Z

    invoke-virtual {v0, v3, v6}, Lw6/d;->q(Lw6/c;Z)V

    iget-object v0, v1, Lw7/a;->c:Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "lastSuccessfulConfigFetchTime"

    invoke-virtual {v0, v7, v6}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "Helpshift_CnfgFtch"

    const-string v6, "SDK config data updated successfully"

    invoke-static {v0, v6, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {v1, v2}, Lw7/a;->b(Z)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_0
    :try_start_2
    iget-object v6, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    instance-of v7, v6, Lcom/helpshift/common/exception/a;

    if-eqz v7, :cond_0

    check-cast v6, Lcom/helpshift/common/exception/a;

    iget v6, v6, Lcom/helpshift/common/exception/a;->serverStatusCode:I

    sget-object v7, Lp7/k;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_0

    const-string v0, "Helpshift_CnfgFtch"

    const-string v6, "SDK config fetched successfully, content unchanged"

    invoke-static {v0, v6, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, v1, Lw7/a;->c:Lw7/b;

    iget-object v0, v0, Lw7/b;->c:Lqa/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "lastSuccessfulConfigFetchTime"

    invoke-virtual {v0, v7, v6}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Lw7/a;->b(Z)V

    goto :goto_1

    :cond_0
    iget-object v6, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v7, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v6, v7, :cond_8

    :goto_1
    iget-object v0, v1, Lw7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v5, :cond_7

    new-instance v6, Lp1/e0;

    iget-object v0, v1, Lw7/a;->a:Lr7/o;

    iget-object v7, v1, Lw7/a;->b:Ln7/f;

    invoke-direct {v6, v0, v7}, Lp1/e0;-><init>(Lr7/o;Ln7/f;)V

    iget-object v9, v5, Ly7/b;->q:Ljava/lang/Long;

    iget-object v5, v5, Ly7/b;->p:Ljava/lang/Long;

    iget-object v0, v7, Ln7/f;->s:Lh5/v;

    invoke-virtual {v0, v3}, Lh5/v;->c(Lw6/c;)Lg8/b;

    move-result-object v7

    iget-object v0, v7, Lg8/b;->e:Lr7/b;

    iget-object v10, v7, Lg8/b;->c:Lw6/c;

    iget-object v10, v10, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Lr7/b;->a:Lm7/a;

    monitor-enter v12

    :try_start_3
    const-string v16, "user_local_id = ?"

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v10, v12, Lm7/a;->a:Lu8/a;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "issues"

    new-array v15, v2, [Ljava/lang/String;

    const-string v2, "epoch_time_created_at"

    aput-object v2, v15, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "epoch_time_created_at ASC"

    const-string v21, "1"

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "epoch_time_created_at"

    const-class v8, Ljava/lang/Long;

    invoke-static {v2, v0, v8}, Lx/e;->K(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v4

    :goto_2
    :try_start_6
    const-string v8, "Helpshift_ConverDB"

    const-string v10, "Error in getting latest conversation created_at time"

    invoke-static {v8, v10, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v4

    :goto_3
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :cond_2
    move-object v0, v4

    :goto_4
    monitor-exit v12

    invoke-virtual {v6, v9, v0}, Lp1/e0;->I(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lu9/e;->USER:Lu9/e;

    invoke-virtual {v6, v3, v0}, Lp1/e0;->e0(Lw6/c;Lu9/e;)V

    goto :goto_5

    :cond_3
    iget-object v0, v7, Lg8/b;->f:Lf8/a;

    iget-object v2, v7, Lg8/b;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast v0, Lr7/c;

    iget-object v0, v0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v0, v8, v9}, Lm7/a;->K(J)Li8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Li8/a;->m:Ljava/lang/Long;

    :cond_4
    invoke-virtual {v6, v5, v4}, Lp1/e0;->F(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lu9/e;->CONVERSATION:Lu9/e;

    invoke-virtual {v6, v3, v0}, Lp1/e0;->e0(Lw6/c;Lu9/e;)V

    :cond_5
    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v7, Lg8/b;->f:Lf8/a;

    iget-object v4, v7, Lg8/b;->c:Lw6/c;

    iget-object v4, v4, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v0, Lr7/c;

    invoke-virtual {v0, v4, v5}, Lr7/c;->a(J)Li8/a$a;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Li8/a$a;->m:Ljava/lang/Long;

    iget-object v0, v0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v4}, Li8/a$a;->a()Li8/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm7/a;->R(Li8/a;)Li8/a;

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_6

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_7
    :goto_7
    return-void

    :cond_8
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_8
    iget-object v2, v1, Lw7/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
