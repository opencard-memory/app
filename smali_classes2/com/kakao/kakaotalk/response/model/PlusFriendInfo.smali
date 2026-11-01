.class public Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;
.super Ljava/lang/Object;
.source "PlusFriendInfo.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final encodedId:Ljava/lang/String;

.field private final relation:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

.field private final updatedAt:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo$1;

    invoke-direct {v0}, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "plus_friend_uuid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->uuid:Ljava/lang/String;

    const-string v0, "plus_friend_public_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->encodedId:Ljava/lang/String;

    const-string v0, "relation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->fromName(Ljava/lang/String;)Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->relation:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    const-string v0, "updated_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->updatedAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEncodedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->encodedId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelation()Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->relation:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "plus_friend_uuid"

    iget-object v2, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "relation"

    iget-object v2, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->relation:Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;

    invoke-virtual {v2}, Lcom/kakao/kakaotalk/response/model/PlusFriendRelation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "updated_time"

    iget-object v2, p0, Lcom/kakao/kakaotalk/response/model/PlusFriendInfo;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
