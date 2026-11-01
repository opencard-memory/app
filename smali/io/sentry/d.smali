.class public final synthetic Lio/sentry/d;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    throw p0
.end method
