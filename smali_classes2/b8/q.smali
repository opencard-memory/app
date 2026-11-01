.class public Lb8/q;
.super Ljava/lang/Object;
.source "AvatarImageDownloader.java"


# direct methods
.method public static a(Lr7/o;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p0, Lr7/j;

    invoke-virtual {p0}, Lr7/j;->g()Lp1/e0;

    move-result-object p0

    iget-object v2, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v2, La9/a;

    invoke-virtual {v2, p1}, La9/a;->f(Ljava/lang/String;)Lp7/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p0, La9/a;

    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_fetch_ts"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "etag"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_last_fetch_success"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, v2}, La9/a;->h(Ljava/lang/String;Landroid/content/ContentValues;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    iget-object p0, p0, Lp1/e0;->b:Ljava/lang/Object;

    check-cast p0, La9/a;

    monitor-enter p0

    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "last_fetch_ts"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "etag"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_last_fetch_success"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "url"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, La9/a;->a:Ljava/lang/Object;

    check-cast p1, Ly8/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "hs_url_metadata_table"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "Helpshift_NetworkDB"

    const-string p2, "Error in inserting metadata of url"

    invoke-static {p1, p2}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Lr7/o;Ln7/f;Lw7/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lb8/q$b;

    invoke-direct {v0, p2}, Lb8/q$b;-><init>(Lw7/b;)V

    invoke-static {p3}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ld9/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p3, p3, v1, v2}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2, p4, v0}, Lv7/a;->a(Lr7/o;Ln7/f;Ld9/a;Ljava/lang/String;Lv7/a$b;)V

    :goto_0
    return-void
.end method

.method public static c(Lr7/o;Ln7/f;Ljava/lang/String;Lp7/i;ZLb8/a0;)V
    .locals 7

    sget-object v0, Lb8/a0$b;->AVATAR_IMAGE_DOWNLOADING:Lb8/a0$b;

    invoke-virtual {p5, v0}, Lb8/a0;->n(Lb8/a0$b;)V

    if-eqz p3, :cond_0

    iget-object p3, p3, Lp7/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    move-object v5, p3

    new-instance p3, Lb8/q$a;

    invoke-direct {p3, p4, p0, p2, p5}, Lb8/q$a;-><init>(ZLr7/o;Ljava/lang/String;Lb8/a0;)V

    invoke-static {p2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p5, Ld9/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-static {p0, p1, p5, p2, p3}, Lv7/a;->a(Lr7/o;Ln7/f;Ld9/a;Ljava/lang/String;Lv7/a$b;)V

    :goto_1
    return-void
.end method
