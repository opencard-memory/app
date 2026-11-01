.class public Lcom/kakaogame/core/CoreManager;
.super Ljava/lang/Object;
.source "CoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/core/CoreManager$CoreStateListener;,
        Lcom/kakaogame/core/CoreManager$CoreState;
    }
.end annotation


# static fields
.field private static final REFRESH_OFF_KEY:Ljava/lang/String; = "stopAutoRefreshInfodesk"

.field public static final RESULT_CODE_LOGIN_USING_AUTHORIZE:I = 0x4e2a

.field public static final RESULT_CODE_NEW_GUEST_LOGIN_REQUIRED:I = 0x4e2b

.field private static final TAG:Ljava/lang/String; = "CoreManager"

.field private static final instance:Lcom/kakaogame/core/CoreManager;


# instance fields
.field private activity:Landroid/app/Activity;

.field private captureDialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

.field private configuration:Lcom/kakaogame/config/Configuration;

.field private coreState:Lcom/kakaogame/core/CoreManager$CoreState;

.field private final coreStateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakaogame/core/CoreManager$CoreStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private customResourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaogame/KGSNSShare$KGEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseFlag:Z

.field private firebaseInterface:Lcom/kakaogame/log/IFirebase;

.field private infodesk:Lcom/kakaogame/infodesk/InfodeskData;

.field private final infodeskRefreshLock:Ljava/lang/Object;

.field private infodeskTimer:Lcom/kakaogame/core/TimerManager;

.field private isGameShopPaymentOnly:Z

.field private isUnity:Z

.field private launchingReferrer:Ljava/lang/String;

.field private localPlayer:Lcom/kakaogame/player/LocalPlayer;

.field private logManager:Lcom/kakaogame/log/SDKLogManager;

.field private final onlineAlarmLock:Ljava/lang/Object;

.field private onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

.field private onlineNotificationId:Ljava/lang/String;

.field private pauseTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private paused:Z

.field private refreshInterval:J

.field private snsShareData:Lcom/kakaogame/promotion/SNSShareData;

.field private useWaitCount:Z

.field private waitCount:J

.field private warningTimer:Lcom/kakaogame/core/TimerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakaogame/core/CoreManager;

    invoke-direct {v0}, Lcom/kakaogame/core/CoreManager;-><init>()V

    sput-object v0, Lcom/kakaogame/core/CoreManager;->instance:Lcom/kakaogame/core/CoreManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/kakaogame/core/CoreManager$CoreState;->NOT_INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->pauseTimer:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodesk:Lcom/kakaogame/infodesk/InfodeskData;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->paused:Z

    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->isGameShopPaymentOnly:Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/kakaogame/core/CoreManager;->infodeskRefreshLock:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->warningTimer:Lcom/kakaogame/core/TimerManager;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    const-string v4, ""

    iput-object v4, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    iput-wide v2, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kakaogame/core/CoreManager;->useWaitCount:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/kakaogame/core/CoreManager;->customResourceMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->snsShareData:Lcom/kakaogame/promotion/SNSShareData;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->captureDialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->launchingReferrer:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->isUnity:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->eventListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/core/CoreManager;)Lcom/kakaogame/player/LocalPlayer;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakaogame/core/CoreManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakaogame/core/CoreManager;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->requestInfodesk()V

    return-void
.end method

