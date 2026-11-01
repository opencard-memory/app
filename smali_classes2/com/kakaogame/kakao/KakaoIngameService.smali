.class public Lcom/kakaogame/kakao/KakaoIngameService;
.super Ljava/lang/Object;
.source "KakaoIngameService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KakaoIngameService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initInterfaceBroker()V
    .locals 2

    new-instance v0, Lcom/kakaogame/kakao/KakaoIngameService$1;

    invoke-direct {v0}, Lcom/kakaogame/kakao/KakaoIngameService$1;-><init>()V

    const-string v1, "Zinny://KakaoIngameService.requestIngameStatus"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    new-instance v0, Lcom/kakaogame/kakao/KakaoIngameService$2;

    invoke-direct {v0}, Lcom/kakaogame/kakao/KakaoIngameService$2;-><init>()V

    const-string v1, "Zinny://KakaoIngameService.showPlusFriendView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    new-instance v0, Lcom/kakaogame/kakao/KakaoIngameService$3;

    invoke-direct {v0}, Lcom/kakaogame/kakao/KakaoIngameService$3;-><init>()V

    const-string v1, "Zinny://KakaoIngameService.showIngameWebView"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    new-instance v0, Lcom/kakaogame/kakao/KakaoIngameService$4;

    invoke-direct {v0}, Lcom/kakaogame/kakao/KakaoIngameService$4;-><init>()V

    const-string v1, "Zinny://KakaoIngameService.isEnableNewBadge"

    invoke-static {v1, v0}, Lcom/kakaogame/broker/InterfaceBrokerHandler;->registerInterfaceBroker(Ljava/lang/String;Lcom/kakaogame/broker/InterfaceBrokerHandler$InterfaceBroker;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/kakaogame/kakao/KakaoIngameService;->initInterfaceBroker()V

    return-void
.end method
