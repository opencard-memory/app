.class final Lcom/kakao/game/response/InvitationEventResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "InvitationEventResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/game/response/InvitationEventResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/game/response/model/InvitationEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/network/response/ResponseStringConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Lcom/kakao/game/response/model/InvitationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    new-instance v0, Lcom/kakao/game/response/InvitationEventResponse;

    invoke-direct {v0, p1}, Lcom/kakao/game/response/InvitationEventResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/game/response/InvitationEventResponse;->getInvitationEvent()Lcom/kakao/game/response/model/InvitationEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/game/response/InvitationEventResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/game/response/model/InvitationEvent;

    move-result-object p1

    return-object p1
.end method
