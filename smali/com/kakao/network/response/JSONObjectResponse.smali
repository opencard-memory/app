.class public Lcom/kakao/network/response/JSONObjectResponse;
.super Ljava/lang/Object;
.source "JSONObjectResponse.java"


# instance fields
.field private body:Lcom/kakao/network/response/ResponseBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/network/response/JSONObjectResponse;->body:Lcom/kakao/network/response/ResponseBody;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseData;->getData()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kakao/network/response/ResponseBody;

    invoke-direct {v0, p1}, Lcom/kakao/network/response/ResponseBody;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/network/response/JSONObjectResponse;->body:Lcom/kakao/network/response/ResponseBody;

    return-void
.end method


# virtual methods
.method public getBody()Lcom/kakao/network/response/ResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/kakao/network/response/JSONObjectResponse;->body:Lcom/kakao/network/response/ResponseBody;

    return-object v0
.end method
