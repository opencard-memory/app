.class public Lcom/kakao/kakaotalk/response/KakaoTalkProfile;
.super Ljava/lang/Object;
.source "KakaoTalkProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/kakaotalk/response/KakaoTalkProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final countryISO:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;

.field private final thumbnailUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile$1;

    invoke-direct {v0}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile$1;-><init>()V

    sput-object v0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nickName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    const-string v0, "profileImageURL"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    const-string v0, "thumbnailURL"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    const-string v0, "countryISO"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    return-void
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
    instance-of v1, p1, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;

    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->getCountryISO()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCountryISO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "KakaoTalkProfile{nickName=\'"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", profileImageUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/kakaostory/response/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    const-string v3, ", thumbnailUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/kakaostory/response/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    const-string v3, ", countryISO=\'"

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/kakaostory/response/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->nickName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/kakaotalk/response/KakaoTalkProfile;->countryISO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