.method public static synthetic access$400(Lcom/kakaogame/core/CoreManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->pauseInternal()V

    return-void
.end method

.method private declared-synchronized autoLoginInternal(Landroid/app/Activity;ZZ)Lcom/kakaogame/KGResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->retryWaiting()V

    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/core/CoreManager;->requestAutoLogin(Landroid/app/Activity;ZZ)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isNeedToWaitError()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->increaseWaitCount()V

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->resetWaitTime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private cancelPauseTimer()V
    .locals 3

    const-string v0, "CoreManager"

    const-string v1, "cancelPauseTimer"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->paused:Z

    :try_start_0
    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->pauseTimer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->pauseTimer:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static getFirebase(Ljava/lang/String;)Lcom/kakaogame/log/IFirebase;
    .locals 3

    const-string v0, "getFirebase: "

    const-string v1, "CoreManager"

    invoke-static {v0, p0, v1}, Lcom/kakaogame/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/log/IFirebase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFirebase(not exist)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance()Lcom/kakaogame/core/CoreManager;
    .locals 1

    sget-object v0, Lcom/kakaogame/core/CoreManager;->instance:Lcom/kakaogame/core/CoreManager;

    return-object v0
.end method

.method public static getResourceString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    iget-object v1, v0, Lcom/kakaogame/core/CoreManager;->customResourceMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kakaogame/core/CoreManager;->customResourceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakaogame/util/ResourceUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initModules()V
    .locals 3

    const-string v0, "CoreManager"

    const-string v1, "initModules"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kakaogame/log/SDKLogManager;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakaogame/log/SDKLogManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->logManager:Lcom/kakaogame/log/SDKLogManager;

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/auth/AuthDataManager;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/manager/SdkManager;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/server/ServerService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/auth/AuthService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/player/PlayerService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/idp/IdpAuthManager;->initialize(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/server/PresenceService;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-static {v0, v1}, Lcom/kakaogame/core/LocaleManager;->initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/log/ErrorLogManager;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    const-string v2, "httpTimeOutSec"

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/server/http/HttpService;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/push/PushService;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/log/service/BasicLogService;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/log/PlayerLogManager;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/log/APILogManager;->initialize(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/leaderboard/LeaderboardService;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized loginInternal(Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kakaogame/core/CoreManager;->loadInfodesk(Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/kakaogame/auth/AuthService$LoginType;->MANUAL:Lcom/kakaogame/auth/AuthService$LoginType;

    iget-wide v2, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    invoke-static {p1, v1, v0, v2, v3}, Lcom/kakaogame/auth/AuthService;->getIDPLoginRequest(Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/AuthService$LoginType;ZJ)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakaogame/server/ServerRequest;

    invoke-static {v2}, Lcom/kakaogame/server/ServerService;->requestConnect(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v1, "CoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginInternal(connectResult): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/server/ServerResult;

    const-string v1, "CoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginInternal(loginServerResult): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakaogame/auth/AuthService;->handleLoginResult(Lcom/kakaogame/server/ServerResult;)Lcom/kakaogame/KGResult;

    move-result-object v9

    const-string v1, "CoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginInternal(handleLoginResult): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/kakaogame/log/ErrorLogManager;->sendPlatformLoginError(ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Exception;Ljava/lang/String;Z)V

    invoke-static {v9}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_4
    invoke-virtual {v9}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/auth/LoginData;

    new-instance v1, Lcom/kakaogame/player/LocalPlayer;

    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakaogame/player/LocalPlayer;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object v2

    const-string v3, "idpId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CoreManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autoLogin(localPlayer): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "userId"

    invoke-virtual {p1, v3, v2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/kakaogame/core/CoreManager;->onLogin(Lcom/kakaogame/player/LocalPlayer;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/LoginData;Z)V

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onInfodesk(Lcom/kakaogame/infodesk/InfodeskData;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfodesk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->infodesk:Lcom/kakaogame/infodesk/InfodeskData;

    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge p1, v1, :cond_1

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    :cond_1
    invoke-static {}, Lcom/kakaogame/server/ServerService;->onInfodesk()V

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getHeartbeatInterval()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/server/PresenceService;->setHeartbeatInterval(J)V

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getPercentOfSendingAPICallLog()I

    move-result p1

    invoke-static {p1}, Lcom/kakaogame/log/APILogManager;->setApiCallLogEnable(I)V

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getPercentOfSendingErrorLog()I

    move-result p1

    invoke-static {p1}, Lcom/kakaogame/log/ErrorLogManager;->setErrorLogEnable(I)V

    invoke-static {}, Lcom/kakaogame/KGSystem;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getStringSet(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->customResourceMap:Ljava/util/Map;

    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->logManager:Lcom/kakaogame/log/SDKLogManager;

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFiles(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onLogin(Lcom/kakaogame/player/LocalPlayer;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/LoginData;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLogin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    sget-object v0, Lcom/kakaogame/core/CoreManager$CoreState;->LOGIN:Lcom/kakaogame/core/CoreManager$CoreState;

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-static {p3, p2, p4}, Lcom/kakaogame/auth/AuthDataManager;->setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->updateRefreshSetting()V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->setCrashlyticeUserIdentifier()V

    iget-object p2, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakaogame/core/CoreManager$CoreStateListener;

    new-instance v0, Lcom/kakaogame/core/CoreManager$6;

    invoke-direct {v0, p0, p4, p1}, Lcom/kakaogame/core/CoreManager$6;-><init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;Lcom/kakaogame/player/LocalPlayer;)V

    invoke-static {v0}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->logManager:Lcom/kakaogame/log/SDKLogManager;

    iget-object p2, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFiles(Landroid/content/Context;)V

    sget-object p1, Lcom/kakaogame/core/FeatureManager$Feature;->snsShare:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {p1}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized onLoginFailed(Lcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "*>;",
            "Lcom/kakaogame/idp/IdpAccount;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoginFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xbba

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakaogame/core/CoreManager;->isAuthError(Lcom/kakaogame/KGResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/kakaogame/core/CoreManager;->idpLogout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string p2, "CoreManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logoutResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/kakaogame/server/ServerService;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onUnregister(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreManager"

    const-string v1, "onUnregister"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_0

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/auth/AuthDataManager;->clearAuthData(Landroid/content/Context;)V

    invoke-static {}, Lcom/kakaogame/server/ServerService;->disconnect()V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopTimer()V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/core/CoreManager$CoreStateListener;

    new-instance v3, Lcom/kakaogame/core/CoreManager$8;

    invoke-direct {v3, p0, v2, p1}, Lcom/kakaogame/core/CoreManager$8;-><init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private pauseInternal()V
    .locals 4

    const-string v0, "CoreManager"

    const-string v1, "pauseInternal"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->paused:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakaogame/server/ServerService;->disconnect()V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/core/CoreManager$CoreStateListener;

    new-instance v3, Lcom/kakaogame/core/CoreManager$10;

    invoke-direct {v3, p0, v2}, Lcom/kakaogame/core/CoreManager$10;-><init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

    invoke-static {v3}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "CoreManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized requestAutoLogin(Landroid/app/Activity;ZZ)Lcom/kakaogame/KGResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v3

    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getAccount()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v0

    const/16 v1, 0xbba

    if-nez v3, :cond_0

    const-string p1, "CoreManager"

    const-string p2, "autoLogin: login data is not exist"

    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kakaogame/server/session/SessionService;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakaogame/auth/AuthService;->isSupportIdpCode(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "CoreManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "autoLogin: not supported idp code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    if-nez p2, :cond_5

    if-nez v0, :cond_3

    const/16 p1, 0x4e2a

    :try_start_3
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_4
    invoke-static {p1, v0}, Lcom/kakaogame/idp/IdpAuthManager;->checkAuth(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string v1, "CoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAuthResult: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/idp/IdpAccount;

    if-eqz p1, :cond_7

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1, v0}, Lcom/kakaogame/idp/IdpAuthManager;->checkAuth(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string v1, "CoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAuthResult: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/idp/IdpAccount;

    if-eqz p1, :cond_7

    move-object v4, p1

    goto :goto_1

    :cond_7
    :goto_0
    move-object v4, v0

    :goto_1
    invoke-static {v3}, Lcom/kakaogame/auth/AuthService;->canLoginZat(Lcom/kakaogame/auth/LoginData;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    invoke-static {v3, p3, v0, v1}, Lcom/kakaogame/auth/AuthService;->getZatLoginRequest(Lcom/kakaogame/auth/LoginData;ZJ)Lcom/kakaogame/KGResult;

    move-result-object p1

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/kakaogame/auth/AuthService$LoginType;->AUTO:Lcom/kakaogame/auth/AuthService$LoginType;

    iget-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    invoke-static {v4, p1, p3, v0, v1}, Lcom/kakaogame/auth/AuthService;->getIDPLoginRequest(Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/AuthService$LoginType;ZJ)Lcom/kakaogame/KGResult;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_7
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kakaogame/server/ServerRequest;

    invoke-static {v1}, Lcom/kakaogame/server/ServerService;->requestConnect(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string p3, "CoreManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoLogin(connectResult): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_a
    :try_start_8
    invoke-virtual {p0, p1}, Lcom/kakaogame/core/CoreManager;->isAuthError(Lcom/kakaogame/KGResult;)Z

    move-result p3

    if-nez p3, :cond_f

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p3

    const/16 v0, 0x1cf

    if-ne p3, v0, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/server/ServerResult;

    const-string p3, "CoreManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoLogin(loginServerResult): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_c

    invoke-static {v3}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_c
    :try_start_9
    invoke-static {p1}, Lcom/kakaogame/auth/AuthService;->handleLoginResult(Lcom/kakaogame/server/ServerResult;)Lcom/kakaogame/KGResult;

    move-result-object p3

    const-string v0, "CoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autoLogin(handleLoginResult): "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakaogame/server/ServerResult;->getResponse()Lcom/kakaogame/server/ServerResponse;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/kakaogame/log/ErrorLogManager;->sendPlatformLoginError(ILcom/kakaogame/server/ServerRequest;Lcom/kakaogame/server/ServerResponse;Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Ljava/lang/Exception;Ljava/lang/String;Z)V

    invoke-static {p3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_d
    :try_start_a
    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/auth/LoginData;

    new-instance p2, Lcom/kakaogame/player/LocalPlayer;

    invoke-virtual {p1}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/kakaogame/player/LocalPlayer;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object p3

    const-string v0, "idpId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "CoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoLogin(localPlayer): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v4, :cond_e

    const-string v0, "userId"

    invoke-virtual {v4, v0, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const/4 p3, 0x1

    invoke-direct {p0, p2, v4, p1, p3}, Lcom/kakaogame/core/CoreManager;->onLogin(Lcom/kakaogame/player/LocalPlayer;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/LoginData;Z)V

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_f
    :goto_3
    :try_start_b
    const-string p2, "CoreManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoLogin(loginServerResult): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/server/ServerResult;

    invoke-static {p1}, Lcom/kakaogame/auth/AuthService;->handleLoginResult(Lcom/kakaogame/server/ServerResult;)Lcom/kakaogame/KGResult;

    move-result-object p1

    const-string p2, "CoreManager"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoLogin(handleLoginResult): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private requestInfodesk()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kakaogame/core/CoreManager;->loadInfodesk(Z)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/infodesk/InfodeskData;

    if-nez v1, :cond_0

    const-string v0, "CoreManager"

    const-string v1, "refresh infodesk: null!!!"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kakaogame/log/ErrorLogManager;->sendFailLogData()V

    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v2, v1, v0}, Lcom/kakaogame/core/CoreManager;->handleInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;Z)Lcom/kakaogame/KGResult;

    return-void
.end method

.method public static sendGeoDNS(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "stopSendGeoDNS"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CoreManager"

    const-string v0, "Infodesk appOption has \'stopSendGeoDNS\' key. Not send geoDNS log."

    invoke-static {p0, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kakaogame/server/geo/GeoService;->getServerAddr(Landroid/content/Context;)V

    return-void
.end method

.method private setCrashlyticeUserIdentifier()V
    .locals 2

    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/log/IFirebase;->setCrashUserIdentifier(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startPauseTimer()V
    .locals 6

    const-string v0, "CoreManager"

    const-string v1, "startPauseTimer: 20000"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kakaogame/core/CoreManager;->paused:Z

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lcom/kakaogame/core/CoreManager$9;

    invoke-direct {v1, p0}, Lcom/kakaogame/core/CoreManager$9;-><init>(Lcom/kakaogame/core/CoreManager;)V

    const-wide/16 v3, 0x4e20

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->pauseTimer:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startTimer()V
    .locals 9

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodeskRefreshLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopTimer()V

    :cond_0
    const-string v1, "CoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/kakaogame/core/CoreManager$5;

    invoke-direct {v4, p0}, Lcom/kakaogame/core/CoreManager$5;-><init>(Lcom/kakaogame/core/CoreManager;)V

    new-instance v1, Lcom/kakaogame/core/TimerManager;

    iget-wide v7, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    move-object v3, v1

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/kakaogame/core/TimerManager;-><init>(Ljava/lang/Runnable;JJ)V

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->startTimer()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopTimer()V
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodeskRefreshLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private stopWarningSDKTimer()V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->warningTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->warningTimer:Lcom/kakaogame/core/TimerManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public addCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addTraceMetric(JLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakaogame/log/IFirebase;->addTraceMetric(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "addTraceMetric Failed: "

    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoreManager"

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public authorize(Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 p2, 0xbb9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/16 p2, 0xfa0

    const-string v1, "authData is null"

    invoke-static {p2, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->retryWaiting()V

    invoke-direct {p0, p1, p2}, Lcom/kakaogame/core/CoreManager;->loginInternal(Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isNeedToWaitError()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->increaseWaitCount()V

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/kakaogame/core/CoreManager;->onLoginFailed(Lcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;)V

    :cond_3
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->resetWaitTime()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    const/16 v1, 0xfa1

    invoke-static {p2, v0, p2, v1}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/kakaogame/core/CoreManager;->onLoginFailed(Lcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;)V

    return-object p2
.end method

.method public autoLogin(Landroid/app/Activity;Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    const-string v1, "autoLogin"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 p1, 0xbb9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/kakaogame/core/CoreManager;->autoLoginInternal(Landroid/app/Activity;ZZ)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p2

    const/16 v1, 0xbba

    if-eq p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakaogame/core/CoreManager;->onLoginFailed(Lcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const/16 p2, 0xfa1

    invoke-static {p1, v0, p1, p2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/kakaogame/core/CoreManager;->onLoginFailed(Lcom/kakaogame/KGResult;Lcom/kakaogame/idp/IdpAccount;)V

    return-object p1
.end method

.method public declared-synchronized autoLoginInternalForZatRefresh()Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getAccount()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/kakaogame/auth/AuthService$LoginType;->AUTO:Lcom/kakaogame/auth/AuthService$LoginType;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kakaogame/auth/AuthService;->getIDPLoginRequest(Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/auth/AuthService$LoginType;ZJ)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/server/ServerRequest;

    invoke-static {v0}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object v0

    const-string v2, "CoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoLogin(loginServerResult): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakaogame/auth/AuthService;->handleLoginResult(Lcom/kakaogame/server/ServerResult;)Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v2, "CoreManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoLogin(handleLoginResult): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/auth/LoginData;

    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getPlayer()Ljava/util/Map;

    move-result-object v2

    const-string v3, "idpId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CoreManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "autoLogin(idpId): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kakaogame/auth/AuthDataManager;->setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :goto_0
    :try_start_3
    const-string v0, "CoreManager"

    const-string v1, "autoLogin: login data is not exist"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbba

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public connect(Lcom/kakaogame/idp/IdpAccount;Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "CoreManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakaogame/auth/AuthService;->connect(Ljava/lang/String;Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kakaogame/auth/AuthDataManager;->setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V

    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/core/CoreManager$CoreStateListener;

    new-instance v1, Lcom/kakaogame/core/CoreManager$1;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/core/CoreManager$1;-><init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;)V

    invoke-static {v1}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "CoreManager"

    const/16 v0, 0xfa1

    invoke-static {p1, p2, p1, v0}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public currentTimeMillis()J
    .locals 2

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/infodesk/InfodeskData;->getServerTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->getZat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getAppSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAuthData()Lcom/kakaogame/idp/IdpAccount;
    .locals 1

    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getAccount()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/kakaogame/config/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getFCMToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakaogame/log/IFirebase;->getFCMToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodesk:Lcom/kakaogame/infodesk/InfodeskData;

    return-object v0
.end method

.method public getLaunchingReferrer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->launchingReferrer:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->launchingReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer()Lcom/kakaogame/player/LocalPlayer;
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayer()Lcom/kakaogame/player/LocalPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaogame/player/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v0}, Lcom/kakaogame/config/Configuration;->getServerTypeString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakaogame/config/Configuration$KGServerType;->LIVE:Lcom/kakaogame/config/Configuration$KGServerType;

    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration$KGServerType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "_"

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getSnsShareData()Lcom/kakaogame/promotion/SNSShareData;
    .locals 4

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/invite/InviteDataManager;->loadPlayerInvitationReferrer(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getPlayerReferrer()Lcom/kakaogame/KGResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakaogame/invite/InviteDataManager;->savePlayerInvitationReferrer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->snsShareData:Lcom/kakaogame/promotion/SNSShareData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakaogame/promotion/SNSShareData;->needRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->snsShareData:Lcom/kakaogame/promotion/SNSShareData;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kakaogame/promotion/SNSShareData;->loadData()Lcom/kakaogame/promotion/SNSShareData;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->snsShareData:Lcom/kakaogame/promotion/SNSShareData;

    :cond_2
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->snsShareData:Lcom/kakaogame/promotion/SNSShareData;

    return-object v0
.end method

.method public handleInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/infodesk/InfodeskData;",
            "Z)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleInfodesk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/16 p1, 0x270f

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getServerConnectionType()Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    move-result-object v0

    sget-object v2, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->https:Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->isUseHttpHeartbeat()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakaogame/server/PresenceService$Settings;->heartbeatUri:Ljava/lang/String;

    const-string v2, "v3/player/heartbeat"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kakaogame/server/PresenceService$Settings;->heartbeatUri:Ljava/lang/String;

    const-string v2, "NOTUSED"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->updateRefreshSetting()V

    invoke-static {p1, p2}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->showAlarms(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;)V

    const/16 v0, 0x26ac

    if-eqz p3, :cond_3

    invoke-static {p1, p2}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->showTerminateNoticeOnRefreshInfodesk(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p3

    if-ne p3, v0, :cond_2

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    :cond_2
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, p2}, Lcom/kakaogame/infodesk/InfodeskNoticeManager;->showNotices(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData;)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p3

    if-ne p3, v0, :cond_4

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    :cond_4
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lcom/kakaogame/ui/AppUpdateManager;->checkUpdate(Landroid/app/Activity;)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p3

    if-ne p3, v0, :cond_6

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    :cond_6
    invoke-static {p2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p2, Lcom/kakaogame/core/FeatureManager$Feature;->push:Lcom/kakaogame/core/FeatureManager$Feature;

    invoke-static {p2}, Lcom/kakaogame/core/FeatureManager;->isSupportedFeature(Lcom/kakaogame/core/FeatureManager$Feature;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/kakaogame/push/PushService;->checkManifest(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Push Check Result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbb8

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public idpLogout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idpLogout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 p1, 0xbb9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakaogame/idp/IdpAuthManager;->logout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v1, 0xfa1

    invoke-static {p1, v0, p1, v1}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public increaseWaitCount()V
    .locals 4

    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->useWaitCount:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->useWaitCount:Z

    :cond_0
    return-void
.end method

.method public init(Landroid/app/Activity;Lcom/kakaogame/config/Configuration;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/kakaogame/config/Configuration;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xfa0

    if-nez p1, :cond_0

    const-string p1, "activity is null"

    invoke-static {v1, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "config is null"

    invoke-static {v1, p1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_1
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    if-nez v1, :cond_2

    iput-object p2, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    :cond_2
    invoke-virtual {p2}, Lcom/kakaogame/config/Configuration;->getDebugLevel()Lcom/kakaogame/config/Configuration$KGDebugLevel;

    move-result-object p2

    sget-object v1, Lcom/kakaogame/config/Configuration$KGDebugLevel;->VERBOSE:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    const/4 v2, 0x2

    if-ne p2, v1, :cond_3

    invoke-static {v2}, Lcom/kakaogame/Logger;->setLoggingLevel(I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/kakaogame/config/Configuration$KGDebugLevel;->DEBUG:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    if-ne p2, v1, :cond_4

    const/4 p2, 0x3

    invoke-static {p2}, Lcom/kakaogame/Logger;->setLoggingLevel(I)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/kakaogame/config/Configuration$KGDebugLevel;->ERROR:Lcom/kakaogame/config/Configuration$KGDebugLevel;

    if-ne p2, v1, :cond_5

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/kakaogame/Logger;->setLoggingLevel(I)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    invoke-static {p2}, Lcom/kakaogame/Logger;->setLoggingLevel(I)V

    :goto_0
    invoke-static {p1}, Lcom/kakaogame/manager/SdkManager;->isTestMode(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v2}, Lcom/kakaogame/Logger;->setLoggingLevel(I)V

    :cond_6
    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->initModules()V

    iget-object p2, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->INIT:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge p2, v3, :cond_7

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    :cond_7
    new-array p2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.INTERNET"

    aput-object v2, p2, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v2, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakaogame/util/AndroidManifestUtil;->checkPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0xbb8

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 p2, 0xfa1

    invoke-static {p1, v0, p1, p2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public initFirebase(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "CoreManager"

    const-string v1, "Init Firebase"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.kakaogame.firebase.FirebaseManager"

    invoke-static {v1}, Lcom/kakaogame/core/CoreManager;->getFirebase(Ljava/lang/String;)Lcom/kakaogame/log/IFirebase;

    move-result-object v1

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    invoke-virtual {v1}, Lcom/kakaogame/config/Configuration;->useFirebase()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "This game uses Firebase Features!"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-interface {v0, p1}, Lcom/kakaogame/log/IFirebase;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->setCrashlyticeUserIdentifier()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-interface {v0, p1}, Lcom/kakaogame/log/IFirebase;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string p1, "This game doesn\'t use Firebase Features!"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    return p1
.end method

.method public isAuthError(Lcom/kakaogame/KGResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xfaa

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x1cd

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x19c

    if-ne p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public isAuthorized()Z
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->LOGIN:Lcom/kakaogame/core/CoreManager$CoreState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFirstLogin()Z
    .locals 1

    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->isFirstLogin()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGameShopPaymentOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->isGameShopPaymentOnly:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->paused:Z

    return v0
.end method

.method public isStarted()Z
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->LOGIN:Lcom/kakaogame/core/CoreManager$CoreState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isUnity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->isUnity:Z

    return v0
.end method

.method public loadInfodesk(Z)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/infodesk/InfodeskData;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "loadInfodesk"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->retryWaiting()V

    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskService;->loadInfodeskByHttp()Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isNeedToWaitError()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->increaseWaitCount()V

    :cond_1
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->resetWaitTime()V

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaogame/infodesk/InfodeskData;

    invoke-direct {p0, p1}, Lcom/kakaogame/core/CoreManager;->onInfodesk(Lcom/kakaogame/infodesk/InfodeskData;)V

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v1, 0xfa1

    invoke-static {p1, v0, p1, v1}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public logout()Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "logout"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xbba

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/kakaogame/idp/IdpAuthManager;->logout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/kakaogame/auth/AuthService;->logout()Lcom/kakaogame/KGResult;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logoutResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized onLogout(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CoreManager"

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_0

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakaogame/auth/AuthDataManager;->clearAuthData(Landroid/content/Context;)V

    invoke-static {}, Lcom/kakaogame/server/ServerService;->disconnect()V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopTimer()V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaogame/core/CoreManager$CoreStateListener;

    new-instance v3, Lcom/kakaogame/core/CoreManager$7;

    invoke-direct {v3, p0, v2, p1}, Lcom/kakaogame/core/CoreManager$7;-><init>(Lcom/kakaogame/core/CoreManager;Lcom/kakaogame/core/CoreManager$CoreStateListener;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public pause()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kakaogame/core/CoreManager$2;

    invoke-direct {v1, p0}, Lcom/kakaogame/core/CoreManager$2;-><init>(Lcom/kakaogame/core/CoreManager;)V

    invoke-static {v1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->startPauseTimer()V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopTimer()V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopWarningSDKTimer()V

    :cond_0
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public putEventListener(Lcom/kakaogame/KGSNSShare$KGEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->eventListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized reconnectAutoLogin()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/auth/LoginData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/kakaogame/core/CoreManager;->autoLoginInternal(Landroid/app/Activity;ZZ)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/kakaogame/auth/AuthImpl;->handleLoginResult(Landroid/app/Activity;Lcom/kakaogame/idp/IdpAccount;Lcom/kakaogame/KGResult;Z)Lcom/kakaogame/KGResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public refreshPlayer()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "refreshPlayer"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakaogame/player/LocalPlayerService;->getLocalPlayer()Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/player/LocalPlayer;

    iput-object v1, p0, Lcom/kakaogame/core/CoreManager;->localPlayer:Lcom/kakaogame/player/LocalPlayer;

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->logManager:Lcom/kakaogame/log/SDKLogManager;

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFiles(Landroid/content/Context;)V

    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public removeCoreStateListener(Lcom/kakaogame/core/CoreManager$CoreStateListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreStateListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public request(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "CoreManager"

    const-string v1, " : "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0xbba

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lcom/kakaogame/server/ServerRequest;

    invoke-direct {v1, p1}, Lcom/kakaogame/server/ServerRequest;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lcom/kakaogame/server/ServerRequest;->putAllHeader(Ljava/util/Map;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1, p3}, Lcom/kakaogame/server/ServerRequest;->putAllBody(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v1, p4, p5}, Lcom/kakaogame/server/ServerRequest;->setTimeout(J)V

    invoke-static {v1}, Lcom/kakaogame/server/ServerService;->requestServer(Lcom/kakaogame/server/ServerRequest;)Lcom/kakaogame/server/ServerResult;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 p2, 0xfa1

    invoke-static {p1, v0, p1, p2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public requestSnsShare(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->captureDialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->showShareDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestUnregister()Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "requestUnregister"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "state: "

    if-ge v1, v2, :cond_0

    const/16 v1, 0xbb9

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xbba

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v2

    invoke-static {}, Lcom/kakaogame/player/LocalPlayerService;->waitForRemove()Lcom/kakaogame/KGResult;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "waitForRemoveResult: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lcom/kakaogame/core/CoreManager;->idpLogout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idpLogoutResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/kakaogame/idp/IdpAuthManager;->logout(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public resetWaitTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->useWaitCount:Z

    return-void
.end method

.method public resume()Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->cancelPauseTimer()V

    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public retryWaiting()V
    .locals 10

    iget-wide v0, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getMaxRequestWaitingTime()J

    move-result-wide v0

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInitialRequestWaitingTime()J

    move-result-wide v4

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getNextValueToMultiply()J

    move-result-wide v6

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getNextValueToSum()J

    move-result-wide v8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lcom/kakaogame/core/CoreManager;->waitCount:J

    mul-long v4, v4, v6

    mul-long v8, v8, v6

    add-long/2addr v8, v4

    cmp-long v4, v8, v0

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v8

    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->useWaitCount:Z

    return-void
.end method

.method public sendEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->eventListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/KGSNSShare$KGEventListener;

    invoke-interface {v1, p1}, Lcom/kakaogame/KGSNSShare$KGEventListener;->onEvent(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendLogFilesImmediately()V
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->logManager:Lcom/kakaogame/log/SDKLogManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFilesImmediately(Landroid/content/Context;)V

    return-void
.end method

.method public sendLogFirebase(Ljava/lang/String;Ljava/lang/String;Lcom/kakaogame/KGResult;)V
    .locals 4

    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "api"

    const-string v2, "_"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    const-string p2, "sdk_api_success"

    invoke-interface {p1, p2, p3}, Lcom/kakaogame/log/IFirebase;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    const-string p2, "sdk_api_fail"

    invoke-interface {p1, p2, v0}, Lcom/kakaogame/log/IFirebase;->logEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "SendFirebaseLog Failed: "

    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoreManager"

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setCaptureDialog(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->captureDialog:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    return-void
.end method

.method public setConfiguration(Lcom/kakaogame/config/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->configuration:Lcom/kakaogame/config/Configuration;

    return-void
.end method

.method public setIsGameShopPaymentOnly()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->isGameShopPaymentOnly:Z

    return-void
.end method

.method public setLanchingReferrer(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "market_referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setLanchingReferrer: "

    const-string v1, "CoreManager"

    invoke-static {v0, p1, v1}, Lcom/kakaogame/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->launchingReferrer:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setUnity()V
    .locals 2

    const-string v0, "CoreManager"

    const-string v1, "isUnity!!!"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->isUnity:Z

    return-void
.end method

.method public startFirebaseTrace(Ljava/lang/String;)J
    .locals 4

    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-interface {v3, p1, v0}, Lcom/kakaogame/log/IFirebase;->traceStart(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "startFirebaseTrace Failed: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoreManager"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v1
.end method

.method public startOnlineAlarmTimer(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 7

    const-string v0, "CoreManager"

    const-string v1, "startOnlineAlarmTimer: "

    const-string v2, " : "

    const-string v3, ", interval: "

    invoke-static {v1, p1, v2, p2, v3}, Ll5/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", endTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "CoreManager"

    const-string p2, "startOnlineAlarmTimer: Already started."

    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kakaogame/core/CoreManager;->stopOnlineAlarmTimer(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    new-instance v2, Lcom/kakaogame/core/CoreManager$3;

    invoke-direct {v2, p0, p7, p8, p2}, Lcom/kakaogame/core/CoreManager$3;-><init>(Lcom/kakaogame/core/CoreManager;JLjava/lang/String;)V

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide p7

    cmp-long p1, p5, p7

    if-lez p1, :cond_2

    sub-long v3, p5, p7

    goto :goto_0

    :cond_2
    move-wide v3, p3

    :goto_0
    cmp-long p1, p5, p7

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->activity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/kakaogame/push/OnlinePushManager;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/kakaogame/core/TimerManager;

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakaogame/core/TimerManager;-><init>(Ljava/lang/Runnable;JJ)V

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    invoke-virtual {p1}, Lcom/kakaogame/core/TimerManager;->startTimer()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startWarningSDKTimer()V
    .locals 7

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->warningTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/kakaogame/core/CoreManager$4;

    invoke-direct {v2, p0}, Lcom/kakaogame/core/CoreManager$4;-><init>(Lcom/kakaogame/core/CoreManager;)V

    new-instance v0, Lcom/kakaogame/core/TimerManager;

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x2710

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakaogame/core/TimerManager;-><init>(Ljava/lang/Runnable;JJ)V

    iput-object v0, p0, Lcom/kakaogame/core/CoreManager;->warningTimer:Lcom/kakaogame/core/TimerManager;

    invoke-virtual {v0}, Lcom/kakaogame/core/TimerManager;->startTimer()V

    return-void
.end method

.method public stopFirebaseTrace(JLcom/kakaogame/server/KeyBaseResult;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->isSuccess()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "result_code"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/kakaogame/server/KeyBaseResult;->getCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p3, p0, Lcom/kakaogame/core/CoreManager;->firebaseInterface:Lcom/kakaogame/log/IFirebase;

    invoke-interface {p3, p1, p2, v0}, Lcom/kakaogame/log/IFirebase;->traceStop(JLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "stopFirebaseTrace Failed: "

    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CoreManager"

    invoke-static {p2, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public stopOnlineAlarmTimer(Ljava/lang/String;)V
    .locals 4

    const-string v0, "CoreManager"

    const-string v1, "stopOnlineAlarmTimer: "

    invoke-static {v1, p1, v0}, Lcom/kakaogame/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CoreManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopOnlineAlarmTimer: Current timer is not \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakaogame/core/TimerManager;->stopTimer()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineAlarmTimer:Lcom/kakaogame/core/TimerManager;

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/kakaogame/core/CoreManager;->onlineNotificationId:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregister()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    const-string v1, "unregister"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "state: "

    if-ge v1, v2, :cond_0

    const/16 v1, 0xbb9

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xbba

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakaogame/core/CoreManager;->unregister(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/16 v2, 0xfa1

    invoke-static {v1, v0, v1, v2}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object v0

    return-object v0
.end method

.method public unregister(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/idp/IdpAccount;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "CoreManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/kakaogame/core/CoreManager$CoreState;->START:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 p1, 0xbb9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakaogame/core/CoreManager;->coreState:Lcom/kakaogame/core/CoreManager$CoreState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/kakaogame/idp/IdpAuthManager;->unregister(Lcom/kakaogame/idp/IdpAccount;)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, v1}, Lcom/kakaogame/core/CoreManager;->onUnregister(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/16 v1, 0xfa1

    invoke-static {p1, v0, p1, v1}, Lcom/kakaogame/d;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;I)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public updateIdpAccessToken(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getAccount()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-virtual {v1, v2, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/kakaogame/auth/AuthDataManager;->setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V

    :cond_0
    return-void
.end method

.method public updateRefreshSetting()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "stopAutoRefreshInfodesk"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CoreManager"

    if-eqz v0, :cond_0

    const-string v0, "App option has key: \'autoRefreshInfodesk\'. Auto refresh infodesk off."

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->stopTimer()V

    return-void

    :cond_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getRefreshInfodeskInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kakaogame/core/CoreManager;->infodeskTimer:Lcom/kakaogame/core/TimerManager;

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    const-string v0, "Start refresh infodesk timer, interval: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/kakaogame/core/CoreManager;->refreshInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kakaogame/core/CoreManager;->startTimer()V

    :cond_2
    return-void
.end method

.method public useFirebase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakaogame/core/CoreManager;->firebaseFlag:Z

    return v0
.end method
