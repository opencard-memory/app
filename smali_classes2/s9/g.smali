.class public Ls9/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "HSOnAndAboveNConnectivityManager.java"

# interfaces
.implements Ls9/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ls9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Ls9/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Ls9/g;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_AboveNConnMan"

    const-string v2, "Exception while unregistering network callback"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls9/g;->b:Ls9/f;

    return-void
.end method

.method public b()Ls9/e;
    .locals 2

    sget-object v0, Ls9/e;->UNKNOWN:Ls9/e;

    invoke-virtual {p0}, Ls9/g;->d()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ls9/e;->CONNECTED:Ls9/e;

    goto :goto_0

    :cond_0
    sget-object v0, Ls9/e;->NOT_CONNECTED:Ls9/e;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Ls9/f;)V
    .locals 3

    iput-object p1, p0, Ls9/g;->b:Ls9/f;

    invoke-virtual {p0}, Ls9/g;->d()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_AboveNConnMan"

    const-string v2, "Exception while registering network callback"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ls9/g;->b()Ls9/e;

    move-result-object v0

    sget-object v1, Ls9/e;->NOT_CONNECTED:Ls9/e;

    if-ne v0, v1, :cond_1

    check-cast p1, Ls9/d;

    invoke-virtual {p1}, Ls9/d;->q()V

    :cond_1
    return-void
.end method

.method public final d()Landroid/net/ConnectivityManager;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ls9/g;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_AboveNConnMan"

    const-string v2, "Exception while getting connectivity manager"

    invoke-static {v1, v2, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Ls9/g;->b:Ls9/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls9/f;->c()V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Ls9/g;->b:Ls9/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ls9/f;->q()V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    iget-object v0, p0, Ls9/g;->b:Ls9/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls9/f;->q()V

    :cond_0
    return-void
.end method
