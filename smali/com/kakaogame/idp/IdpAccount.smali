.class public Lcom/kakaogame/idp/IdpAccount;
.super Lcom/kakaogame/MapObject;
.source "IdpAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/idp/IdpAccount$IdpCode;
    }
.end annotation


# static fields
.field public static final KEY_ACCESS_TOKEN:Ljava/lang/String; = "accessToken"

.field public static final KEY_CI:Ljava/lang/String; = "ci"

.field public static final KEY_IDP_CODE:Ljava/lang/String; = "idpCode"

.field public static final KEY_IDP_LOGIN_TYPE:Ljava/lang/String; = "idpLoginType"

.field public static final KEY_USER_ID:Ljava/lang/String; = "userId"

.field public static final LOGIN_TYPE_INSTALLED_APP:Ljava/lang/String; = "INSTALLED_APP"

.field public static final LOGIN_TYPE_INSTALLED_WEB:Ljava/lang/String; = "INSTALLED_WEB"

.field public static final LOGIN_TYPE_NOT_INSTALLED_WEB:Ljava/lang/String; = "NOT_INSTALLED_WEB"

.field private static final TAG:Ljava/lang/String; = "IdpAccount"

.field private static final serialVersionUID:J = -0x467e7b2371ee5bcfL


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kakaogame/MapObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static createDeviceAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const-string v0, "zd3"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, v1}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createFacebookAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const-string v0, "facebook"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, v1}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createGoogleAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const-string v0, "google"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, v1}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    return-object p0
.end method

.method public static createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "IdpAccount"

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/kakaogame/idp/IdpAccount;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/kakaogame/idp/IdpAccount;-><init>(Ljava/util/Map;)V

    const-string v1, "idpCode"

    invoke-virtual {v0, v1, p0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "userId"

    invoke-virtual {v0, p0, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "accessToken"

    invoke-virtual {v0, p0, p2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "ci"

    if-nez p3, :cond_0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "idpLoginType"

    invoke-virtual {v0, p0, p4}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "accessToken is null"

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "userId is null"

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p0, "idpCode is null"

    invoke-static {v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createKakao1Account(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const-string v0, "kakao1"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, v1}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    const-string p1, "kakaoClientId"

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "kakaoSdkVer"

    invoke-virtual {p0, p1, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static createKakao2Account(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    const-string v0, "kakao2"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1, v1}, Lcom/kakaogame/idp/IdpAccount;->createIdpAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    const-string p1, "serviceUserId"

    invoke-virtual {p0, p1, p2}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "uuid"

    invoke-virtual {p0, p1, p3}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public getCI()Ljava/lang/String;
    .locals 1

    const-string v0, "ci"

    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpAccessToken()Ljava/lang/String;
    .locals 1

    const-string v0, "accessToken"

    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpCode()Ljava/lang/String;
    .locals 1

    const-string v0, "idpCode"

    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpLoginType()Ljava/lang/String;
    .locals 2

    const-string v0, "idpLoginType"

    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdpUserId()Ljava/lang/String;
    .locals 1

    const-string v0, "userId"

    invoke-virtual {p0, v0}, Lcom/kakaogame/MapObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kakaogame/MapObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
