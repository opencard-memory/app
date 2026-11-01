.class public final Lub/f$a;
.super Ljd/i;
.source "BaseApiClient.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/i;",
        "Lpd/p<",
        "Lzd/b0;",
        "Lhd/d<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljd/e;
    c = "com.supercell.id.api.BaseApiClient$post$1"
    f = "BaseApiClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lzd/b0;

.field public final synthetic k:Lub/f;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lub/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhd/d;)V
    .locals 0

    iput-object p1, p0, Lub/f$a;->k:Lub/f;

    iput-object p2, p0, Lub/f$a;->l:Ljava/lang/String;

    iput-object p3, p0, Lub/f$a;->m:Ljava/lang/String;

    iput-object p4, p0, Lub/f$a;->n:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ljd/i;-><init>(ILhd/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhd/d;

    invoke-virtual {p0, p1, p2}, Lub/f$a;->d(Ljava/lang/Object;Lhd/d;)Lhd/d;

    move-result-object p1

    check-cast p1, Lub/f$a;

    sget-object p2, Lfd/j;->a:Lfd/j;

    invoke-virtual {p1, p2}, Lub/f$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lhd/d;)Lhd/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhd/d<",
            "*>;)",
            "Lhd/d<",
            "Lfd/j;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lub/f$a;

    iget-object v2, p0, Lub/f$a;->k:Lub/f;

    iget-object v3, p0, Lub/f$a;->l:Ljava/lang/String;

    iget-object v4, p0, Lub/f$a;->m:Ljava/lang/String;

    iget-object v5, p0, Lub/f$a;->n:Ljava/util/Map;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lub/f$a;-><init>(Lub/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lhd/d;)V

    check-cast p1, Lzd/b0;

    iput-object p1, v0, Lub/f$a;->j:Lzd/b0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    invoke-static {p1}, Ly/a;->G(Ljava/lang/Object;)V

    const/16 p1, 0x2710

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance p1, Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lub/f$a;->k:Lub/f;

    iget-object v1, v1, Lub/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lub/f$a;->l:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/4 v6, 0x0

    aput-char v1, v5, v6

    invoke-static {v3, v5}, Lyd/p;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_9

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const v0, 0xea60

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lc0/a;->q(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lub/f$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lub/f$a;->k:Lub/f;

    iget-object v0, v0, Lub/f;->c:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lub/f$a;->n:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lub/f$a;->k:Lub/f;

    invoke-static {v1, v0}, Lub/f;->a(Lub/f;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyd/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lub/f$a;->k:Lub/f;

    iget-object v4, v3, Lub/f;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lub/f;->a(Lub/f;Ljava/util/Map;)Ljava/lang/String;

    array-length v0, v1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Ly/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ly/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/supercell/id/api/ApiServerException;

    const-string v1, "Wrong response code "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lub/f$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/supercell/id/api/ApiServerException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "connection.inputStream"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyd/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    instance-of v0, v1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v0

    :goto_4
    :try_start_2
    invoke-static {v1}, Lc0/a;->K(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1, v2}, Ly/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lub/f$a;->k:Lub/f;

    iget-object v0, v0, Lub/f;->a:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Ly/a;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot open connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "baseUrl"

    invoke-static {p1}, Lnd/a;->o(Ljava/lang/String;)V

    throw v2
.end method
