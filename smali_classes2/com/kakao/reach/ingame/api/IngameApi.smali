.class public Lcom/kakao/reach/ingame/api/IngameApi;
.super Ljava/lang/Object;
.source "IngameApi.java"


# static fields
.field private static final CACHED_TIME:J = 0x2932e00L

.field private static final CACHE_INGAME_STATUS_REQUESTED_AT:Ljava/lang/String; = "com.kakao.reach.ingamestats.requestedat"

.field private static final CACHE_INGAME_WEBVIEW_EXPOSED_AT:Ljava/lang/String; = "com.kakao.reach.ingamewebview.exposedat"

.field private static final CACHE_PLUS_FRIEND_VIEW_EXPOSED_AT:Ljava/lang/String; = "com.kakao.reach.plusfriendview.exposedat"

.field private static instance:Lcom/kakao/reach/ingame/api/IngameApi;


# instance fields
.field private networkService:Lcom/kakao/auth/network/AuthNetworkService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/reach/ingame/api/IngameApi;

    invoke-static {}, Lcom/kakao/auth/network/AuthNetworkService$Factory;->getInstance()Lcom/kakao/auth/network/AuthNetworkService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/reach/ingame/api/IngameApi;-><init>(Lcom/kakao/auth/network/AuthNetworkService;)V

    sput-object v0, Lcom/kakao/reach/ingame/api/IngameApi;->instance:Lcom/kakao/reach/ingame/api/IngameApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/auth/network/AuthNetworkService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/reach/ingame/api/IngameApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    return-void
.end method

.method private static canShowPlusFriendView(Landroid/app/Activity;Lcom/kakao/reach/ingame/response/model/IngameStatus;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->getNewAgreementTalkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->isEnablePlusFriendPage()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/kakao/reach/ingame/api/IngameApi;->isNewAgreeTalk(Landroid/app/Activity;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kakao/reach/ingame/api/IngameApi;->isShownPlusFriendView()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static getInstance()Lcom/kakao/reach/ingame/api/IngameApi;
    .locals 1

    sget-object v0, Lcom/kakao/reach/ingame/api/IngameApi;->instance:Lcom/kakao/reach/ingame/api/IngameApi;

    return-object v0
.end method

.method private static getPackageInfo(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isEnableNewBadge()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/kakao/reach/ingame/api/IngameApi;->requestIngameStatus()Lcom/kakao/reach/ingame/response/model/IngameStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->getWithGame()Lcom/kakao/reach/ingame/response/model/WithGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/response/model/WithGame;->isShowNewBadge()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/response/model/WithGame;->getLastModifiedAt()J

    move-result-wide v0

    const-string v2, "com.kakao.reach.ingamewebview.exposedat"

    invoke-static {v2}, Lcom/kakao/reach/ingame/api/IngameApi;->loadActionTime(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static isNewAgreeTalk(Landroid/app/Activity;I)Z
    .locals 2

    const-string v0, "com.kakao.talk"

    invoke-static {p0, v0}, Lcom/kakao/reach/ingame/api/IngameApi;->getPackageInfo(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v1, 0x155cc0

    rem-int/2addr p0, v1

    if-lt p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static isShownPlusFriendView()Z
    .locals 5

    const-string v0, "com.kakao.reach.plusfriendview.exposedat"

    invoke-static {v0}, Lcom/kakao/reach/ingame/api/IngameApi;->loadActionTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static loadActionTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static requestIngameStatus()Lcom/kakao/reach/ingame/response/model/IngameStatus;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.kakao.reach.ingamestats.requestedat"

    invoke-static {v0}, Lcom/kakao/reach/ingame/api/IngameApi;->loadActionTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x2932e00

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-static {v0}, Lcom/kakao/reach/ingame/api/IngameApi;->saveActionTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/reach/ingame/api/IngameApi;->getInstance()Lcom/kakao/reach/ingame/api/IngameApi;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/reach/ingame/api/IngameApi;->networkService:Lcom/kakao/auth/network/AuthNetworkService;

    new-instance v1, Lcom/kakao/reach/ingame/reqeust/IngameStatusRequest;

    invoke-direct {v1}, Lcom/kakao/reach/ingame/reqeust/IngameStatusRequest;-><init>()V

    sget-object v2, Lcom/kakao/reach/ingame/response/IngameStatusResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    invoke-interface {v0, v1, v2}, Lcom/kakao/auth/network/AuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->saveToCache()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->loadFromCache()Lcom/kakao/reach/ingame/response/model/IngameStatus;

    move-result-object v0

    return-object v0
.end method

.method private static saveActionTime(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/SharedPreferencesCache;->save(Landroid/os/Bundle;)V

    return-void
.end method

.method public static showIngameWebView(Landroid/app/Activity;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/kakao/reach/ingame/api/IngameApi;->requestIngameStatus()Lcom/kakao/reach/ingame/response/model/IngameStatus;

    move-result-object v0

    const-string v1, "https://"

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->getWithGame()Lcom/kakao/reach/ingame/response/model/WithGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/reach/ingame/response/model/WithGame;->getHomeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kakao.reach.ingamewebview.exposedat"

    invoke-static {v1}, Lcom/kakao/reach/ingame/api/IngameApi;->saveActionTime(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/reach/ingame/ui/IngameWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_REQUEST_URL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2710

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static showPlusFriendView(Landroid/app/Activity;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/kakao/reach/ingame/api/IngameApi;->requestIngameStatus()Lcom/kakao/reach/ingame/response/model/IngameStatus;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/reach/ingame/api/IngameApi;->canShowPlusFriendView(Landroid/app/Activity;Lcom/kakao/reach/ingame/response/model/IngameStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.kakao.reach.plusfriendview.exposedat"

    invoke-static {v0}, Lcom/kakao/reach/ingame/api/IngameApi;->saveActionTime(Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/gameutil/helper/GameServerProtocol;->REACH_AUTHORITY:Ljava/lang/String;

    const-string v1, "/plus_friend/add"

    invoke-static {v0, v1}, Lcom/kakao/util/helper/Utility;->buildUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/reach/ingame/ui/PlusFriendActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_REQUEST_URL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2710

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PlusFriendView cannot be shown"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
