.class final Lcom/kakao/usermgmt/response/model/ShippingAddress$1;
.super Lcom/kakao/network/response/JSONObjectConverter;
.source "ShippingAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/usermgmt/response/model/ShippingAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/network/response/JSONObjectConverter<",
        "Lcom/kakao/usermgmt/response/model/ShippingAddress;",
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
.method public convert(Lorg/json/JSONObject;)Lcom/kakao/usermgmt/response/model/ShippingAddress;
    .locals 2

    new-instance v0, Lcom/kakao/usermgmt/response/model/ShippingAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/usermgmt/response/model/ShippingAddress;-><init>(Lorg/json/JSONObject;Lcom/kakao/usermgmt/response/model/ShippingAddress$1;)V

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

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/response/model/ShippingAddress$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/usermgmt/response/model/ShippingAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/usermgmt/response/model/ShippingAddress$1;->convert(Lorg/json/JSONObject;)Lcom/kakao/usermgmt/response/model/ShippingAddress;

    move-result-object p1

    return-object p1
.end method
