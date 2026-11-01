.class public abstract Lt8/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BaseSqliteHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/a$a;,
        Lt8/a$b;
    }
.end annotation


# instance fields
.field public a:Lt8/b;

.field public b:Lt8/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt8/b;)V
    .locals 3

    invoke-interface {p2}, Lt8/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lt8/b;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lt8/a;->a:Lt8/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v0}, Lt8/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget-object v0, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v0}, Lt8/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 6

    const-string v0, "Error in recreating inside finally block, "

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p0, p1}, Lt8/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lt8/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object v2, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v2}, Lt8/b;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ll9/a;

    invoke-static {v2, v0, p1, v1}, Lcom/helpshift/util/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v3}, Lt8/b;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while recreating tables: version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v5}, Lt8/b;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ll9/a;

    invoke-static {v3, v4, v2, v5}, Lcom/helpshift/util/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    iget-object v2, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v2}, Lt8/b;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ll9/a;

    invoke-static {v2, v0, p1, v3}, Lcom/helpshift/util/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_0
    :goto_0
    return v1

    :goto_1
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    iget-object v3, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v3}, Lt8/b;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ll9/a;

    invoke-static {v3, v0, p1, v1}, Lcom/helpshift/util/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_1
    :goto_2
    throw v2

    :cond_2
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lt8/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lt8/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v0}, Lt8/b;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception while recreating tables on DB upgrade/downgrade: version: "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v2}, Lt8/b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ll9/a;

    invoke-static {v0, v1, p1, v2}, Lcom/helpshift/util/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "Error in onCreate inside finally block, "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p0, p1}, Lt8/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v2}, Lt8/b;->getTag()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ll9/a;

    invoke-static {v2, v0, p1, v1}, Lcom/helpshift/util/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v3, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v3}, Lt8/b;->getTag()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ll9/a;

    invoke-static {v3, v0, p1, v1}, Lcom/helpshift/util/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_1
    :goto_1
    throw v2
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lt8/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    iget-object p1, p0, Lt8/a;->b:Lt8/a$a;

    if-eqz p1, :cond_0

    sget-object p2, Lt8/a$b;->DOWNGRADE:Lt8/a$b;

    iget-object p2, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {p2}, Lt8/b;->i()Ljava/lang/String;

    check-cast p1, Lu8/a;

    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    invoke-virtual {p1}, Ls6/h;->j()V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    iget-object p3, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {p3, p2}, Lt8/b;->c(I)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/d;

    invoke-interface {v1, p1}, Lt8/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p3

    iget-object v1, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v1}, Lt8/b;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while migrating "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {v3}, Lt8/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", new: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {p2}, Lt8/b;->g()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ll9/a;

    invoke-static {v1, p2, p3, v2}, Lcom/helpshift/util/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lt8/a;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    :cond_1
    iget-object p1, p0, Lt8/a;->b:Lt8/a$a;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    sget-object p2, Lt8/a$b;->UPGRADE:Lt8/a$b;

    iget-object p3, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {p3}, Lt8/b;->i()Ljava/lang/String;

    check-cast p1, Lu8/a;

    sget-object p1, Lt8/a$b;->DOWNGRADE:Lt8/a$b;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    invoke-virtual {p1}, Ls6/h;->j()V

    goto :goto_2

    :cond_2
    sget-object p2, Lt8/a$b;->UPGRADE:Lt8/a$b;

    iget-object p2, p0, Lt8/a;->a:Lt8/b;

    invoke-interface {p2}, Lt8/b;->i()Ljava/lang/String;

    check-cast p1, Lu8/a;

    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    invoke-virtual {p1}, Ls6/h;->j()V

    :cond_3
    :goto_2
    return-void
.end method
