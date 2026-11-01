.class final Lcom/facebook/appevents/UserDataStore$setUserDataAndHash$1;
.super Ljava/lang/Object;
.source "UserDataStore.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/UserDataStore;->setUserDataAndHash(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $ud:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/UserDataStore$setUserDataAndHash$1;->$ud:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$getInitialized$p(Lcom/facebook/appevents/UserDataStore;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$getTAG$p(Lcom/facebook/appevents/UserDataStore;)Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$initAndWait(Lcom/facebook/appevents/UserDataStore;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/appevents/UserDataStore$setUserDataAndHash$1;->$ud:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/appevents/UserDataStore;->access$updateHashUserData(Lcom/facebook/appevents/UserDataStore;Landroid/os/Bundle;)V

    const-string v1, "com.facebook.appevents.UserDataStore.userData"

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$getExternalHashedUserData$p(Lcom/facebook/appevents/UserDataStore;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/UserDataStore;->access$writeDataIntoCache(Lcom/facebook/appevents/UserDataStore;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$getInternalHashedUserData$p(Lcom/facebook/appevents/UserDataStore;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/UserDataStore;->access$writeDataIntoCache(Lcom/facebook/appevents/UserDataStore;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
