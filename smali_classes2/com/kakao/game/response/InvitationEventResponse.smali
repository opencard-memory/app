.class public Lcom/kakao/game/response/InvitationEventResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "InvitationEventResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/game/response/model/InvitationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "InvitationEventResponse"


# instance fields
.field private final invitationEvent:Lcom/kakao/game/response/model/InvitationEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/game/response/InvitationEventResponse$1;

    invoke-direct {v0}, Lcom/kakao/game/response/InvitationEventResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/game/response/InvitationEventResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    const-string v0, "response: "

    invoke-static {v0, p1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/network/response/ResponseBody;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InvitationEventResponse"

    invoke-static {v0, p1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/kakao/game/response/model/InvitationEvent;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    const-string v1, "invitation_event"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/network/response/ResponseBody;->optJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/game/response/model/InvitationEvent;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/kakao/game/response/InvitationEventResponse;->invitationEvent:Lcom/kakao/game/response/model/InvitationEvent;

    return-void
.end method


# virtual methods
.method public getInvitationEvent()Lcom/kakao/game/response/model/InvitationEvent;
    .locals 1

    iget-object v0, p0, Lcom/kakao/game/response/InvitationEventResponse;->invitationEvent:Lcom/kakao/game/response/model/InvitationEvent;

    return-object v0
.end method
