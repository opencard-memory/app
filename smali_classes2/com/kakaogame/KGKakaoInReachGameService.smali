.class public Lcom/kakaogame/KGKakaoInReachGameService;
.super Ljava/lang/Object;
.source "KGKakaoInReachGameService.java"


# static fields
.field private static final CLASS_NAME_KEY:Ljava/lang/String; = "KGKakaoInReachGameService"

.field private static final TAG:Ljava/lang/String; = "KGKakaoInReachGameService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;
    .locals 0

    invoke-static {p0}, Lcom/kakaogame/KGKakaoInReachGameService;->getIngameStatusResult(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static getIngameStatusResult(Lcom/kakaogame/KGResult;)Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakao/reach/ingame/response/model/IngameStatus;",
            ">;)",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/KGIngameStatus;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/reach/ingame/response/model/IngameStatus;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->getWithGame()Lcom/kakao/reach/ingame/response/model/WithGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/reach/ingame/response/model/WithGame;->isShowNewBadge()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "showNewBadge"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->getWithGame()Lcom/kakao/reach/ingame/response/model/WithGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/reach/ingame/response/model/WithGame;->getLastModifiedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastModifiedAt"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->getWithGame()Lcom/kakao/reach/ingame/response/model/WithGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/reach/ingame/response/model/WithGame;->getHomeUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "homeUrl"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "withGame"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->isEnablePlusFriendPage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enablePlusFriendPage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/reach/ingame/response/model/IngameStatus;->getNewAgreementTalkVersion()Ljava/lang/String;

    move-result-object p0

    const-string v1, "newAgreementTalkVersion"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/kakaogame/KGIngameStatus;

    invoke-direct {p0, v0}, Lcom/kakaogame/KGIngameStatus;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p0

    return-object p0
.end method

.method private static initInterfaceBroker()V
    .locals 2

    new-instance v0, Lcom/kakaogame/KGKakaoInReachGameService$5;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoInReachGameService$5;-><init>()V

    const-string v1, "Zinny://KakaoInReachGameService.requestIngameStatus"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    new-instance v0, Lcom/kakaogame/KGKakaoInReachGameService$6;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoInReachGameService$6;-><init>()V

    const-string v1, "Zinny://KakaoInReachGameService.showPlusFriendView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    new-instance v0, Lcom/kakaogame/KGKakaoInReachGameService$7;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoInReachGameService$7;-><init>()V

    const-string v1, "Zinny://KakaoInReachGameService.showIngameWebView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    new-instance v0, Lcom/kakaogame/KGKakaoInReachGameService$8;

    invoke-direct {v0}, Lcom/kakaogame/KGKakaoInReachGameService$8;-><init>()V

    const-string v1, "Zinny://KakaoInReachGameService.isEnableNewBadge"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/kakaogame/KGKakaoInReachGameService;->initInterfaceBroker()V

    return-void
.end method

.method public static isEnableNewBadge(Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGKakaoInReachGameService"

    const-string v1, "isEnableNewBadge"

    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isKakaoLoginUser()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1c22

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    invoke-virtual {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void

    :cond_0
    new-instance v1, Lcom/kakaogame/KGKakaoInReachGameService$4;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/KGKakaoInReachGameService$4;-><init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    invoke-static {v1}, Lcom/kakao/reach/ingame/IngameService;->isEnableNewBadge(Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method

.method public static requestIngameStatus(Lcom/kakaogame/KGResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Lcom/kakaogame/KGIngameStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGKakaoInReachGameService"

    const-string v1, "requestIngameStatus"

    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isKakaoLoginUser()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1c22

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    invoke-virtual {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void

    :cond_0
    new-instance v1, Lcom/kakaogame/KGKakaoInReachGameService$1;

    invoke-direct {v1, p0, v0}, Lcom/kakaogame/KGKakaoInReachGameService$1;-><init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    invoke-static {v1}, Lcom/kakao/reach/ingame/IngameService;->requestIngameStatus(Lcom/kakao/reach/ingame/callback/IngameStatusResponseCallback;)V

    return-void
.end method

.method public static showIngameWebView(Lcom/kakaogame/KGResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGKakaoInReachGameService"

    const-string v1, "showIngameWebView"

    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isKakaoLoginUser()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1c22

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    invoke-virtual {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kakaogame/KGKakaoInReachGameService$3;

    invoke-direct {v2, p0, v0}, Lcom/kakaogame/KGKakaoInReachGameService$3;-><init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    invoke-static {v1, v2}, Lcom/kakao/reach/ingame/IngameService;->showIngameWebView(Landroid/app/Activity;Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method

.method public static showPlusFriendView(Lcom/kakaogame/KGResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "KGKakaoInReachGameService"

    const-string v1, "showPlusFriendView"

    invoke-static {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->getFirebaseEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/log/FirebaseEvent;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/kakao/KakaoManager;->isKakaoLoginUser()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1c22

    invoke-static {v1}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    invoke-virtual {v0, v1}, Lcom/kakaogame/log/FirebaseEvent;->setResult(Lcom/kakaogame/KGResult;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/kakaogame/KGKakaoInReachGameService$2;

    invoke-direct {v2, p0, v0}, Lcom/kakaogame/KGKakaoInReachGameService$2;-><init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    invoke-static {v1, v2}, Lcom/kakao/reach/ingame/IngameService;->showPlusFriendView(Landroid/app/Activity;Lcom/kakao/network/callback/ResponseCallback;)V

    return-void
.end method
