.class Lcom/kakaogame/core/ServerAPIManager;
.super Ljava/lang/Object;
.source "ServerAPIManager.java"


# static fields
.field private static final API_DEPRECATED:Ljava/lang/String; = "DEPRECATED"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 11

    sget-object v0, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Guest:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.kakaogame.idp.KGDevice3Auth"

    invoke-static {v1, v2}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Kakao:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.kakaogame.idp.KGKakao2Auth"

    invoke-static {v2, v3}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Facebook:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.kakaogame.idp.KGFacebookAuth"

    invoke-static {v3, v4}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->Google:Lcom/kakaogame/KGIdpProfile$KGIdpCode;

    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.kakaogame.idp.KGGoogleAuth"

    invoke-static {v4, v5}, Lcom/kakaogame/idp/IdpAuthManager$Settings;->addAuthHandler(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "auth://v3/zat/login"

    sput-object v4, Lcom/kakaogame/auth/AuthService$Settings;->zatLoginUri:Ljava/lang/String;

    const-string v4, "auth://v3/zat/logout"

    sput-object v4, Lcom/kakaogame/auth/AuthService$Settings;->zatLogoutUri:Ljava/lang/String;

    const-string v4, "auth://v3/zat/pause"

    sput-object v4, Lcom/kakaogame/auth/AuthService$Settings;->zatPauseUri:Ljava/lang/String;

    const-string v4, "auth://v3/zat/refreshToken"

    sput-object v4, Lcom/kakaogame/auth/AuthService$Settings;->zatRefreshTokenUri:Ljava/lang/String;

    sget-object v4, Lcom/kakaogame/auth/AuthService$Settings;->loginUriMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "auth://v3/auth/loginZinnyDevice3"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "auth://v3/auth/loginKakao"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "auth://v3/auth/loginFacebook"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "auth://v3/auth/loginGoogle"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/kakaogame/auth/AuthService$Settings;->connectUriMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "auth://v3/connect/kakao"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "auth://v3/connect/facebook"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "auth://v3/connect/google"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "delivery://v3/message/getUnreadMessageCount"

    sput-object v6, Lcom/kakaogame/delivery/DeliveryService$Settings;->getUnreadMessageCountUri:Ljava/lang/String;

    const-string v6, "delivery://v3/message/getMessages"

    sput-object v6, Lcom/kakaogame/delivery/DeliveryService$Settings;->getMessagesUri:Ljava/lang/String;

    const-string v6, "delivery://v3/message/markAsRead"

    sput-object v6, Lcom/kakaogame/delivery/DeliveryService$Settings;->markAsReadUri:Ljava/lang/String;

    const-string v6, "delivery://v3/message/deleteMessages"

    sput-object v6, Lcom/kakaogame/delivery/DeliveryService$Settings;->deleteMessagesUri:Ljava/lang/String;

    const-string v6, "v3/player/cancelForRemove"

    sput-object v6, Lcom/kakaogame/player/LocalPlayerService$Settings;->cancelForRemovePlayerOpenAPIUri:Ljava/lang/String;

    const-string v6, "v3/log/writeSdkBasicLog"

    sput-object v6, Lcom/kakaogame/log/service/BasicLogService$Settings;->writeBasicLogOpenAPIUri:Ljava/lang/String;

    const-string v7, "v3/log/writeBasicActionLog"

    sput-object v7, Lcom/kakaogame/log/service/BasicLogService$Settings;->writeBasicActionLogOpenAPIUri:Ljava/lang/String;

    const-string v7, "v3/log/writeSummaryLog"

    sput-object v7, Lcom/kakaogame/log/PlayerLogManager$Settings;->writeSummaryLogOpenAPIUri:Ljava/lang/String;

    const-string v8, "v3/player/updateGameData"

    sput-object v8, Lcom/kakaogame/log/PlayerLogManager$Settings;->updatePlayerGameDataOpenAPIUri:Ljava/lang/String;

    const-string v8, "v3/log/writeActionLog"

    sput-object v8, Lcom/kakaogame/log/ReactiveLogManager$Settings;->writeActionLogOpenAPIUri:Ljava/lang/String;

    sget-object v9, Lcom/kakaogame/infodesk/InfodeskService$Settings;->createUploadUri:Ljava/lang/String;

    const-string v10, "v3/client/createUploadUrl"

    invoke-static {v9, v10}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/kakaogame/auth/AuthService$Settings;->zatLoginUri:Ljava/lang/String;

    const-string v10, "v3/zat/login"

    invoke-static {v9, v10}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/kakaogame/auth/AuthService$Settings;->zatLogoutUri:Ljava/lang/String;

    const-string v10, "v3/zat/logout"

    invoke-static {v9, v10}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/kakaogame/auth/AuthService$Settings;->zatPauseUri:Ljava/lang/String;

    const-string v10, "v3/zat/pause"

    invoke-static {v9, v10}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/kakaogame/auth/AuthService$Settings;->zatRefreshTokenUri:Ljava/lang/String;

    const-string v10, "v3/zat/refresh"

    invoke-static {v9, v10}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "v3/auth/loginDevice"

    invoke-static {v0, v9}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "v3/auth/loginKakao"

    invoke-static {v0, v9}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "v3/auth/loginFacebook"

    invoke-static {v0, v9}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "v3/auth/loginGoogle"

    invoke-static {v0, v4}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "v3/account/connectKakao"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "v3/account/connectFacebook"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakaogame/KGIdpProfile$KGIdpCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "v3/account/connectGoogle"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/coupon/CouponService$Settings;->useForAppUri:Ljava/lang/String;

    const-string v1, "v3/coupon/use"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/geo/GeoService$Settings;->getGeoServerAddrUri:Ljava/lang/String;

    const-string v1, "v3/geo/serverAddr/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/geo/GeoService$Settings;->getGeoIpCountryUri:Ljava/lang/String;

    const-string v1, "v3/util/country/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->getUnreadMessageCountUri:Ljava/lang/String;

    const-string v1, "v3/message/getUnreadCount"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->getMessagesUri:Ljava/lang/String;

    const-string v1, "v3/message/getList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->markAsReadUri:Ljava/lang/String;

    const-string v1, "v3/message/markAsRead"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/delivery/DeliveryService$Settings;->deleteMessagesUri:Ljava/lang/String;

    const-string v1, "v3/message/finish"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->getRankUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/rank/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->getScoresUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/score/getList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->getRankedScoresUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/rank/getList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->reportScoreUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/score/report"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->putPropertyUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/putProperty"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/leaderboard/LeaderboardService$Settings;->accumulateScoreUri:Ljava/lang/String;

    const-string v1, "v3/leaderboard/score/accumulate"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/BasicLogService$Settings;->writeBasicLogUri:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/PlayerSDKLogService$Settings;->writePlayerSDKLogUri:Ljava/lang/String;

    const-string v1, "/v3/log/writeSdkPlayerLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeItemLogUri:Ljava/lang/String;

    const-string v1, "v3/log/writeItemLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeResourceLogUri:Ljava/lang/String;

    const-string v1, "v3/log/writeResourceLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writePlayerLogForAppUri:Ljava/lang/String;

    const-string v1, "v3/log/writePlayerLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeActionLogUri:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeNetworkLogUri:Ljava/lang/String;

    const-string v1, "v3/log/writeNetworkLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeRoundLogUri:Ljava/lang/String;

    const-string v1, "v3/log/writeRoundLog"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeSummaryLogUri:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writePlayerLogForPlatformUri:Ljava/lang/String;

    const-string v1, "DEPRECATED"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/log/service/LogBucketService$Settings;->writeEventLogUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->updatePlayerUri:Ljava/lang/String;

    const-string v2, "v3/player/update"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->getLocalPlayerUri:Ljava/lang/String;

    const-string v2, "v3/player/getLocal"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->removeUri:Ljava/lang/String;

    const-string v2, "v3/player/remove"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/player/LocalPlayerService$Settings;->waitForRemoveUri:Ljava/lang/String;

    const-string v2, "v3/player/waitForRemove"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/player/PlayerService$Settings;->getPlayersUri:Ljava/lang/String;

    const-string v2, "v3/player/getList"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/player/PlayerService$Settings;->getListWithIdpIdUri:Ljava/lang/String;

    const-string v2, "v3/player/getListWithIdpId"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementService$Settings;->setAgreementUri:Ljava/lang/String;

    const-string v2, "v3/player/setAgreement"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementService$Settings;->getAgreementUri:Ljava/lang/String;

    const-string v2, "v3/player/getAgreement"

    invoke-static {v0, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/auth/agreement/AgreementService$Settings;->setPrivatePropertiesUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/player/profile/AppProfileService$Settings;->getAppInfoUri:Ljava/lang/String;

    const-string v1, "v3/app/getInfo"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->initializeUri:Ljava/lang/String;

    const-string v1, "v3/promotion/initialize"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getStartingPromotionsUri:Ljava/lang/String;

    const-string v1, "v3/promotion/getStartingPopups"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getEndingPromotionUri:Ljava/lang/String;

    const-string v1, "v3/promotion/getEndingPopup"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getHiddenPromotionsUri:Ljava/lang/String;

    const-string v1, "v3/promotion/getHiddenList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->applyPromotionUri:Ljava/lang/String;

    const-string v1, "v3/promotion/apply"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->checkUrlPromotionUri:Ljava/lang/String;

    const-string v1, "v3/promotion/checkUrlPromotion"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationEventUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/event/list"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationSendersCountUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/sender/count"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationReceiversCountUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/receiver/count"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationSendersUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/sender/list"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getInvitationReceiversUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/record/receiver/list"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getReferrerFromFingerPrintUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/getReferrerFromFingerprint"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->getSNSShareInfoUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/info"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->makeReferrerUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/makeReferrer"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->invitationCheckInUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/booking/check-in"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->requestSNSShareRewardUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/reward/send"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->isSNSShareRewardUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/reward/check"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->isChildUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/isChild"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->countChildrenUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/countChildren"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/promotion/PromotionService$Settings;->countSNSJoinerUri:Ljava/lang/String;

    const-string v1, "v3/promotion/invitation/snsShare/sdk/getInvitationCount"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->setAgreementUri:Ljava/lang/String;

    const-string v1, "v3/agreement/set"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getAgreementForLoginUri:Ljava/lang/String;

    const-string v1, "v3/agreement/getForLogin"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getAgreementForConnectUri:Ljava/lang/String;

    const-string v1, "v3/agreement/getForConnect"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getTokenInfoUri:Ljava/lang/String;

    const-string v1, "v3/token/capri/getInfo"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendADID:Ljava/lang/String;

    const-string v1, "v3/adid/update"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->checkPlusFriendUri:Ljava/lang/String;

    const-string v1, "v3/plusFriend/check"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->addPlusFriendUri:Ljava/lang/String;

    const-string v1, "v3/plusFriend/add"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendTalkMessageUri:Ljava/lang/String;

    const-string v1, "v3/talk/message/send"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getRecommendedInvitableFriendsUri:Ljava/lang/String;

    const-string v1, "v3/talk/recommend/friend/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendRecommendFriendMessageUri:Ljava/lang/String;

    const-string v1, "v3/talk/recommend/friend/sendMessage"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getInvitableFriendsV4Uri:Ljava/lang/String;

    const-string v1, "v3/talk/friend/getInvitableList"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->sendInviteMessageV4Uri:Ljava/lang/String;

    const-string v1, "v3/talk/friend/sendInvitationMessage"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/InhouseGWService$Settings;->getTgtTokenUri:Ljava/lang/String;

    const-string v1, "v3/talk/tgt/get"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/push/PushService$Settings;->sendByPlayerIdsUri:Ljava/lang/String;

    const-string v1, "v3/push/offline/send"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/push/PushService$Settings;->registerTokenUri:Ljava/lang/String;

    const-string v1, "v3/push/token/register"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/server/PresenceService$Settings;->heartbeatUri:Ljava/lang/String;

    const-string v1, "NOTUSED"

    invoke-static {v0, v1}, Lcom/kakaogame/server/openapi/OpenApiService;->setOpenApiUri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
