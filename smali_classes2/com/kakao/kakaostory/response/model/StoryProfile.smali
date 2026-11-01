.class public Lcom/kakao/kakaostory/response/model/StoryProfile;
.super Ljava/lang/Object;
.source "StoryProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/kakaostory/response/model/StoryProfile;",
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

.field private final profileImageURL:Ljava/lang/String;

.field private final thumbnailURL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/kakaostory/response/model/StoryProfile$1;

    invoke-direct {v0}, Lcom/kakao/kakaostory/response/model/StoryProfile$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaostory/response/model/StoryProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->profileImageURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->thumbnailURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->bgImageURL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->permalink:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthday:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    iput-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayCalendar:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->nickName:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->profileImageURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->thumbnailURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->bgImageURL:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->permalink:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthday:Ljava/lang/String;

    iput-object p7, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-direct {p0, p6}, Lcom/kakao/kakaostory/response/model/StoryProfile;->createCalendar(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayCalendar:Ljava/util/Calendar;

    return-void
.end method

.method private createCalendar(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kakao/kakaostory/response/model/StoryProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/kakaostory/response/model/StoryProfile;

    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->profileImageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/kakaostory/response/model/StoryProfile;->profileImageURL:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->thumbnailURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/kakaostory/response/model/StoryProfile;->thumbnailURL:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->bgImageURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/kakaostory/response/model/StoryProfile;->bgImageURL:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->permalink:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/kakaostory/response/model/StoryProfile;->permalink:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    iget-object v3, p1, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayCalendar:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayCalendar:Ljava/util/Calendar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBgImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->bgImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthdayCalendar()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayCalendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public getBirthdayType()Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPermalink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->permalink:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->profileImageURL:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->thumbnailURL:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->nickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->profileImageURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->thumbnailURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->bgImageURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->permalink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthday:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayType:Lcom/kakao/kakaostory/response/ProfileResponse$BirthdayType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/kakao/kakaostory/response/model/StoryProfile;->birthdayCalendar:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
