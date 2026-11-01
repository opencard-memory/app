.class public Lcom/supercell/titan/ApplicationUtil;
.super Lcom/supercell/titan/ApplicationUtilBase;
.source "ApplicationUtil.java"


# static fields
.field public static b:Ljava/lang/String; = ""

.field public static c:Z

.field public static d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/ApplicationUtilBase;-><init>()V

    return-void
.end method

.method public static getAdvertiserID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    return-object v0
.end method

.method public static getAdvertiserIDBlocking()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supercell/titan/ApplicationUtil;->c:Z

    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    const-string v0, "GooglePlayServicesRepairableException"

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    const-string v0, "GooglePlayServicesNotAvailableException"

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_2
    const-string v0, "IOException"

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/supercell/titan/ApplicationUtil;->c:Z

    :cond_4
    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getAdvertiserTrackingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/ApplicationUtil;->c:Z

    return v0
.end method

.method public static requestAdvertiserInfoOnNewThread()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/ApplicationUtil$a;

    invoke-direct {v0}, Lcom/supercell/titan/ApplicationUtil$a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
