.class public Lcom/kakaogame/infodesk/InfodeskHelper;
.super Ljava/lang/Object;
.source "InfodeskHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;,
        Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;,
        Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;,
        Lcom/kakaogame/infodesk/InfodeskHelper$AgreementType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InfodeskHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkWarningSDK()J
    .locals 5

    const-string v0, "warningSDK"

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getVersionMapData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const-string v3, "3.10.2"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static varargs containsKey([Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, p0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static getAgeAuthLevel()Ljava/lang/String;
    .locals 2

    const-string v0, "ageAuthLevel"

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAgeAuthLimit()I
    .locals 2

    const-string v0, "ageLimit"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAgeAuthValidDays()I
    .locals 2

    const-string v0, "ageAuthValidDays"

    const/16 v1, 0x16d

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAgreementType()Lcom/kakaogame/infodesk/InfodeskHelper$AgreementType;
    .locals 7

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "agreementType"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper$AgreementType;->values()[Lcom/kakaogame/infodesk/InfodeskHelper$AgreementType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getAgreementUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "agreementUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppLatestVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "verRecent"

    const-string v1, "0.0.0"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppOption()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "appOption"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static getAppServiceStatus()Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;
    .locals 6

    const-string v0, "svcStatus"

    const-string v1, "ready"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->values()[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->access$100(Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;->READY:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppServiceStatus;

    return-object v0
.end method

.method public static getAppUpdateStatus()Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;
    .locals 6

    const-string v0, "appVerStatus"

    const-string v1, "noNeedToUpdate"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->values()[Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->access$000(Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;->LATEST:Lcom/kakaogame/infodesk/InfodeskHelper$InfodeskAppUpdateStatus;

    return-object v0
.end method

.method private static getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static getCSEmail()Ljava/lang/String;
    .locals 2

    const-string v0, "csEmail"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCommunityUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "kakaogameCommunityUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomerServiceUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "customerServiceUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDaumCafeLoginUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "cafeLoginUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDaumCafeUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "daumCafeUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEventWallUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "eventWallUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEventWinnerUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "eventWinnerUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGachaOddsUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "gachaOddsUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHeartbeatInterval()J
    .locals 7

    const-string v0, "heartbeatInterval"

    const-wide/32 v3, 0x1d4c0

    const-wide/32 v5, 0x36ee80

    move-wide v1, v3

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInitialRequestWaitingTime()J
    .locals 7

    const-string v0, "initialRequestWaitingTime"

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0xa

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private static getInt(Ljava/lang/String;I)I
    .locals 4

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return p1
.end method

.method public static getLogFileCount()J
    .locals 7

    const-string v0, "logFileCount"

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x14

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLogFileSize()J
    .locals 7

    const-string v0, "logFileSize"

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x5

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLogInterval()J
    .locals 7

    const-string v0, "sendingLogInterval"

    const-wide/16 v5, 0x7530

    move-wide v1, v5

    move-wide v3, v5

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getLong(Ljava/lang/String;JJJ)J
    .locals 4

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    cmp-long p0, p1, p3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    cmp-long p0, p1, p5

    if-lez p0, :cond_4

    move-wide p3, p5

    goto :goto_1

    :cond_4
    move-wide p3, p1

    :goto_1
    return-wide p3

    :cond_5
    return-wide p1
.end method

.method public static getMarketUrl()Ljava/lang/String;
    .locals 4

    const-string v0, "marketUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->getConfiguration()Lcom/kakaogame/config/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/config/Configuration;->getMarket()Ljava/lang/String;

    move-result-object v2

    const-string v3, "googlePlay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "market://details?id="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/kakaogame/util/AndroidManifestUtil;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getMaxRequestWaitingTime()J
    .locals 7

    const-string v0, "maxRequestWaitingTime"

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x258

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static getNextValueToMultiply()J
    .locals 7

    const-string v0, "nextValueToMultiply"

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNextValueToSum()J
    .locals 7

    const-string v0, "nextValueToSum"

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNoticeOnlyUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "noticeUrl2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNoticeUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "noticeUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPercentOfSendingAPICallLog()I
    .locals 2

    const-string v0, "PercentOfSendingAPICallLog"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPercentOfSendingErrorLog()I
    .locals 2

    const-string v0, "PercentOfSendingErrorLog"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPolicyVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "policyVer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacySummaryUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "privacySummaryUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "privacyUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPublisherId()Ljava/lang/String;
    .locals 2

    const-string v0, "publisherId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRefreshInfodeskInterval()J
    .locals 7

    const-string v0, "refreshInfodeskIntervalMin"

    const-wide/16 v1, 0x5

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x3c

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private static getResourceMapData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android"

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "&quot;"

    const-string v6, "\""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "customStringSet: "

    const-string v6, "InfodeskHelper"

    invoke-static {v5, v4, v6}, Lcom/kakaogame/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "jsonException: "

    invoke-static {v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public static getServerConnectionType()Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;
    .locals 7

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "serverConnectionType"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;->values()[Lcom/kakaogame/infodesk/InfodeskHelper$ServerConnectionType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getSesseionTimeout()J
    .locals 7

    const-string v0, "sessionTimeout"

    const-wide/16 v5, 0x4e20

    const-wide/16 v3, 0x1388

    move-wide v1, v5

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSessionUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "session"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSnsInvitationShareGuestUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "snsShareGuestUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSnsInvitationShareHostUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "snsShareHostUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSnsInvitationShareUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "snsShareUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSocialPushMessage()Ljava/lang/String;
    .locals 2

    const-string v0, "socialPushMessage"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSocialPushReceiverCount()I
    .locals 2

    const-string v0, "socialPushReceiverCount"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static getStringSet(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "stringSet"

    invoke-static {v0, p0}, Lcom/kakaogame/infodesk/InfodeskHelper;->getResourceMapData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedIdpCodes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "supportedIdpCodes"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaogame/util/json/JSONArray;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getTermsOfServiceUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "termsOfServiceUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTermsOfServiceVer()Ljava/lang/String;
    .locals 2

    const-string v0, "termsOfServiceVer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTermsSummaryUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "termsSummaryUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTermsUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "termsUrl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUseKakaoAuthType()Ljava/lang/String;
    .locals 2

    const-string v0, "useKakaoAuthType"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAgeCheck()I
    .locals 2

    const-string v0, "userAgeCheck"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVersionMapData(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getInfodesk()Lcom/kakaogame/infodesk/InfodeskData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/kakaogame/util/json/JSONArray;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Lcom/kakaogame/util/json/JSONArray;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/kakaogame/util/json/JSONObject;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/kakaogame/util/json/JSONObject;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-string v5, "level"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method

.method public static getZatRefreshInterval()J
    .locals 7

    const-string v0, "zatRefreshIntervalMin"

    const-wide/16 v1, 0x168

    const-wide/16 v3, 0x78

    const-wide/16 v5, 0x294

    invoke-static/range {v0 .. v6}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLong(Ljava/lang/String;JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static isKakaoGame()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, "kakao"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public static isPlayerOnline()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "usePlayerOnline"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isReachBoardGame()Z
    .locals 2

    const-string v0, "appCategory"

    const-string v1, "Games"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Games_Rich_Board"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isShowInvitationRewardNoReferrer()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "showRewardNoReferrer"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isUseHttpHeartbeat()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "useHttpHeartbeat"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isWhitelist()Z
    .locals 2

    const-string v0, "isWhitelist"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static offWebViewPopupUI()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "offWebviewPopup"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/kakaogame/infodesk/InfodeskHelper;->containsKey([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static sendLogFile()Z
    .locals 2

    const-string v0, "sendLogFile"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static useDaumCafeOldUI()Z
    .locals 2

    const-string v0, "daumCafeUIType"

    const-string v1, "new"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "old"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static useGoogleGame()Z
    .locals 2

    const-string v0, "useGoogleGame"

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/kakaogame/infodesk/InfodeskHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
