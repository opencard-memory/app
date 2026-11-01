.class public Lp9/c;
.super Ljava/lang/Object;
.source "RemoteDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/c$b;
    }
.end annotation


# instance fields
.field public a:Lr7/o;

.field public b:Ln7/f;

.field public c:Lw6/c;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp9/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh3/n;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;Lp9/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/c;->a:Lr7/o;

    iput-object p2, p0, Lp9/c;->b:Ln7/f;

    iput-object p3, p0, Lp9/c;->c:Lw6/c;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lp9/c;->d:Ljava/lang/ref/WeakReference;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->i()Lh3/n;

    move-result-object p1

    iput-object p1, p0, Lp9/c;->e:Lh3/n;

    return-void
.end method


# virtual methods
.method public a()Lp9/a;
    .locals 2

    iget-object v0, p0, Lp9/c;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp9/a;->COMPLETED:Lp9/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lp9/c;->e:Lh3/n;

    iget-object v1, p0, Lp9/c;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh3/n;->e(Ljava/lang/String;)Lq9/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lp9/a;->COMPLETED:Lp9/a;

    return-object v0

    :cond_1
    iget-object v0, v0, Lq9/a;->e:Lp9/a;

    return-object v0
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Lp9/c;->a()Lp9/a;

    move-result-object v0

    sget-object v1, Lp9/a;->COMPLETED:Lp9/a;

    if-eq v0, v1, :cond_8

    sget-object v2, Lp9/a;->IN_PROGRESS:Lp9/a;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lp9/c;->e:Lh3/n;

    iget-object v3, p0, Lp9/c;->c:Lw6/c;

    iget-object v3, v3, Lw6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lh3/n;->e(Ljava/lang/String;)Lq9/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Lq9/a;->e:Lp9/a;

    sget-object v4, Lp9/a;->NOT_STARTED:Lp9/a;

    if-eq v3, v4, :cond_2

    sget-object v4, Lp9/a;->FAILED:Lp9/a;

    if-ne v3, v4, :cond_8

    :cond_2
    new-instance v4, Lp7/l;

    iget-object v5, p0, Lp9/c;->b:Ln7/f;

    iget-object v6, p0, Lp9/c;->a:Lr7/o;

    const-string v7, "/migrate-profile/"

    invoke-direct {v4, v7, v5, v6}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v5, Lp1/e0;

    iget-object v6, p0, Lp9/c;->a:Lr7/o;

    const/16 v7, 0xd

    invoke-direct {v5, v4, v6, v7}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v4, Lp7/f;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v5, Lp7/d;

    invoke-direct {v5, v4, v6}, Lp7/d;-><init>(Lp7/j;I)V

    new-instance v4, Lp7/f;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v5, Lp7/b;

    invoke-direct {v5, v4, v6}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lq9/a;->d:Ljava/lang/String;

    const-string v6, "profile-id"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp9/c;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->j:Ljava/lang/String;

    const-string v6, "did"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp9/c;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lp9/c;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->b:Ljava/lang/String;

    const-string v6, "uid"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lp9/c;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->h:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp9/c;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->h:Ljava/lang/String;

    const-string v6, "email"

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v3, v2}, Lp9/c;->c(Lp9/a;Lp9/a;)V

    :try_start_0
    new-instance v0, Landroidx/viewpager2/widget/a;

    invoke-direct {v0, v4}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    invoke-virtual {p0, v3, v1}, Lp9/c;->c(Lp9/a;Lp9/a;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v2, Lcom/helpshift/common/exception/a;->USER_PRE_CONDITION_FAILED:Lcom/helpshift/common/exception/a;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/helpshift/common/exception/a;->USER_NOT_FOUND:Lcom/helpshift/common/exception/a;

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v1, v2, :cond_6

    sget-object v0, Lp9/a;->COMPLETED:Lp9/a;

    invoke-virtual {p0, v3, v0}, Lp9/c;->c(Lp9/a;Lp9/a;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lp9/a;->FAILED:Lp9/a;

    invoke-virtual {p0, v3, v1}, Lp9/c;->c(Lp9/a;Lp9/a;)V

    throw v0

    :cond_7
    :goto_0
    sget-object v0, Lp9/a;->COMPLETED:Lp9/a;

    invoke-virtual {p0, v3, v0}, Lp9/c;->c(Lp9/a;Lp9/a;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Lp9/a;Lp9/a;)V
    .locals 8

    sget-object v0, Lp9/a;->COMPLETED:Lp9/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lp9/c;->e:Lh3/n;

    iget-object v3, p0, Lp9/c;->c:Lw6/c;

    iget-object v3, v3, Lw6/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v0, Lh3/n;->a:Ljava/lang/Object;

    check-cast v0, Lu6/d;

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lu6/d;->a:Ly8/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    const-string v5, "legacy_profile_table"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v6, "identifier = ?"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    aput-object v3, v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v4, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0

    :catchall_4
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_0

    :catchall_5
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_0

    :catchall_6
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception v1

    :goto_0
    :try_start_7
    const-string v2, "Helpshift_UserDB"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    const-string v3, "Error in deleting legacy profile"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_1
    monitor-exit v0

    goto/16 :goto_6

    :catchall_7
    move-exception p1

    goto :goto_2

    :catchall_8
    move-exception p1

    goto :goto_2

    :catchall_9
    move-exception p1

    :goto_2
    monitor-exit v0

    throw p1

    :cond_1
    iget-object v0, p0, Lp9/c;->e:Lh3/n;

    iget-object v3, p0, Lp9/c;->c:Lw6/c;

    iget-object v3, v3, Lw6/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, v0, Lh3/n;->a:Ljava/lang/Object;

    check-cast v0, Lu6/d;

    monitor-enter v0

    :try_start_a
    iget-object v4, v0, Lu6/d;->a:Ly8/a;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    :try_start_c
    new-instance v5, Landroid/content/ContentValues;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    const-string v6, "migration_state"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :try_start_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    const-string v6, "legacy_profile_table"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    const-string v7, "identifier = ?"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    new-array v1, v1, [Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    aput-object v3, v1, v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :try_start_16
    invoke-virtual {v4, v6, v5, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_4

    :catchall_a
    move-exception p1

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_3

    :catchall_b
    move-exception p1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_3

    :catchall_c
    move-exception p1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_3

    :catchall_d
    move-exception p1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_3

    :catchall_e
    move-exception p1

    goto :goto_5

    :catch_b
    move-exception v1

    goto :goto_3

    :catchall_f
    move-exception p1

    goto :goto_5

    :catch_c
    move-exception v1

    goto :goto_3

    :catchall_10
    move-exception p1

    goto :goto_5

    :catch_d
    move-exception v1

    goto :goto_3

    :catchall_11
    move-exception p1

    goto :goto_5

    :catch_e
    move-exception v1

    goto :goto_3

    :catchall_12
    move-exception p1

    goto :goto_5

    :catch_f
    move-exception v1

    goto :goto_3

    :catchall_13
    move-exception p1

    goto :goto_5

    :catch_10
    move-exception v1

    goto :goto_3

    :catchall_14
    move-exception p1

    goto :goto_5

    :catch_11
    move-exception v1

    goto :goto_3

    :catchall_15
    move-exception p1

    goto :goto_5

    :catch_12
    move-exception v1

    goto :goto_3

    :catchall_16
    move-exception p1

    goto :goto_5

    :catch_13
    move-exception v1

    :goto_3
    :try_start_17
    const-string v2, "Helpshift_UserDB"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_19

    :try_start_18
    const-string v3, "Error in updating user migration sync status"
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    :try_start_19
    invoke-static {v2, v3, v1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    :goto_4
    monitor-exit v0

    goto :goto_6

    :catchall_17
    move-exception p1

    goto :goto_5

    :catchall_18
    move-exception p1

    goto :goto_5

    :catchall_19
    move-exception p1

    :goto_5
    monitor-exit v0

    throw p1

    :cond_3
    :goto_6
    iget-object v0, p0, Lp9/c;->b:Ln7/f;

    new-instance v1, Lp9/c$a;

    invoke-direct {v1, p0, p1, p2}, Lp9/c$a;-><init>(Lp9/c;Lp9/a;Lp9/a;)V

    iget-object p1, v0, Ln7/f;->b:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method
