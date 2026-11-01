.class public Lcom/kakao/kakaostory/response/ProfileResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "ProfileResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;
    }
.end annotation


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/kakaostory/response/ProfileResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bgImageURL:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private birthdayCalendar:Ljava/util/Calendar;

.field private final birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

.field private final nickName:Ljava/lang/String;

.field private final permalink:Ljava/lang/String;

.field private final profile:Lcom/kakao/kakaostory/response/model/StoryProfile;

.field private final profileImageURL:Ljava/lang/String;

.field private final thumbnailURL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/kakaostory/response/ProfileResponse$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/ProfileResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/ProfileResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Lcom/kakao/network/response/ResponseData;)V

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "nickName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->nickName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "profileImageURL"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profileImageURL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "thumbnailURL"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->thumbnailURL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "bgImageURL"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->bgImageURL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "permalink"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->permalink:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "birthday"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "birthdayType"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->LUNAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    :goto_1
    invoke-static {v8}, Lcom/kakao/kakaostory/response/ProfileResponse;->createCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayCalendar:Ljava/util/Calendar;

    new-instance p1, Lcom/kakao/kakaostory/response/model/StoryProfile;

    iget-object v9, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/kakao/kakaostory/response/model/StoryProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;)V

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profile:Lcom/kakao/kakaostory/response/model/StoryProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "nickName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->nickName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "profileImageURL"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profileImageURL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "thumbnailURL"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->thumbnailURL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "bgImageURL"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->bgImageURL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "permalink"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->permalink:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "birthday"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "birthdayType"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->LUNAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;->SOLAR:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    :goto_1
    invoke-static {v8}, Lcom/kakao/kakaostory/response/ProfileResponse;->createCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayCalendar:Ljava/util/Calendar;

    new-instance p1, Lcom/kakao/kakaostory/response/model/StoryProfile;

    iget-object v9, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/kakao/kakaostory/response/model/StoryProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;)V

    iput-object p1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profile:Lcom/kakao/kakaostory/response/model/StoryProfile;

    return-void
.end method

.method private static createCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getBgImageURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->bgImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthdayCalendar()Ljava/util/Calendar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getBirthdayType()Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPermalink()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile()Lcom/kakao/kakaostory/response/model/StoryProfile;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profile:Lcom/kakao/kakaostory/response/model/StoryProfile;

    return-object v0
.end method

.method public getProfileImageURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profileImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->thumbnailURL:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "KakaoStoryProfile{nickName=\'"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->nickName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", profileImageURL=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/kakaostory/response/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->profileImageURL:Ljava/lang/String;

    const-string v3, ", thumbnailURL=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/kakaostory/response/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->thumbnailURL:Ljava/lang/String;

    const-string v3, ", bgImageURL=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/kakaostory/response/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->bgImageURL:Ljava/lang/String;

    const-string v3, ", permalink=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/kakaostory/response/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->permalink:Ljava/lang/String;

    const-string v3, ", birthday=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/kakaostory/response/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthday:Ljava/lang/String;

    const-string v3, ", birthdayType="

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/kakaostory/response/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/kakaostory/response/ProfileResponse;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
