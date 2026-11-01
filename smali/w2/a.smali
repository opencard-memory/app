.class public final Lw2/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lw2/b;
    .locals 2

    const-class v0, Lg3/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-object v1, Lg3/c;->b:Lg3/c;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lg3/c;->a:Landroid/content/Context;

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lg3/c;

    invoke-direct {v1, p0}, Lg3/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lg3/c;->b:Lg3/c;

    :goto_0
    sget-object p0, Lg3/c;->b:Lg3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
