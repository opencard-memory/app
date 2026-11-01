.class final Lcom/kakao/kakaotalk/response/model/ChatInfo$1;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "ChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/kakaotalk/response/model/ChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/kakaotalk/response/model/ChatInfo;",
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
.method public convert(Lorg/json/JSONObject;)Lcom/kakao/kakaotalk/response/model/ChatInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    new-instance v0, Lcom/kakao/kakaotalk/response/model/ChatInfo;

    invoke-direct {v0, p1}, Lcom/kakao/kakaotalk/response/model/ChatInfo;-><init>(Lorg/json/JSONObject;)V

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

    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/response/model/ChatInfo$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/kakaotalk/response/model/ChatInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/kakaotalk/response/model/ChatInfo$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/kakaotalk/response/model/ChatInfo;

    move-result-object p1

    return-object p1
.end method
