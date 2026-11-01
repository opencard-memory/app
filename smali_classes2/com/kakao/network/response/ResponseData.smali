.class public Lcom/kakao/network/response/ResponseData;
.super Ljava/lang/Object;
.source "ResponseData.java"


# instance fields
.field private final data:[B

.field private final httpStatusCode:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/network/response/ResponseData;->httpStatusCode:I

    iput-object p2, p0, Lcom/kakao/network/response/ResponseData;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/kakao/network/response/ResponseData;->data:[B

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    iget v0, p0, Lcom/kakao/network/response/ResponseData;->httpStatusCode:I

    return v0
.end method

.method public getStringData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kakao/network/response/ResponseData;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
