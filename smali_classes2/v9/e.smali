.class public Lv9/e;
.super Ljava/lang/Object;
.source "StorageFactory.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e;


# static fields
.field public static b:Lv9/e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv9/d;

    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lv9/d;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lv9/e;->a:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw8/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw8/a;->b:Lw8/a;

    if-nez v1, :cond_0

    new-instance v1, Lw8/a;

    invoke-direct {v1, p1}, Lw8/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lw8/a;->b:Lw8/a;

    :cond_0
    sget-object p1, Lw8/a;->b:Lw8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object p1, p0, Lv9/e;->a:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/zaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv9/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/zaaa;

    check-cast p1, Lt1/b;

    check-cast p2, Ln3/e;

    sget-object v1, Lt1/a;->k:Lcom/google/android/gms/common/api/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zak;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zak;->x(Lcom/google/android/gms/common/internal/zaaa;)V

    iget-object p1, p2, Ln3/e;->a:Lcom/google/android/gms/tasks/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/i;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lw6/c;)Z
    .locals 11

    iget-object v0, p0, Lv9/e;->a:Ljava/lang/Object;

    check-cast v0, Lw8/a;

    monitor-enter v0

    :try_start_0
    const-string v4, "user_local_id = ? "

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    iget-object p1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    aput-object p1, v5, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, v0, Lw8/a;->a:Lx8/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "si_tree_table"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "local_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw8/a;->g(J)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lw8/a;->e(J)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    move v10, v3

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_0
    move v10, v9

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    const-string v2, "Helpshift_SiDB"

    const-string v3, "Error in deleting the tree and model"

    invoke-static {v2, v3, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    :goto_2
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit v0

    return v10

    :goto_3
    if-eqz p1, :cond_3

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public c(J)Lp8/a;
    .locals 10

    iget-object v0, p0, Lv9/e;->a:Ljava/lang/Object;

    check-cast v0, Lw8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tree_local_id = ? "

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, v0, Lw8/a;->a:Lx8/b;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "si_models_table"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lw8/a;->b(Landroid/database/Cursor;)Lp8/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    :goto_0
    :try_start_2
    const-string v1, "Helpshift_SiDB"

    const-string v2, "Error in reading the search model "

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_1

    :cond_0
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method public d(Lw6/c;)Lp8/c;
    .locals 11

    iget-object v0, p0, Lv9/e;->a:Ljava/lang/Object;

    check-cast v0, Lw8/a;

    iget-object p1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "user_local_id = ? "

    const/4 p1, 0x1

    new-array v7, p1, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v7, v1

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, v0, Lw8/a;->a:Lx8/b;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "si_tree_table"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "local_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lw8/a;->i(J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw8/a;->d(Landroid/database/Cursor;Ljava/util/List;)Lp8/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p1

    :goto_0
    :try_start_2
    const-string v2, "Helpshift_SiDB"

    const-string v3, "Error in reading smart intent tree"

    invoke-static {v2, v3, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public e(JLp8/a;)Z
    .locals 5

    iget-object v0, p0, Lv9/e;->a:Ljava/lang/Object;

    check-cast v0, Lw8/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lw8/a;->m(JLp8/a;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "si_models_table"

    invoke-virtual {v0, p1, p2}, Lw8/a;->j(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p3, p3, Lp8/a;->g:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, Lw8/a;->l(JLjava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lx/e;->w(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Lw8/a;->f(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    monitor-exit v0

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(Lw6/c;Lp8/c;)Z
    .locals 6

    iget-object v0, p0, Lv9/e;->a:Ljava/lang/Object;

    check-cast v0, Lw8/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2, p1}, Lw8/a;->n(Lp8/c;Lw6/c;)Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "si_tree_table"

    invoke-virtual {v0, p1, v1}, Lw8/a;->j(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, -0x1

    const/4 p1, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p2, Lp8/c;->l:Ljava/util/List;

    invoke-virtual {v0, p2}, Lw8/a;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Lw8/a;->k(JLjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lx/e;->w(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1, v2}, Lw8/a;->g(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    monitor-exit v0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
