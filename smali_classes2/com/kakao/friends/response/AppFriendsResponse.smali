.class public Lcom/kakao/friends/response/AppFriendsResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "AppFriendsResponse.java"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/friends/response/AppFriendsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private afterUrl:Ljava/lang/String;

.field private beforeUrl:Ljava/lang/String;

.field private final friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/friends/response/model/AppFriendInfo;",
            ">;"
        }
    .end annotation
.end field

.field private resultId:Ljava/lang/String;

.field private final totalCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/friends/response/AppFriendsResponse$1;

    invoke-direct {v0}, Lcom/kakao/friends/response/AppFriendsResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/friends/response/AppFriendsResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/friends/response/model/AppFriendInfo;->CONVERTER:Lcom/kakao/network/response/JSONObjectConverter;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    const-string v1, "elements"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/network/response/ResponseBody;->optJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/JSONObjectConverter;->convertList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/AppFriendsResponse;->friends:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "total_count"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/friends/response/AppFriendsResponse;->totalCount:I

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "before_url"

    invoke-virtual {p1, v0, v2}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/AppFriendsResponse;->beforeUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "after_url"

    invoke-virtual {p1, v0, v2}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/AppFriendsResponse;->afterUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "result_id"

    invoke-virtual {p1, v0, v2}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/friends/response/AppFriendsResponse;->resultId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAfterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/friends/response/AppFriendsResponse;->afterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBeforeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/friends/response/AppFriendsResponse;->beforeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/friends/response/model/AppFriendInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/friends/response/AppFriendsResponse;->friends:Ljava/util/List;

    return-object v0
.end method

.method public getResultId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/friends/response/AppFriendsResponse;->resultId:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/kakao/friends/response/AppFriendsResponse;->totalCount:I

    return v0
.end method
