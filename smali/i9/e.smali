.class public Li9/e;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Li9/c;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Lk9/b;

.field public h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Li9/e;->a:I

    sget-object v0, Lj9/a;->FATAL:Lj9/a;

    invoke-virtual {v0}, Lj9/a;->getValue()I

    move-result v0

    iput v0, p0, Li9/e;->b:I

    new-instance v0, Lk9/a;

    invoke-direct {v0, p1, p2}, Lk9/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Li9/e;->g:Lk9/b;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li9/e;->i:Ljava/text/SimpleDateFormat;

    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p3, p0, Li9/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V
    .locals 1

    iget-boolean p1, p0, Li9/e;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Li9/e;->a:I

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p3}, Li9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Li9/e;->l([Ll9/a;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lj9/a;->WARN:Lj9/a;

    invoke-virtual {p0, v0}, Li9/e;->o(Lj9/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Li9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "WARN"

    invoke-virtual {p0, p3, p2, p1, p4}, Li9/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ll9/a;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Li9/e;->b:I

    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V
    .locals 1

    iget-boolean p1, p0, Li9/e;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Li9/e;->a:I

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p3}, Li9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Li9/e;->l([Ll9/a;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lj9/a;->FATAL:Lj9/a;

    invoke-virtual {p0, v0}, Li9/e;->o(Lj9/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Li9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "FATAL"

    invoke-virtual {p0, p3, p2, p1, p4}, Li9/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ll9/a;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Li9/e;->a:I

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V
    .locals 0

    iget-boolean p1, p0, Li9/e;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Li9/e;->a:I

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p3}, Li9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-virtual {p0, p4}, Li9/e;->l([Ll9/a;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Li9/e;->f:J

    return-void
.end method

.method public g(ZZ)V
    .locals 8

    iput-boolean p1, p0, Li9/e;->d:Z

    iget-boolean p1, p0, Li9/e;->e:Z

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Li9/e;->e:Z

    if-eqz p2, :cond_1

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Li9/e$a;

    invoke-direct {v7, p0}, Li9/e$a;-><init>(Li9/e;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Li9/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li9/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ll9/a;)V
    .locals 1

    iget-boolean p1, p0, Li9/e;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Li9/e;->a:I

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p3}, Li9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, Li9/e;->l([Ll9/a;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lj9/a;->ERROR:Lj9/a;

    invoke-virtual {p0, v0}, Li9/e;->o(Lj9/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3}, Li9/e;->i([Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Li9/e;->m([Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p3, "ERROR"

    invoke-virtual {p0, p3, p2, p1, p4}, Li9/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ll9/a;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final i([Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Li9/e;->g:Lk9/b;

    check-cast v0, Lk9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk9/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk9/a;->a:Lk9/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "DELETE FROM LOG_MESSAGES"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm9/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li9/e;->g:Lk9/b;

    check-cast v0, Lk9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk9/a;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, Lk9/a;->a:Lk9/c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "SELECT * FROM LOG_MESSAGES"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lh0/i;->i(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :catch_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public final l([Ll9/a;)Ljava/lang/String;
    .locals 5

    const-string v0, " "

    if-eqz p1, :cond_2

    array-length v1, p1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ll9/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final m([Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Li9/e;->i([Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "UnknownHostException"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ll9/a;)Ljava/util/concurrent/Future;
    .locals 3

    new-instance v0, Li9/d;

    invoke-direct {v0}, Li9/d;-><init>()V

    iput-object p1, v0, Li9/d;->d:Ljava/lang/String;

    iput-object p4, v0, Li9/d;->e:[Ll9/a;

    iput-object p2, v0, Li9/d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Li9/e;->f:J

    add-long/2addr p1, v1

    iput-wide p1, v0, Li9/d;->a:J

    iput-object p3, v0, Li9/d;->c:Ljava/lang/String;

    iget-object p1, p0, Li9/e;->c:Ljava/lang/String;

    iput-object p1, v0, Li9/d;->f:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Li9/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lk3/z;

    iget-object p3, p0, Li9/e;->g:Lk9/b;

    iget-object p4, p0, Li9/e;->i:Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0, p3, p4}, Lk3/z;-><init>(Li9/d;Lk9/b;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lj9/a;)Z
    .locals 1

    iget-boolean v0, p0, Li9/e;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj9/a;->getValue()I

    move-result p1

    iget v0, p0, Li9/e;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
