.class final Lcom/facebook/internal/FetchedAppGateKeepersManager$loadAppGateKeepersAsync$1;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppGateKeepersManager;->loadAppGateKeepersAsync(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $applicationId:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $gateKeepersKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$loadAppGateKeepersAsync$1;->$applicationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$loadAppGateKeepersAsync$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$loadAppGateKeepersAsync$1;->$gateKeepersKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "applicationId"

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    iget-object v2, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$loadAppGateKeepersAsync$1;->$applicationId:Ljava/lang/String;

    invoke-static {v2, v0}, Lnd/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$getAppGateKeepersQueryResponse(Lcom/facebook/internal/FetchedAppGateKeepersManager;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$loadAppGateKeepersAsync$1;->$applicationId:Ljava/lang/String;

    invoke-static {v3, v0}, Lnd/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->parseAppGateKeepersFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$loadAppGateKeepersAsync$1;->$context:Landroid/content/Context;

    const-string v3, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/internal/FetchedAppGateKeepersManager$loadAppGateKeepersAsync$1;->$gateKeepersKey:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$setTimestamp$p(Lcom/facebook/internal/FetchedAppGateKeepersManager;Ljava/lang/Long;)V

    :cond_1
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$pollCallbacks(Lcom/facebook/internal/FetchedAppGateKeepersManager;)V

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->access$isLoading$p(Lcom/facebook/internal/FetchedAppGateKeepersManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
