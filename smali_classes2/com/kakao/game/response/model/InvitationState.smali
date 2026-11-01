.class public Lcom/kakao/game/response/model/InvitationState;
.super Ljava/lang/Object;
.source "InvitationState.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/game/response/model/InvitationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createdAt:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;

.field private final receiverReward:Ljava/lang/String;

.field private final receiverRewardState:Ljava/lang/String;

.field private final senderReward:Ljava/lang/String;

.field private final senderRewardState:Ljava/lang/String;

.field private final userId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/game/response/model/InvitationState$1;

    invoke-direct {v0}, Lcom/kakao/game/response/model/InvitationState$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/model/InvitationState;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->userId:Ljava/lang/Long;

    const-string v0, "profile_image_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->profileImageUrl:Ljava/lang/String;

    const-string v0, "nickname"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->nickname:Ljava/lang/String;

    const-string v0, "sender_reward"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->senderReward:Ljava/lang/String;

    const-string v0, "sender_reward_state"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->senderRewardState:Ljava/lang/String;

    const-string v0, "receiver_reward"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->receiverReward:Ljava/lang/String;

    const-string v0, "receiver_reward_state"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->receiverRewardState:Ljava/lang/String;

    const-string v0, "created_at"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/model/InvitationState;->createdAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverReward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->receiverReward:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverRewardState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->receiverRewardState:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderReward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->senderReward:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderRewardState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->senderRewardState:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationState;->userId:Ljava/lang/Long;

    return-object v0
.end method
