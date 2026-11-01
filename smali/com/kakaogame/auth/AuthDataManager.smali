.class public Lcom/kakaogame/auth/AuthDataManager;
.super Ljava/lang/Object;
.source "AuthDataManager.java"


# static fields
.field private static final ACCOUNT_NAME:Ljava/lang/String; = "Account"

.field private static final ENCRYPT_KEY:Ljava/lang/String; = "djfdskj12328438djdfjehfejhdew15"

.field private static final LOGINDATA_NAME:Ljava/lang/String; = "LoginData"

.field private static final TAG:Ljava/lang/String; = "AuthDataManager"

.field private static appId:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static final lock:Ljava/lang/Object;

.field private static prefKey:Ljava/lang/String;

.field private static reservedAccount:Lcom/kakaogame/idp/IdpAccount;

.field private static reservedLoginData:Lcom/kakaogame/auth/LoginData;

.field private static saveAccount:Z

.field private static serverType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/kakaogame/auth/LoginData;)Lcom/kakaogame/auth/LoginData;
    .locals 0

    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    return-object p0
.end method

.method public static synthetic access$200()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$300(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakaogame/auth/AuthDataManager;->saveLoginData(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V

    return-void
.end method

.method public static synthetic access$400()V
    .locals 0

    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->refreshTokenWithIdp()V

    return-void
.end method

.method public static clearAuthData(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AuthDataManager"

    const-string v1, "clearAuthData"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    sput-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    const-string v1, "Account"

    invoke-static {p0, v1}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "LoginData"

    invoke-static {p0, v1}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getAccount()Lcom/kakaogame/idp/IdpAccount;
    .locals 2

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLastPlayerId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/auth/AuthDataManager;->loadLoginData(Landroid/content/Context;)Lcom/kakaogame/auth/LoginData;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthDataManager"

    invoke-static {v2, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getLoginData()Lcom/kakaogame/auth/LoginData;
    .locals 2

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getPlayerId()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    if-nez v1, :cond_0

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/auth/LoginData;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;Lcom/kakaogame/config/Configuration;)V
    .locals 2

    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/auth/AuthDataManager;->appId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration;->getServerTypeString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->serverType:Ljava/lang/String;

    sget-object p1, Lcom/kakaogame/auth/AuthDataManager;->appId:Ljava/lang/String;

    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    sget-object p1, Lcom/kakaogame/config/Configuration$KGServerType;->LIVE:Lcom/kakaogame/config/Configuration$KGServerType;

    invoke-virtual {p1}, Lcom/kakaogame/config/Configuration$KGServerType;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->serverType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->serverType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    :cond_0
    const-string p1, "AuthDataManager"

    const-string v0, "Preference Key: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Lcom/kakaogame/auth/AuthDataManager;->loadLoginData(Landroid/content/Context;)Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    sput-object v0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    invoke-static {p0}, Lcom/kakaogame/auth/AuthDataManager;->loadAccount(Landroid/content/Context;)Lcom/kakaogame/idp/IdpAccount;

    move-result-object p0

    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isSaveAccount()Z
    .locals 2

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static loadAccount(Landroid/content/Context;)Lcom/kakaogame/idp/IdpAccount;
    .locals 4

    const-string v0, "AuthDataManager"

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    const-string v2, "Account"

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    const-string v1, "djfdskj12328438djdfjehfejhdew15"

    invoke-static {v1, p0}, Lcom/kakaogame/util/AES256Cipher;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Landroid/util/Base64InputStream;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAccount(obj) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kakaogame/idp/IdpAccount;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Lcom/kakaogame/idp/IdpAccount;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/kakaogame/idp/IdpAccount;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/kakaogame/idp/IdpAccount;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAccount: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method private static loadLoginData(Landroid/content/Context;)Lcom/kakaogame/auth/LoginData;
    .locals 4

    const-string v0, "AuthDataManager"

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    const-string v2, "LoginData"

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/kakaogame/util/PreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    const-string v1, "djfdskj12328438djdfjehfejhdew15"

    invoke-static {v1, p0}, Lcom/kakaogame/util/AES256Cipher;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Landroid/util/Base64InputStream;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLoginData(obj) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/kakaogame/auth/LoginData;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Lcom/kakaogame/auth/LoginData;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/kakaogame/auth/LoginData;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/kakaogame/auth/LoginData;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLoginData: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kakaogame/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_3
    return-object v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method private static refreshTokenWithIdp()V
    .locals 3

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->autoLoginInternalForZatRefresh()Lcom/kakaogame/KGResult;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshTokenWithIdp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthDataManager"

    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakaogame/core/CoreManager;->onLogout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static requestRefreshZAT()V
    .locals 2

    invoke-static {}, Lcom/kakaogame/auth/AuthDataManager;->getLoginData()Lcom/kakaogame/auth/LoginData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/kakaogame/auth/LoginData;->getAccessToken()Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/auth/LoginData$ZinnyAccessToken;->needRefresh()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/kakaogame/auth/AuthDataManager$1;

    invoke-direct {v1, v0}, Lcom/kakaogame/auth/AuthDataManager$1;-><init>(Lcom/kakaogame/auth/LoginData;)V

    invoke-static {v1}, Lcom/kakaogame/manager/ThreadPoolManager;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthDataManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakaogame/MapObject;->getObject()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, p1}, Landroid/util/Base64OutputStream;->write([B)V

    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string p1, "djfdskj12328438djdfjehfejhdew15"

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v2}, Lcom/kakaogame/util/AES256Cipher;->encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Account"

    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-static {p0, v0, v2, p1}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static saveLoginData(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveLoginData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthDataManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakaogame/KGObject;->getObject()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/util/Base64OutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, p1}, Landroid/util/Base64OutputStream;->write([B)V

    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string p1, "djfdskj12328438djdfjehfejhdew15"

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v2}, Lcom/kakaogame/util/AES256Cipher;->encodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "LoginData"

    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->prefKey:Ljava/lang/String;

    invoke-static {p0, v0, v2, p1}, Lcom/kakaogame/util/PreferenceUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAccount(Lcom/kakaogame/idp/IdpAccount;)V
    .locals 2

    const-string v0, "AuthDataManager"

    const-string v1, "setAccount"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setAuthData(Lcom/kakaogame/auth/LoginData;Lcom/kakaogame/idp/IdpAccount;Z)V
    .locals 2

    const-string v0, "AuthDataManager"

    const-string v1, "setAuthData"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/kakaogame/auth/AuthDataManager;->reservedLoginData:Lcom/kakaogame/auth/LoginData;

    sput-object p1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    sput-boolean p2, Lcom/kakaogame/auth/AuthDataManager;->saveAccount:Z

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/kakaogame/auth/AuthDataManager;->saveLoginData(Landroid/content/Context;Lcom/kakaogame/auth/LoginData;)V

    if-eqz p2, :cond_0

    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    const-string p1, "Account"

    invoke-static {p0, p1}, Lcom/kakaogame/util/PreferenceUtil;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static updateAccessToken()V
    .locals 4

    const-string v0, "AuthDataManager"

    const-string v1, "updateAccessToken"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getAuthData()Lcom/kakaogame/idp/IdpAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/idp/IdpAccount;->getIdpCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakaogame/idp/IdpAuthManager;->getIdpAuthHadler(Ljava/lang/String;)Lcom/kakaogame/idp/IdpAuthHandler;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/idp/IdpAuthExHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakaogame/idp/IdpAuthExHandler;->getAccessToken(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    const-string v3, "accessToken"

    invoke-virtual {v2, v3, v0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    sget-object v2, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    invoke-static {v0, v2}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateCI(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AuthDataManager"

    const-string v1, "setAccount"

    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/kakaogame/auth/AuthDataManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    const-string v2, "ci"

    invoke-virtual {v1, v2, p0}, Lcom/kakaogame/idp/IdpAccount;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/kakaogame/auth/AuthDataManager;->context:Landroid/content/Context;

    sget-object v1, Lcom/kakaogame/auth/AuthDataManager;->reservedAccount:Lcom/kakaogame/idp/IdpAccount;

    invoke-static {p0, v1}, Lcom/kakaogame/auth/AuthDataManager;->saveAccount(Landroid/content/Context;Lcom/kakaogame/idp/IdpAccount;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
