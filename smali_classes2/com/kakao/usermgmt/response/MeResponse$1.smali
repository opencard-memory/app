.class final Lcom/kakao/usermgmt/response/MeResponse$1;
.super Lcom/kakao/network/response/ResponseStringConverter;
.source "MeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/usermgmt/response/MeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/ResponseStringConverter<",
        "Lcom/kakao/usermgmt/response/model/UserProfile;",
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
.method public convert(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    new-instance v0, Lcom/kakao/usermgmt/response/MeResponse;

    invoke-direct {v0, p1}, Lcom/kakao/usermgmt/response/MeResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/usermgmt/response/MeResponse;->getUserProfile()Lcom/kakao/usermgmt/response/model/UserProfile;

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

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/response/MeResponse$1;->convert(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/UserProfile;

    move-result-object p1

    return-object p1
.end method
