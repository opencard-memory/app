.class Lcom/kakao/auth/network/DefaultAuthNetworkService;
.super Ljava/lang/Object;
.source "DefaultAuthNetworkService.java"

# interfaces
.implements Lcom/kakao/auth/network/AuthNetworkService;


# instance fields
.field private contextService:Lcom/kakao/common/KakaoContextService;

.field private errorHandlingService:Lcom/kakao/auth/network/ApiErrorHandlingService;

.field private final networkService:Lcom/kakao/network/NetworkService;

.field private final taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

.field private tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;


# direct methods
.method public constructor <init>(Lcom/kakao/network/NetworkService;Lcom/kakao/network/tasks/ITaskQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->networkService:Lcom/kakao/network/NetworkService;

    iput-object p2, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    return-void
.end method


# virtual methods
.method public request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/auth/network/AuthorizedRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->errorHandlingService:Lcom/kakao/auth/network/ApiErrorHandlingService;

    invoke-interface {v0}, Lcom/kakao/auth/network/ApiErrorHandlingService;->shouldRetryAfterTryingRefreshToken()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kakao/auth/network/response/AuthorizedApiResponse$SessionClosedException;

    const-string p2, "Could not refresh access token."

    invoke-direct {p1, p2}, Lcom/kakao/auth/network/response/AuthorizedApiResponse$SessionClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v1}, Lcom/kakao/common/KakaoContextService;->getAppConfiguration()Lcom/kakao/common/IConfiguration;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/auth/network/AuthorizedRequest;->setConfiguration(Lcom/kakao/common/PhaseInfo;Lcom/kakao/common/IConfiguration;)V

    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/auth/network/AuthorizedRequest;->setAccessToken(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->networkService:Lcom/kakao/network/NetworkService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/network/NetworkService;->request(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/network/response/ApiResponseStatusError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->errorHandlingService:Lcom/kakao/auth/network/ApiErrorHandlingService;

    invoke-interface {v1, v0}, Lcom/kakao/auth/network/ApiErrorHandlingService;->shouldRetryWithApiError(Lcom/kakao/network/response/ApiResponseStatusError;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/auth/network/DefaultAuthNetworkService;->request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method

.method public request(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/auth/network/AuthorizedRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/auth/network/DefaultAuthNetworkService$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kakao/auth/network/DefaultAuthNetworkService$1;-><init>(Lcom/kakao/auth/network/DefaultAuthNetworkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public requestList(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/auth/network/AuthorizedRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->hasValidAccessToken()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->errorHandlingService:Lcom/kakao/auth/network/ApiErrorHandlingService;

    invoke-interface {v0}, Lcom/kakao/auth/network/ApiErrorHandlingService;->shouldRetryAfterTryingRefreshToken()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kakao/auth/network/response/AuthorizedApiResponse$SessionClosedException;

    const-string p2, "Could not refresh access token."

    invoke-direct {p1, p2}, Lcom/kakao/auth/network/response/AuthorizedApiResponse$SessionClosedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    invoke-interface {v0}, Lcom/kakao/auth/authorization/accesstoken/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/auth/network/AuthorizedRequest;->setAccessToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->phaseInfo()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->contextService:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v1}, Lcom/kakao/common/KakaoContextService;->getAppConfiguration()Lcom/kakao/common/IConfiguration;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/auth/network/AuthorizedRequest;->setConfiguration(Lcom/kakao/common/PhaseInfo;Lcom/kakao/common/IConfiguration;)V

    :try_start_0
    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->networkService:Lcom/kakao/network/NetworkService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/network/NetworkService;->requestList(Lcom/kakao/network/IRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/network/response/ApiResponseStatusError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->errorHandlingService:Lcom/kakao/auth/network/ApiErrorHandlingService;

    invoke-interface {v1, v0}, Lcom/kakao/auth/network/ApiErrorHandlingService;->shouldRetryWithApiError(Lcom/kakao/network/response/ApiResponseStatusError;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/auth/network/DefaultAuthNetworkService;->requestList(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method

.method public requestList(Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;Lcom/kakao/network/callback/ResponseCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/auth/network/AuthorizedRequest;",
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "TT;>;",
            "Lcom/kakao/network/callback/ResponseCallback<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->taskQueue:Lcom/kakao/network/tasks/ITaskQueue;

    new-instance v1, Lcom/kakao/auth/network/DefaultAuthNetworkService$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kakao/auth/network/DefaultAuthNetworkService$2;-><init>(Lcom/kakao/auth/network/DefaultAuthNetworkService;Lcom/kakao/network/callback/ResponseCallback;Lcom/kakao/auth/network/AuthorizedRequest;Lcom/kakao/network/response/ResponseStringConverter;)V

    invoke-interface {v0, v1}, Lcom/kakao/network/tasks/ITaskQueue;->addTask(Lcom/kakao/network/tasks/KakaoResultTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setConfService(Lcom/kakao/common/KakaoContextService;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->contextService:Lcom/kakao/common/KakaoContextService;

    return-void
.end method

.method public setErrorHandlingService(Lcom/kakao/auth/network/ApiErrorHandlingService;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->errorHandlingService:Lcom/kakao/auth/network/ApiErrorHandlingService;

    return-void
.end method

.method public setTokenInfo(Lcom/kakao/auth/authorization/accesstoken/AccessToken;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/auth/network/DefaultAuthNetworkService;->tokenInfo:Lcom/kakao/auth/authorization/accesstoken/AccessToken;

    return-void
.end method
