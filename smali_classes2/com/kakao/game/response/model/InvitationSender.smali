.class public Lcom/kakao/game/response/model/InvitationSender;
.super Ljava/lang/Object;
.source "InvitationSender.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/JSONObjectConverter<",
            "Lcom/kakao/game/response/model/InvitationSender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private invitationEventId:Ljava/lang/Integer;

.field private final invitationUrl:Ljava/lang/String;

.field private final nickname:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;

.field private final totalReceiversCount:Ljava/lang/Integer;

.field private final userId:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/game/response/model/InvitationSender$1;

    invoke-direct {v0}, Lcom/kakao/game/response/model/InvitationSender$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/model/InvitationSender;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invitation_event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->invitationEventId:Ljava/lang/Integer;

    :cond_0
    const-string v0, "invitation_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->invitationUrl:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->userId:Ljava/lang/Long;

    const-string v0, "profile_image_url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->profileImageUrl:Ljava/lang/String;

    const-string v0, "nickname"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->nickname:Ljava/lang/String;

    const-string v0, "total_receivers_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/game/response/model/InvitationSender;->totalReceiversCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getInvitationEventId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->invitationEventId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInvitationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->invitationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalReceiversCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->totalReceiversCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/model/InvitationSender;->userId:Ljava/lang/Long;

    return-object v0
.end method
