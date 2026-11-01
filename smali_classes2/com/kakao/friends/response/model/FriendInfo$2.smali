.class final Lcom/kakao/friends/response/model/FriendInfo$2;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "FriendInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/friends/response/model/FriendInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/friends/response/model/FriendInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/network/response/JSONObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lorg/json/JSONObject;)Lcom/kakao/friends/response/model/FriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    new-instance v0, Lcom/kakao/friends/response/model/FriendInfo;

    invoke-direct {v0, p1}, Lcom/kakao/friends/response/model/FriendInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/friends/response/model/FriendInfo$2;->convert(Lorg/json/JSONObject;)Lcom/kakao/friends/response/model/FriendInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/friends/response/model/FriendInfo$2;->convert(Lorg/json/JSONObject;)Lcom/kakao/friends/response/model/FriendInfo;

    move-result-object p1

    return-object p1
.end method
