.class public Lw6/d;
.super Ljava/lang/Object;
.source "UserManagerDM.java"

# interfaces
.implements Ll7/a;


# instance fields
.field public a:Lu6/a;

.field public b:Lv9/e;

.field public c:Lr7/a;

.field public d:Lu6/a;

.field public e:Lr7/m;

.field public f:Lw6/c;

.field public g:Lw6/e;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt6/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lr7/o;

.field public j:Ln7/f;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/d;->i:Lr7/o;

    iput-object p2, p0, Lw6/d;->j:Ln7/f;

    return-void
.end method


# virtual methods
.method public a(Ll7/d$d;)V
    .locals 12

    sget-object v0, Lw6/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lw6/d;->d:Lu6/a;

    iget-object p1, p1, Lu6/a;->a:Lu6/d;

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p1, Lu6/d;->a:Ly8/a;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "cleared_user_table"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p1, v2}, Lu6/d;->b(Landroid/database/Cursor;)Lw6/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Helpshift_UserDB"

    const-string v5, "Error in reading all cleared users"

    invoke-static {v4, v5, v3}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p1

    invoke-static {v1}, Lx/e;->w(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/a;

    iget-object v2, v1, Lw6/a;->f:Lu6/b;

    sget-object v3, Lu6/b;->COMPLETED:Lu6/b;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lw6/d;->d:Lu6/a;

    iget-object v1, v1, Lw6/a;->a:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Lu6/a;->b(Ljava/lang/Long;)Z

    goto :goto_1

    :cond_6
    iget-object v4, v1, Lw6/a;->a:Ljava/lang/Long;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    if-eq v2, v3, :cond_5

    sget-object v4, Lu6/b;->IN_PROGRESS:Lu6/b;

    if-ne v2, v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v2, Lp7/m;

    iget-object v5, p0, Lw6/d;->j:Ln7/f;

    iget-object v6, p0, Lw6/d;->i:Lr7/o;

    const-string v7, "/clear-profile/"

    invoke-direct {v2, v7, v5, v6}, Lp7/m;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v5, Lp1/e0;

    iget-object v6, p0, Lw6/d;->i:Lr7/o;

    const/16 v7, 0xd

    invoke-direct {v5, v2, v6, v7}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v2, Lp7/d;

    invoke-direct {v2, v5, v0}, Lp7/d;-><init>(Lp7/j;I)V

    new-instance v5, Lp7/f;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v2, Lp7/b;

    invoke-direct {v2, v5, v0}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v1, Lw6/a;->e:Ljava/lang/String;

    invoke-static {v6}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v1, Lw6/a;->e:Ljava/lang/String;

    const-string v7, "did"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v6, v1, Lw6/a;->b:Ljava/lang/String;

    invoke-static {v6}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v1, Lw6/a;->b:Ljava/lang/String;

    const-string v7, "uid"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v6, v1, Lw6/a;->c:Ljava/lang/String;

    invoke-static {v6}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v1, Lw6/a;->c:Ljava/lang/String;

    const-string v7, "email"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v6, v1, Lw6/a;->d:Ljava/lang/String;

    invoke-static {v6}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v1, Lw6/a;->d:Ljava/lang/String;

    const-string v7, "user_auth_token"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v6, p0, Lw6/d;->d:Lu6/a;

    iget-object v7, v1, Lw6/a;->a:Ljava/lang/Long;

    invoke-virtual {v6, v7, v4}, Lu6/a;->e(Ljava/lang/Long;Lu6/b;)Z

    :try_start_4
    new-instance v4, Landroidx/viewpager2/widget/a;

    invoke-direct {v4, v5}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    iget-object v2, p0, Lw6/d;->d:Lu6/a;

    iget-object v4, v1, Lw6/a;->a:Ljava/lang/Long;

    invoke-virtual {v2, v4, v3}, Lu6/a;->e(Ljava/lang/Long;Lu6/b;)Z

    iget-object v2, p0, Lw6/d;->d:Lu6/a;

    iget-object v3, v1, Lw6/a;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lu6/a;->b(Ljava/lang/Long;)Z
    :try_end_4
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v2

    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v4, Lcom/helpshift/common/exception/a;->USER_NOT_FOUND:Lcom/helpshift/common/exception/a;

    if-eq v3, v4, :cond_e

    sget-object v4, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v3, v4, :cond_d

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lw6/d;->d:Lu6/a;

    iget-object v0, v1, Lw6/a;->a:Ljava/lang/Long;

    sget-object v1, Lu6/b;->FAILED:Lu6/b;

    invoke-virtual {p1, v0, v1}, Lu6/a;->e(Ljava/lang/Long;Lu6/b;)Z

    throw v2

    :cond_e
    :goto_2
    iget-object v2, p0, Lw6/d;->d:Lu6/a;

    iget-object v3, v1, Lw6/a;->a:Ljava/lang/Long;

    sget-object v4, Lu6/b;->COMPLETED:Lu6/b;

    invoke-virtual {v2, v3, v4}, Lu6/a;->e(Ljava/lang/Long;Lu6/b;)Z

    iget-object v2, p0, Lw6/d;->d:Lu6/a;

    iget-object v1, v1, Lw6/a;->a:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Lu6/a;->b(Ljava/lang/Long;)Z

    goto/16 :goto_1

    :goto_3
    if-eqz v2, :cond_f

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_10
    invoke-virtual {p0}, Lw6/d;->n()V

    :cond_11
    :goto_4
    return-void
.end method

.method public final declared-synchronized b(Lw6/c;)V
    .locals 13

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw6/d;->f:Lw6/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    iget-object v1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lw6/d;->a:Lu6/a;

    iget-object v1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lu6/a;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw6/d;->f:Lw6/c;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lw6/c;->a:Ljava/lang/Long;

    iget-object v3, v0, Lw6/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lw6/c;->h:Ljava/lang/String;

    iget-object v5, v0, Lw6/c;->i:Ljava/lang/String;

    iget-object v6, v0, Lw6/c;->j:Ljava/lang/String;

    iget-boolean v8, v0, Lw6/c;->l:Z

    iget-boolean v9, v0, Lw6/c;->m:Z

    iget-object v10, v0, Lw6/c;->n:Ljava/lang/String;

    iget-boolean v11, v0, Lw6/c;->o:Z

    iget-object v12, v0, Lw6/c;->p:Lw6/h;

    const/4 v7, 0x0

    new-instance v0, Lw6/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lw6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V

    iget-object v1, p0, Lw6/d;->f:Lw6/c;

    invoke-virtual {p0, v1, v0}, Lw6/d;->l(Lw6/c;Lw6/c;)V

    :cond_2
    iget-object v1, p1, Lw6/c;->a:Ljava/lang/Long;

    iget-object v2, p1, Lw6/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lw6/c;->h:Ljava/lang/String;

    iget-object v4, p1, Lw6/c;->i:Ljava/lang/String;

    iget-object v5, p1, Lw6/c;->j:Ljava/lang/String;

    iget-boolean v7, p1, Lw6/c;->l:Z

    iget-boolean v8, p1, Lw6/c;->m:Z

    iget-object v9, p1, Lw6/c;->n:Ljava/lang/String;

    iget-boolean v10, p1, Lw6/c;->o:Z

    iget-object v11, p1, Lw6/c;->p:Lw6/h;

    const/4 v6, 0x1

    new-instance p1, Lw6/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lw6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V

    iput-object p1, p0, Lw6/d;->f:Lw6/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lw6/d;->g:Lw6/e;

    invoke-virtual {p0, p1}, Lw6/d;->c(Lt6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lt6/b;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw6/d;->h:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw6/d;->h:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lw6/d;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Lw6/c;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw6/d;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lw6/c;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lw6/d;->e:Lr7/m;

    check-cast v0, Lr7/e;

    invoke-virtual {v0}, Lr7/e;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lw6/h;->NOT_STARTED:Lw6/h;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lw6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V

    iget-object v0, p0, Lw6/d;->a:Lu6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu6/a;->a:Lu6/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Lu6/d;->a(Lw6/c;Z)Lw6/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw6/d;->c:Lr7/a;

    const-string v1, "anonymous_user_id_backup_key"

    invoke-virtual {v0, v1}, Lr7/a;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hsft_anon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/helpshift/util/l;->a:Lcom/helpshift/util/p;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v1, 0xf

    if-eqz v0, :cond_2

    array-length v4, v0

    if-eqz v4, :cond_2

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    array-length v6, v0

    invoke-virtual {v2, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    aget-char v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw6/d;->c:Lr7/a;

    const-string v2, "anonymous_user_id_backup_key"

    invoke-virtual {v1, v2, v0}, Lr7/a;->j(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public f()Lw6/c;
    .locals 1

    iget-object v0, p0, Lw6/d;->f:Lw6/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw6/d;->a:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->d()Lw6/c;

    move-result-object v0

    iput-object v0, p0, Lw6/d;->f:Lw6/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw6/d;->k()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lw6/d;->c(Lt6/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw6/d;->g:Lw6/e;

    :goto_0
    iget-object v0, p0, Lw6/d;->f:Lw6/c;

    return-object v0
.end method

.method public declared-synchronized g()Lw6/e;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw6/d;->g:Lw6/e;

    if-nez v0, :cond_0

    new-instance v0, Lw6/e;

    iget-object v2, p0, Lw6/d;->i:Lr7/o;

    iget-object v3, p0, Lw6/d;->j:Ln7/f;

    invoke-virtual {p0}, Lw6/d;->f()Lw6/c;

    move-result-object v4

    iget-object v1, p0, Lw6/d;->j:Ln7/f;

    iget-object v1, v1, Ln7/f;->s:Lh5/v;

    invoke-virtual {v1}, Lh5/v;->b()Lg8/b;

    move-result-object v6

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lw6/e;-><init>(Lr7/o;Ln7/f;Lw6/c;Lw6/d;Lw6/b;)V

    invoke-virtual {v0}, Lw6/e;->f()V

    iput-object v0, p0, Lw6/d;->g:Lw6/e;

    :cond_0
    iget-object v0, p0, Lw6/d;->g:Lw6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw6/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw6/d;->a:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Lw6/c;
    .locals 6

    iget-object v0, p0, Lw6/d;->f:Lw6/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lw6/c;->l:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw6/d;->a:Lu6/a;

    iget-object v0, v0, Lu6/a;->a:Lu6/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "anonymous = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lu6/d;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3, v2}, Lu6/d;->g(Ljava/lang/String;[Ljava/lang/String;Z)Lw6/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lw6/d;->i:Lr7/o;

    check-cast v0, Lr7/j;

    iget-object v1, v0, Lr7/j;->g:Lr7/m;

    iput-object v1, p0, Lw6/d;->e:Lr7/m;

    iget-object v1, v0, Lr7/j;->v:Lu6/a;

    iput-object v1, p0, Lw6/d;->a:Lu6/a;

    iget-object v1, v0, Lr7/j;->u:Lv9/e;

    iput-object v1, p0, Lw6/d;->b:Lv9/e;

    iget-object v1, v0, Lr7/j;->n:Lr7/a;

    iput-object v1, p0, Lw6/d;->c:Lr7/a;

    iget-object v0, v0, Lr7/j;->w:Lu6/a;

    iput-object v0, p0, Lw6/d;->d:Lu6/a;

    iget-object v0, p0, Lw6/d;->j:Ln7/f;

    iget-object v0, v0, Ln7/f;->o:Ll7/d;

    sget-object v1, Ll7/d$d;->PUSH_TOKEN:Ll7/d$d;

    iget-object v0, v0, Ll7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw6/d;->j:Ln7/f;

    iget-object v0, v0, Ln7/f;->o:Ll7/d;

    sget-object v1, Ll7/d$d;->CLEAR_USER:Ll7/d$d;

    iget-object v0, v0, Ll7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lw6/d;->i()Lw6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw6/d;->c:Lr7/a;

    iget-object v0, v0, Lw6/c;->b:Ljava/lang/String;

    const-string v2, "anonymous_user_id_backup_key"

    invoke-virtual {v1, v2, v0}, Lr7/a;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw6/d;->i()Lw6/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw6/d;->d()Lw6/c;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lw6/d;->b(Lw6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lw6/c;Lw6/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw6/d;->h:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/b;

    invoke-interface {v1, p1, p2}, Lt6/b;->a(Lw6/c;Lw6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw6/d;->g()Lw6/e;

    move-result-object v0

    invoke-virtual {v0}, Lw6/e;->e()Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f;->COMPLETED:Lw6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lw6/d;->j:Ln7/f;

    new-instance v1, Lw6/d$a;

    invoke-direct {v1, p0}, Lw6/d$a;-><init>(Lw6/d;)V

    iget-object v0, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lw6/d;->e:Lr7/m;

    check-cast v0, Lr7/e;

    iget-object v1, v0, Lr7/e;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lr7/e;->b:Lqa/a;

    const-string v2, "key_push_token"

    invoke-virtual {v1, v2}, Lqa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr7/e;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lr7/e;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lw6/d;->f()Lw6/c;

    move-result-object v1

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lw6/c;->m:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lw6/c;->o:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lw6/d;->g()Lw6/e;

    move-result-object v2

    invoke-virtual {v2}, Lw6/e;->e()Lw6/f;

    move-result-object v2

    sget-object v3, Lw6/f;->COMPLETED:Lw6/f;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp7/l;

    iget-object v3, p0, Lw6/d;->j:Ln7/f;

    iget-object v4, p0, Lw6/d;->i:Lr7/o;

    const-string v5, "/update-push-token/"

    invoke-direct {v0, v5, v3, v4}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v3, Lp1/e0;

    iget-object v4, p0, Lw6/d;->i:Lr7/o;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v4, v5}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v0, Lp7/b;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v3, Lp7/d;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lp7/d;-><init>(Lp7/j;I)V

    new-instance v0, Lp7/f;

    invoke-direct {v0, v3, v4}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v3, Lp7/b;

    invoke-direct {v3, v0, v5}, Lp7/b;-><init>(Lp7/j;I)V

    :try_start_0
    new-instance v0, Landroidx/viewpager2/widget/a;

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    invoke-virtual {p0, v1, v5}, Lw6/d;->p(Lw6/c;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v3, Lcom/helpshift/common/exception/a;->USER_NOT_FOUND:Lcom/helpshift/common/exception/a;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v1, v5}, Lw6/d;->p(Lw6/c;Z)V

    :goto_0
    return-void

    :cond_3
    throw v0

    :cond_4
    iget-object v3, p0, Lw6/d;->j:Ln7/f;

    iget-object v3, v3, Ln7/f;->t:Lt6/a;

    invoke-virtual {v3, v1, v2}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw6/d;->n()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lw6/d;->j:Ln7/f;

    iget-object v1, v1, Ln7/f;->o:Ll7/d;

    sget-object v2, Ll7/d$d;->PUSH_TOKEN:Ll7/d$d;

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ll7/d;->d(Ll7/d$d;I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Lw6/c;Z)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lw6/c;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p1, Lw6/c;->a:Ljava/lang/Long;

    iget-object v3, p1, Lw6/c;->b:Ljava/lang/String;

    iget-object v4, p1, Lw6/c;->h:Ljava/lang/String;

    iget-object v5, p1, Lw6/c;->i:Ljava/lang/String;

    iget-object v6, p1, Lw6/c;->j:Ljava/lang/String;

    iget-boolean v7, p1, Lw6/c;->k:Z

    iget-boolean v8, p1, Lw6/c;->l:Z

    iget-object v10, p1, Lw6/c;->n:Ljava/lang/String;

    iget-boolean v11, p1, Lw6/c;->o:Z

    iget-object v12, p1, Lw6/c;->p:Lw6/h;

    new-instance v0, Lw6/c;

    move-object v1, v0

    move v9, p2

    invoke-direct/range {v1 .. v12}, Lw6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V

    iget-object p2, p0, Lw6/d;->a:Lu6/a;

    invoke-virtual {p2, v0}, Lu6/a;->f(Lw6/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lw6/d;->l(Lw6/c;Lw6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lw6/c;Z)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lw6/c;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p1, Lw6/c;->a:Ljava/lang/Long;

    iget-object v3, p1, Lw6/c;->b:Ljava/lang/String;

    iget-object v4, p1, Lw6/c;->h:Ljava/lang/String;

    iget-object v5, p1, Lw6/c;->i:Ljava/lang/String;

    iget-object v6, p1, Lw6/c;->j:Ljava/lang/String;

    iget-boolean v7, p1, Lw6/c;->k:Z

    iget-boolean v8, p1, Lw6/c;->l:Z

    iget-boolean v9, p1, Lw6/c;->m:Z

    iget-object v10, p1, Lw6/c;->n:Ljava/lang/String;

    iget-object v12, p1, Lw6/c;->p:Lw6/h;

    new-instance v0, Lw6/c;

    move-object v1, v0

    move v11, p2

    invoke-direct/range {v1 .. v12}, Lw6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V

    iget-object p2, p0, Lw6/d;->a:Lu6/a;

    invoke-virtual {p2, v0}, Lu6/a;->f(Lw6/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lw6/d;->l(Lw6/c;Lw6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(Lw6/c;Lw6/h;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lw6/c;->p:Lw6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p1, Lw6/c;->a:Ljava/lang/Long;

    iget-object v3, p1, Lw6/c;->b:Ljava/lang/String;

    iget-object v4, p1, Lw6/c;->h:Ljava/lang/String;

    iget-object v5, p1, Lw6/c;->i:Ljava/lang/String;

    iget-object v6, p1, Lw6/c;->j:Ljava/lang/String;

    iget-boolean v7, p1, Lw6/c;->k:Z

    iget-boolean v8, p1, Lw6/c;->l:Z

    iget-boolean v9, p1, Lw6/c;->m:Z

    iget-object v10, p1, Lw6/c;->n:Ljava/lang/String;

    iget-boolean v11, p1, Lw6/c;->o:Z

    new-instance v0, Lw6/c;

    move-object v1, v0

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Lw6/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLw6/h;)V

    iget-object p2, p0, Lw6/d;->a:Lu6/a;

    invoke-virtual {p2, v0}, Lu6/a;->f(Lw6/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v0}, Lw6/d;->l(Lw6/c;Lw6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
