.class public Lcom/kakao/auth/network/AuthNetworkService$Factory;
.super Ljava/lang/Object;
.source "AuthNetworkService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/network/AuthNetworkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static instance:Lcom/kakao/auth/network/AuthNetworkService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/auth/network/DefaultAuthNetworkService;

    invoke-static {}, Lcom/kakao/network/NetworkService$Factory;->getInstance()Lcom/kakao/network/NetworkService;

    move-result-object v1

    invoke-static {}, Lcom/kakao/network/tasks/KakaoTaskQueue;->getInstance()Lcom/kakao/network/tasks/KakaoTaskQueue;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/auth/network/DefaultAuthNetworkService;-><init>(Lcom/kakao/network/NetworkService;Lcom/kakao/network/tasks/ITaskQueue;)V

    invoke-static {}, Lcom/kakao/auth/authorization/accesstoken/AccessToken$Factory;->getInstance()Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultAuthNetworkService;->setTokenInfo(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V

    invoke-static {}, Lcom/kakao/auth/network/ApiErrorHandlingService$Factory;->getInstance()Lcom/kakao/auth/network/ApiErrorHandlingService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultAuthNetworkService;->setErrorHandlingService(Lcom/kakao/auth/network/ApiErrorHandlingService;)V

    invoke-static {}, Lcom/kakao/common/KakaoContextService;->getInstance()Lcom/kakao/common/KakaoContextService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/auth/network/DefaultAuthNetworkService;->setConfService(Lcom/kakao/common/KakaoContextService;)V

    sput-object v0, Lcom/kakao/auth/network/AuthNetworkService$Factory;->instance:Lcom/kakao/auth/network/AuthNetworkService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/auth/network/AuthNetworkService;
    .locals 1

    sget-object v0, Lcom/kakao/auth/network/AuthNetworkService$Factory;->instance:Lcom/kakao/auth/network/AuthNetworkService;

    return-object v0
.end method
