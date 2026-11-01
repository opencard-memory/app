.class public abstract Lcom/kakao/network/ApiRequest;
.super Ljava/lang/Object;
.source "ApiRequest.java"

# interfaces
.implements Lcom/kakao/network/IRequest;


# static fields
.field public static final DELETE:Ljava/lang/String; = "DELETE"

.field public static final GET:Ljava/lang/String; = "GET"

.field public static final POST:Ljava/lang/String; = "POST"


# instance fields
.field private appKey:Ljava/lang/String;

.field private appVer:Ljava/lang/String;

.field private extras:Ljava/lang/String;

.field private kaHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/common/PhaseInfo;Lcom/kakao/common/IConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->appKey:Ljava/lang/String;

    invoke-interface {p2}, Lcom/kakao/common/IConfiguration;->getKAHeader()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->kaHeader:Ljava/lang/String;

    invoke-interface {p2}, Lcom/kakao/common/IConfiguration;->getExtrasJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->extras:Ljava/lang/String;

    invoke-interface {p2}, Lcom/kakao/common/IConfiguration;->getAppVer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->appVer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/network/ApiRequest;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/network/ApiRequest;->appVer:Ljava/lang/String;

    return-object v0
.end method

.method public getBodyEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/network/ApiRequest;->extras:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/kakao/network/ApiRequest;->kaHeader:Ljava/lang/String;

    const-string v2, "KA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "Accept"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/kakao/network/ApiRequest;->getHttpUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "KakaoAK "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/network/ApiRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getHttpUserAgentString()Ljava/lang/String;
    .locals 2

    const-string v0, "os/android-"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getMultiPartList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/network/multipart/Part;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getUriBuilder()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/network/ApiRequest;->getUriBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setAppVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->appVer:Ljava/lang/String;

    return-void
.end method

.method public setConfiguration(Lcom/kakao/common/PhaseInfo;Lcom/kakao/common/IConfiguration;)V
    .locals 0

    invoke-interface {p1}, Lcom/kakao/common/PhaseInfo;->appKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/network/ApiRequest;->setAppKey(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/kakao/common/IConfiguration;->getKAHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/network/ApiRequest;->setKaHeader(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/kakao/common/IConfiguration;->getAppVer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/network/ApiRequest;->setAppVer(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/kakao/common/IConfiguration;->getExtrasJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/network/ApiRequest;->setExtras(Ljava/lang/String;)V

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->extras:Ljava/lang/String;

    return-void
.end method

.method public setKaHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/network/ApiRequest;->kaHeader:Ljava/lang/String;

    return-void
.end method
