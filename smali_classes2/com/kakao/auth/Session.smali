.class public Lcom/kakao/auth/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/kakao/auth/ISession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/Session$RequestType;
    }
.end annotation


# static fields
.field private static final DEFAULT_TOKEN_REQUEST_TIME_MILLIS:I = 0xa4cb80

.field private static final RETRY_TOKEN_REQUEST_TIME_MILLIS:I = 0x493e0

.field private static currentSession:Lcom/kakao/auth/Session;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final INSTANCE_LOCK:Ljava/lang/Object;

.field private accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

.field private accessTokenCallback:Lcom/kakao/auth/AccessTokenCallback;

.field private accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

.field private final alarmIntent:Landroid/app/PendingIntent;

.field private final appCache:Lcom/kakao/util/helper/SharedPreferencesCache;

.field private authCodeCallback:Lcom/kakao/auth/AuthCodeCallback;

.field private authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

.field private authService:Lcom/kakao/auth/AuthService;

.field private authorizationCode:Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/auth/ISessionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final contextService:Lcom/kakao/common/KakaoContextService;

.field private volatile requestType:Lcom/kakao/auth/Session$RequestType;

.field private final tokenAlarmManager:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/common/KakaoContextService;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/auth/authorization/authcode/AuthCodeManager;Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kakao/auth/Session;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/auth/Session;->contextService:Lcom/kakao/common/KakaoContextService;

    new-instance v1, Lcom/kakao/util/helper/SharedPreferencesCache;

    invoke-virtual {p2}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/kakao/util/helper/SharedPreferencesCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/auth/Session;->appCache:Lcom/kakao/util/helper/SharedPreferencesCache;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->createEmptyCode()Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/auth/Session;->authorizationCode:Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    invoke-static {p3, v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->createFromCache(Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/helper/PersistentKVStore;)Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/auth/Session;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p4, p0, Lcom/kakao/auth/Session;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    iput-object p5, p0, Lcom/kakao/auth/Session;->accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/AlarmManager;

    iput-object p2, p0, Lcom/kakao/auth/Session;->tokenAlarmManager:Landroid/app/AlarmManager;

    const/4 p2, 0x0

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/kakao/auth/TokenAlarmReceiver;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p4, 0x8000000

    invoke-static {p1, p2, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/Session;->alarmIntent:Landroid/app/PendingIntent;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Lcom/kakao/util/exception/KakaoException;

    sget-object p2, Lcom/kakao/util/exception/KakaoException$ErrorType;->ILLEGAL_ARGUMENT:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string p3, "cannot create Session without Context."

    invoke-direct {p1, p2, p3}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/kakao/auth/Session;Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->postProcessAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/kakao/auth/Session;Lcom/kakao/network/ErrorResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->shouldClearSessionState(Lcom/kakao/network/ErrorResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcom/kakao/auth/Session;Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->onAccessTokenReceived(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/kakao/auth/Session;Lcom/kakao/network/ErrorResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/kakao/auth/Session;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/kakao/auth/Session;Lcom/kakao/auth/Session$RequestType;)Lcom/kakao/auth/Session$RequestType;
    .locals 0

    iput-object p1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/kakao/auth/Session;Lcom/kakao/auth/authorization/authcode/AuthorizationCode;)Lcom/kakao/auth/authorization/authcode/AuthorizationCode;
    .locals 0

    iput-object p1, p0, Lcom/kakao/auth/Session;->authorizationCode:Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/kakao/auth/Session;)Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;
    .locals 0

    iget-object p0, p0, Lcom/kakao/auth/Session;->accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/kakao/auth/Session;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/auth/Session;->deregisterTokenManager()V

    return-void
.end method

.method public static synthetic access$700(Lcom/kakao/auth/Session;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kakao/auth/Session;->registerTokenManager(J)V

    return-void
.end method

.method public static synthetic access$800(Lcom/kakao/auth/Session;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->onAuthCodeReceived(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/kakao/auth/Session;Lcom/kakao/network/ErrorResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V

    return-void
.end method

.method private deregisterTokenManager()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->tokenAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/kakao/auth/Session;->alarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static declared-synchronized getCurrentSession()Lcom/kakao/auth/Session;
    .locals 3

    const-class v0, Lcom/kakao/auth/Session;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakao/auth/Session;->currentSession:Lcom/kakao/auth/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Session is not initialized. Call KakaoSDK#init first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initialize(Landroid/app/Application;Lcom/kakao/auth/ApprovalType;)V
    .locals 7

    const-class v0, Lcom/kakao/auth/Session;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakao/auth/Session;->currentSession:Lcom/kakao/auth/Session;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->clearCallbacks()V

    sget-object v1, Lcom/kakao/auth/Session;->currentSession:Lcom/kakao/auth/Session;

    invoke-virtual {v1}, Lcom/kakao/auth/Session;->close()V

    :cond_0
    invoke-static {}, Lcom/kakao/common/KakaoContextService;->getInstance()Lcom/kakao/common/KakaoContextService;

    move-result-object v3

    invoke-static {}, Lcom/kakao/auth/KakaoSDK;->getAdapter()Lcom/kakao/auth/KakaoAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/auth/KakaoAdapter;->getSessionConfig()Lcom/kakao/auth/ISessionConfig;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;->initialize(Landroid/app/Application;Lcom/kakao/auth/ISessionConfig;)Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager$Factory;->initialize(Landroid/content/Context;Lcom/kakao/auth/ApprovalType;)Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    move-result-object v6

    new-instance p1, Lcom/kakao/auth/Session;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/auth/Session;-><init>(Landroid/content/Context;Lcom/kakao/common/KakaoContextService;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/auth/authorization/authcode/AuthCodeManager;Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;)V

    sput-object p1, Lcom/kakao/auth/Session;->currentSession:Lcom/kakao/auth/Session;

    invoke-static {}, Lcom/kakao/auth/AuthService;->getInstance()Lcom/kakao/auth/AuthService;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/auth/Session;->setAuthService(Lcom/kakao/auth/AuthService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private internalOpen(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/auth/ISessionCallback;

    invoke-interface {p2}, Lcom/kakao/auth/ISessionCallback;->onSessionOpened()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getRequestType()Lcom/kakao/auth/Session$RequestType;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getRequestType()Lcom/kakao/auth/Session$RequestType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is still not finished. Just return."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/kakao/util/exception/KakaoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/auth/Session;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p3, Lcom/kakao/auth/Session$RequestType;->GETTING_AUTHORIZATION_CODE:Lcom/kakao/auth/Session$RequestType;

    iput-object p3, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    invoke-direct {p0, p1, p2}, Lcom/kakao/auth/Session;->requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/kakao/auth/Session;->isOpenable()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    sget-object p1, Lcom/kakao/auth/Session$RequestType;->GETTING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    iput-object p1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    iget-object p1, p0, Lcom/kakao/auth/Session;->accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getAccessTokenCallback()Lcom/kakao/auth/AccessTokenCallback;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;->requestAccessTokenByAuthCode(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/kakao/auth/Session$RequestType;->REFRESHING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    iput-object p1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    iget-object p1, p0, Lcom/kakao/auth/Session;->accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object p2

    invoke-interface {p2}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getAccessTokenCallback()Lcom/kakao/auth/AccessTokenCallback;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;->refreshAccessToken(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;

    :goto_1
    monitor-exit v0

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/kakao/util/exception/KakaoException;

    sget-object p2, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string p3, "current session state is not possible to open."

    invoke-direct {p1, p2, p3}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/kakao/util/exception/KakaoException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/kakao/auth/Session;->internalClose(Lcom/kakao/util/exception/KakaoException;)V

    :goto_2
    return-void
.end method

.method private onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->shouldClearSessionState(Lcom/kakao/network/ErrorResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/auth/ISessionCallback;

    new-instance v2, Lcom/kakao/util/exception/KakaoException;

    sget-object v3, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/kakao/auth/ISessionCallback;->onSessionOpenFailed(Lcom/kakao/util/exception/KakaoException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method private onAccessTokenReceived(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->postProcessAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/auth/ISessionCallback;

    invoke-interface {v0}, Lcom/kakao/auth/ISessionCallback;->onSessionOpened()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onAuthCodeFailure(Lcom/kakao/network/ErrorResult;)V
    .locals 0

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->wrapAsKakaoException(Ljava/lang/Exception;)Lcom/kakao/util/exception/KakaoException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/auth/Session;->internalClose(Lcom/kakao/util/exception/KakaoException;)V

    return-void
.end method

.method private onAuthCodeReceived(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    new-instance v2, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    invoke-direct {v2, p1}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/auth/Session;->authorizationCode:Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1, v1, p1}, Lcom/kakao/auth/Session;->internalOpen(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private postProcessAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->createEmptyCode()Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/auth/Session;->authorizationCode:Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const p1, 0xa4cb80

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRemainingExpireTime()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/kakao/auth/Session;->registerTokenManager(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private registerTokenManager(J)V
    .locals 9

    iget-object v0, p0, Lcom/kakao/auth/Session;->tokenAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/kakao/auth/Session;->alarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :try_start_0
    iget-object v2, p0, Lcom/kakao/auth/Session;->tokenAlarmManager:Landroid/app/AlarmManager;

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v4, v0, p1

    iget-object v8, p0, Lcom/kakao/auth/Session;->alarmIntent:Landroid/app/PendingIntent;

    move-wide v6, p1

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to register automatic token refresh."

    invoke-static {p2, p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private requestAuthCode(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;)V
    .locals 2

    invoke-virtual {p2}, Lcom/kakao/auth/helper/StartActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/auth/Session;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    invoke-virtual {p2}, Lcom/kakao/auth/helper/StartActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getAuthCodeCallback()Lcom/kakao/auth/AuthCodeCallback;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->requestAuthCode(Lcom/kakao/auth/AuthType;Landroid/app/Activity;Lcom/kakao/auth/AuthCodeCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/auth/helper/StartActivityWrapper;->getSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/auth/Session;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    invoke-virtual {p2}, Lcom/kakao/auth/helper/StartActivityWrapper;->getSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getAuthCodeCallback()Lcom/kakao/auth/AuthCodeCallback;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->requestAuthCode(Lcom/kakao/auth/AuthType;Landroidx/fragment/app/Fragment;Lcom/kakao/auth/AuthCodeCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/kakao/auth/helper/StartActivityWrapper;->getFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/auth/Session;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    invoke-virtual {p2}, Lcom/kakao/auth/helper/StartActivityWrapper;->getFragment()Landroid/app/Fragment;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getAuthCodeCallback()Lcom/kakao/auth/AuthCodeCallback;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->requestAuthCode(Lcom/kakao/auth/AuthType;Landroid/app/Fragment;Lcom/kakao/auth/AuthCodeCallback;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should provide activity or fragment to get Authorization code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private shouldClearSessionState(Lcom/kakao/network/ErrorResult;)Z
    .locals 3

    new-instance v0, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->AUTHORIZATION_FAILED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    sget-object v2, Lcom/kakao/auth/Session$RequestType;->GETTING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/auth/Session;->internalClose(Lcom/kakao/util/exception/KakaoException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    sget-object v2, Lcom/kakao/auth/Session$RequestType;->REFRESHING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->shouldCloseSession(Lcom/kakao/network/ErrorResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/kakao/auth/Session;->internalClose(Lcom/kakao/util/exception/KakaoException;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private shouldCloseSession(Lcom/kakao/network/ErrorResult;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getHttpStatus()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/network/ErrorResult;->getHttpStatus()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->updateAccessToken(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateScopes(Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/util/List;Lcom/kakao/auth/AccessTokenCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/helper/StartActivityWrapper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidRefreshToken()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakao/auth/Session$RequestType;->GETTING_AUTHORIZATION_CODE:Lcom/kakao/auth/Session$RequestType;

    iput-object v1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kakao/auth/Session;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    sget-object v1, Lcom/kakao/auth/AuthType;->KAKAO_ACCOUNT:Lcom/kakao/auth/AuthType;

    new-instance v2, Lcom/kakao/auth/Session$2;

    invoke-direct {v2, p0, p3}, Lcom/kakao/auth/Session$2;-><init>(Lcom/kakao/auth/Session;Lcom/kakao/auth/AccessTokenCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->requestAuthCodeWithScopes(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/util/List;Lcom/kakao/auth/AuthCodeCallback;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/kakao/util/exception/KakaoException;

    sget-object p2, Lcom/kakao/util/exception/KakaoException$ErrorType;->ILLEGAL_STATE:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v0, "Refresh token has already expired. Logging user out."

    invoke-direct {p1, p2, v0}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/auth/Session;->internalClose(Lcom/kakao/util/exception/KakaoException;)V

    if-eqz p3, :cond_2

    new-instance p2, Lcom/kakao/network/ErrorResult;

    invoke-direct {p2, p1}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p3, p2}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenListener;->onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V

    :cond_2
    return-void
.end method

.method private wrapAsKakaoException(Ljava/lang/Exception;)Lcom/kakao/util/exception/KakaoException;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/kakao/util/exception/KakaoException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/util/exception/KakaoException;

    return-object p1

    :cond_1
    new-instance v0, Lcom/kakao/util/exception/KakaoException;

    invoke-direct {v0, p1}, Lcom/kakao/util/exception/KakaoException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/kakao/auth/ISessionCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkAccessTokenInfo()V
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kakao/auth/Session;->deregisterTokenManager()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/auth/Session;->isOpenable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->implicitOpen()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kakao/auth/Session;->authService:Lcom/kakao/auth/AuthService;

    new-instance v1, Lcom/kakao/auth/Session$3;

    invoke-direct {v1, p0}, Lcom/kakao/auth/Session$3;-><init>(Lcom/kakao/auth/Session;)V

    invoke-virtual {v0, v1}, Lcom/kakao/auth/AuthService;->requestAccessTokenInfo(Lcom/kakao/auth/ApiResponseCallback;)V

    return-void
.end method

.method public checkAndImplicitOpen()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->implicitOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clearCallbacks()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kakao/auth/Session;->internalClose(Lcom/kakao/util/exception/KakaoException;)V

    return-void
.end method

.method public createAccountAndOpen(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    new-instance v1, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v1, p1}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getAuthCodeCallback()Lcom/kakao/auth/AuthCodeCallback;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->createAccountAndRequestAuthCode(Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V

    return-void
.end method

.method public createAccountAndOpen(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    new-instance v1, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v1, p1}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getAuthCodeCallback()Lcom/kakao/auth/AuthCodeCallback;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->createAccountAndRequestAuthCode(Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/AuthCodeCallback;)V

    return-void
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAccessTokenCallback()Lcom/kakao/auth/AccessTokenCallback;
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->accessTokenCallback:Lcom/kakao/auth/AccessTokenCallback;

    if-nez v0, :cond_1

    const-class v0, Lcom/kakao/auth/Session;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->accessTokenCallback:Lcom/kakao/auth/AccessTokenCallback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kakao/auth/Session$5;

    invoke-direct {v1, p0}, Lcom/kakao/auth/Session$5;-><init>(Lcom/kakao/auth/Session;)V

    iput-object v1, p0, Lcom/kakao/auth/Session;->accessTokenCallback:Lcom/kakao/auth/AccessTokenCallback;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/auth/Session;->accessTokenCallback:Lcom/kakao/auth/AccessTokenCallback;

    return-object v0
.end method

.method public declared-synchronized getAccessTokenManager()Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/Session;->accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;
    .locals 1

    iget-object v0, p0, Lcom/kakao/auth/Session;->appCache:Lcom/kakao/util/helper/SharedPreferencesCache;

    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/Session;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthCodeCallback()Lcom/kakao/auth/AuthCodeCallback;
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->authCodeCallback:Lcom/kakao/auth/AuthCodeCallback;

    if-nez v0, :cond_1

    const-class v0, Lcom/kakao/auth/Session;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->authCodeCallback:Lcom/kakao/auth/AuthCodeCallback;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kakao/auth/Session$4;

    invoke-direct {v1, p0}, Lcom/kakao/auth/Session$4;-><init>(Lcom/kakao/auth/Session;)V

    iput-object v1, p0, Lcom/kakao/auth/Session;->authCodeCallback:Lcom/kakao/auth/AuthCodeCallback;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/auth/Session;->authCodeCallback:Lcom/kakao/auth/AuthCodeCallback;

    return-object v0
.end method

.method public declared-synchronized getAuthCodeManager()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/Session;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/auth/ISessionCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kakao/auth/Session;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRequestType()Lcom/kakao/auth/Session$RequestType;
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/auth/Session;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/auth/authorization/authcode/AuthCodeManager;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasValidAccessToken()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public implicitOpen()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidRefreshToken()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/kakao/auth/Session;->internalOpen(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalClose(Lcom/kakao/util/exception/KakaoException;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    invoke-static {}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->createEmptyCode()Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/auth/Session;->authorizationCode:Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearAccessToken()V

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearRefreshToken()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/kakao/auth/Session;->appCache:Lcom/kakao/util/helper/SharedPreferencesCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->clearAll()V

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/kakao/auth/Session;->deregisterTokenManager()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/auth/ISessionCallback;

    invoke-interface {v1, p1}, Lcom/kakao/auth/ISessionCallback;->onSessionOpenFailed(Lcom/kakao/util/exception/KakaoException;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public invalidateAccessToken()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearAccessToken()V

    iget-object v1, p0, Lcom/kakao/auth/Session;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearRefreshToken()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAvailableOpenByRefreshToken()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidRefreshToken()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/auth/Session;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->isOpenable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isOpenable()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/auth/Session;->authorizationCode:Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    invoke-virtual {v0}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->hasAuthorizationCode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidRefreshToken()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isOpened()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRefreshingAccessToken()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    sget-object v1, Lcom/kakao/auth/Session$RequestType;->REFRESHING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public open(Lcom/kakao/auth/AuthType;Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Activity;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/auth/Session;->internalOpen(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public open(Lcom/kakao/auth/AuthType;Landroid/app/Fragment;)V
    .locals 1

    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Fragment;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/auth/Session;->internalOpen(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public open(Lcom/kakao/auth/AuthType;Landroidx/fragment/app/Fragment;)V
    .locals 1

    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p2}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kakao/auth/Session;->internalOpen(Lcom/kakao/auth/AuthType;Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public openWithAuthCode(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/auth/Session;->onAuthCodeReceived(Ljava/lang/String;)V

    return-void
.end method

.method public refreshAccessToken(Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/auth/authorization/accesstoken/AccessToken;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidRefreshToken()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakao/auth/Session$RequestType;->REFRESHING_ACCESS_TOKEN:Lcom/kakao/auth/Session$RequestType;

    iput-object v1, p0, Lcom/kakao/auth/Session;->requestType:Lcom/kakao/auth/Session$RequestType;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kakao/auth/Session;->accessTokenManager:Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;

    invoke-virtual {p0}, Lcom/kakao/auth/Session;->getTokenInfo()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/auth/Session$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/auth/Session$1;-><init>(Lcom/kakao/auth/Session;Lcom/kakao/auth/AccessTokenCallback;)V

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenManager;->refreshAccessToken(Ljava/lang/String;Lcom/kakao/auth/AccessTokenCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/kakao/util/exception/KakaoException;

    sget-object v1, Lcom/kakao/util/exception/KakaoException$ErrorType;->ILLEGAL_STATE:Lcom/kakao/util/exception/KakaoException$ErrorType;

    const-string v2, "Refresh token has already expired. Logging user out."

    invoke-direct {v0, v1, v2}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/auth/Session;->internalClose(Lcom/kakao/util/exception/KakaoException;)V

    if-eqz p1, :cond_2

    new-instance v1, Lcom/kakao/network/ErrorResult;

    invoke-direct {v1, v0}, Lcom/kakao/network/ErrorResult;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p1, v1}, Lcom/kakao/auth/authorization/accesstoken/AccessTokenListener;->onAccessTokenFailure(Lcom/kakao/network/ErrorResult;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeAccessToken()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearAccessToken()V

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

.method public removeCallback(Lcom/kakao/auth/ISessionCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->callbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeRefreshToken()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/Session;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/auth/Session;->accessToken:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->clearRefreshToken()V

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

.method public setAuthService(Lcom/kakao/auth/AuthService;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/auth/Session;->authService:Lcom/kakao/auth/AuthService;

    return-void
.end method

.method public updateScopes(Landroid/app/Activity;Ljava/util/List;Lcom/kakao/auth/AccessTokenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p1}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/kakao/auth/Session;->updateScopes(Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/util/List;Lcom/kakao/auth/AccessTokenCallback;)V

    return-void
.end method

.method public updateScopes(Landroid/app/Fragment;Ljava/util/List;Lcom/kakao/auth/AccessTokenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p1}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/kakao/auth/Session;->updateScopes(Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/util/List;Lcom/kakao/auth/AccessTokenCallback;)V

    return-void
.end method

.method public updateScopes(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/kakao/auth/AccessTokenCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/auth/AccessTokenCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/kakao/auth/helper/StartActivityWrapper;

    invoke-direct {v0, p1}, Lcom/kakao/auth/helper/StartActivityWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/kakao/auth/Session;->updateScopes(Lcom/kakao/auth/helper/StartActivityWrapper;Ljava/util/List;Lcom/kakao/auth/AccessTokenCallback;)V

    return-void
.end method
