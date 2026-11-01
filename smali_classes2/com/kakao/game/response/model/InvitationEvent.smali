.class public Lcom/kakao/game/response/model/InvitationEvent;
.super Ljava/lang/Object;
.source "InvitationEvent.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/game/response/model/InvitationEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enabled:Ljava/lang/Boolean;

.field private final endsAt:Ljava/lang/String;

.field private final id:Ljava/lang/Integer;

.field private invitationUrl:Ljava/lang/String;

.field private final maxSenderRewardsCount:Ljava/lang/Integer;

.field private final receiverReward:Ljava/lang/String;

.field private final senderReward:Ljava/lang/String;

.field private final startsAt:Ljava/lang/String;

.field private totalReceiversCount:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/game/response/model/InvitationEvent$1;

    invoke-direct {v0}, Lcom/kakao/game/response/model/InvitationEvent$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/model/InvitationEvent;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

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

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->id:Ljava/lang/Integer;

    const-string v0, "enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->enabled:Ljava/lang/Boolean;

    const-string v0, "starts_at"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->startsAt:Ljava/lang/String;

    const-string v0, "ends_at"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->endsAt:Ljava/lang/String;

    const-string v0, "max_sender_rewards_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->maxSenderRewardsCount:Ljava/lang/Integer;

    const-string v0, "sender_reward"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->senderReward:Ljava/lang/String;

    const-string v0, "receiver_reward"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->receiverReward:Ljava/lang/String;

    const-string v0, "invitation_sender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "invitation_url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->invitationUrl:Ljava/lang/String;

    const-string v0, "total_receivers_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/model/InvitationEvent;->totalReceiversCount:Ljava/lang/Integer;

    :cond_0
    return-void
.end method


# virtual methods
.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEndsAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->endsAt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInvitationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->invitationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSenderRewardsCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->maxSenderRewardsCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReceiverReward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->receiverReward:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderReward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->senderReward:Ljava/lang/String;

    return-object v0
.end method

.method public getStartsAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->startsAt:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalReceiversCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationEvent;->totalReceiversCount:Ljava/lang/Integer;

    return-object v0
.end method
