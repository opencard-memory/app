.class public Lcom/kakaogame/log/SDKLogManager;
.super Ljava/lang/Object;
.source "SDKLogManager.java"


# static fields
.field private static final FILE_MAX_COUNT:I = 0x14

.field private static final SEND_LOG_FILES_IMMEDIATELY:Ljava/lang/String; = "sendLogImmediately"

.field private static final TAG:Ljava/lang/String; = "SDKLogManager"

.field private static final folderName:Ljava/lang/String; = "KGLog"

.field private static final prefName:Ljava/lang/String; = "kglogIndex"


# instance fields
.field private checkKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private fileCountLimit:J

.field private fileName:Ljava/lang/String;

.field private fileSizeLimit:J

.field private index:J

.field private isSaveOnFile:Z

.field private isUpload:Z

.field private uploadLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kakaogame/log/SDKLogManager;->isSaveOnFile:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kakaogame/log/SDKLogManager;->uploadLock:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kakaogame/log/SDKLogManager;->isUpload:Z

    iput-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    const-string p1, "\"accessToken\""

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "\"zat\""

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "\"deviceId\""

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "\"idpAccessToken\""

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "deviceId="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "accessToken="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "idpAccessToken="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    const-string v0, "zat="

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->initSDKLogManager()V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/log/SDKLogManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kakaogame/log/SDKLogManager;->isSaveOnFile:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->getTokenInsertChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakaogame/log/SDKLogManager;I)C
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->getLevelCode(I)C

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/kakaogame/log/SDKLogManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->writeLogOnFile(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/kakaogame/log/SDKLogManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->setIsUpload(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/kakaogame/log/SDKLogManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kakaogame/log/SDKLogManager;->uploadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/kakaogame/log/SDKLogManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->setNewFileName()V

    return-void
.end method

.method public static synthetic access$700(Lcom/kakaogame/log/SDKLogManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->completeSendFilesImmediately()V

    return-void
.end method

.method private checkSendFilesImmediately()Z
    .locals 2

    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "sendLogImmediately"

    invoke-virtual {v0, v1}, Lcom/kakaogame/KGPlayer;->getCustomProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private completeSendFilesImmediately()V
    .locals 3

    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "sendLogImmediately"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/kakaogame/KGLocalPlayer;->saveCustomProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    :cond_0
    return-void
.end method

.method private getLevelCode(I)C
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    const/16 p1, 0x65

    return p1

    :cond_1
    const/16 p1, 0x77

    return p1

    :cond_2
    const/16 p1, 0x69

    return p1
.end method

.method private getTokenInsertChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->checkKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private initSDKLogManager()V
    .locals 6

    invoke-virtual {p0}, Lcom/kakaogame/log/SDKLogManager;->checkSendLogFile()Z

    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    iget-wide v4, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    const-string v1, "KGLog"

    invoke-static/range {v0 .. v5}, Lcom/kakaogame/util/FileUtil;->checkFolder(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->setNewFileName()V

    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/util/DateUtil;->convertLongToFormattedString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n============= Start to Save Logs:: "

    const-string v2, " =============\n"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakaogame/log/SDKLogManager;->writeLogOnFile(Ljava/lang/String;)V

    new-instance v0, Lcom/kakaogame/log/SDKLogManager$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/log/SDKLogManager$1;-><init>(Lcom/kakaogame/log/SDKLogManager;)V

    invoke-static {v0}, Lcom/kakaogame/Logger;->addLoggingEventListener(Lcom/kakaogame/Logger$LoggingEventListener;)V

    return-void
.end method

.method private isUploadNow()Z
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->uploadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/kakaogame/log/SDKLogManager;->isUpload:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setIsUpload(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->uploadLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/kakaogame/log/SDKLogManager;->isUpload:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setNewFileName()V
    .locals 10

    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    const-string v1, "kglogIndex"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakaogame/util/PreferenceUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    iput-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    :cond_0
    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakaogame/util/PreferenceUtil;->setLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakaogame/util/DateUtil;->convertLongToFormattedString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v0, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakaogame/log/SDKLogManager;->index:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileName:Ljava/lang/String;

    return-void
.end method

.method private uploadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "Exception: "

    const-string v1, "SDKLogManager"

    const/4 v2, -0x1

    :try_start_0
    invoke-static {p2, p3}, Lcom/kakaogame/infodesk/InfodeskService;->createUploadUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KGLog"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    const/16 p1, 0xc8

    return p1

    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v3, 0x4e20

    invoke-virtual {p2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    invoke-static {p1}, Lcom/kakaogame/server/ServerSecurityManager;->getHostnameVerifier(Ljava/net/URL;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-static {}, Lcom/kakaogame/server/ServerSecurityManager;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string p1, "PUT"

    invoke-virtual {p2, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v3, "close"

    invoke-virtual {p2, p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p3, 0x800

    new-array v4, p3, [B

    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, p3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return v2

    :goto_1
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private writeLogOnFile(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakaogame/log/SDKLogManager;->fileName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    const-string v1, "KGLog"

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kakaogame/util/FileUtil;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->setNewFileName()V

    iget-object p1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFiles(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    iget-wide v4, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    const-string v1, "KGLog"

    invoke-static/range {v0 .. v5}, Lcom/kakaogame/util/FileUtil;->checkFolder(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public checkSendLogFile()Z
    .locals 4

    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v1, "true"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakaogame/KGLocalPlayer;->getCurrentPlayer()Lcom/kakaogame/KGLocalPlayer;

    move-result-object v0

    const-string v3, "sendLogFile"

    invoke-virtual {v0, v3}, Lcom/kakaogame/KGPlayer;->getCustomProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->sendLogFile()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v0, "file size: IS_SEND_MODE: "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "false"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKLogManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLogFileCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileCountLimit:J

    :goto_3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getLogFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakaogame/log/SDKLogManager;->fileSizeLimit:J

    return v2
.end method

.method public offSaveOnFile()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakaogame/log/SDKLogManager;->isSaveOnFile:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakaogame/log/SDKLogManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "KGLog"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public uploadLogFiles(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->checkSendFilesImmediately()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakaogame/log/SDKLogManager;->uploadLogFilesImmediately(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kakaogame/log/SDKLogManager;->checkSendLogFile()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->isUploadNow()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "SDKLogManager"

    const-string v0, "Not Authorized."

    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/kakaogame/log/SDKLogManager$2;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/log/SDKLogManager$2;-><init>(Lcom/kakaogame/log/SDKLogManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public uploadLogFilesImmediately(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/kakaogame/log/SDKLogManager;->isUploadNow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "SDKLogManager"

    const-string v0, "Not Authorized."

    invoke-static {p1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/kakaogame/log/SDKLogManager$3;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/log/SDKLogManager$3;-><init>(Lcom/kakaogame/log/SDKLogManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method
