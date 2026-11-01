.class public abstract Lc7/a;
.super Ljava/lang/Object;
.source "BaseDownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lb7/b;

.field public b:Lb7/c;

.field public h:Lb7/e;

.field public i:Lb7/d;


# direct methods
.method public constructor <init>(Lb7/b;Lb7/c;Lb7/e;Lb7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/a;->a:Lb7/b;

    iput-object p2, p0, Lc7/a;->b:Lb7/c;

    iput-object p3, p0, Lc7/a;->h:Lb7/e;

    iput-object p4, p0, Lc7/a;->i:Lb7/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/URISyntaxException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lc7/a;->a:Lb7/b;

    iget-boolean v1, v0, Lb7/b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc7/a;->b:Lb7/c;

    invoke-static {v0, v1}, Le7/a;->a(Ljava/lang/String;Lb7/c;)Ljava/net/URL;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lc7/a;->a:Lb7/b;

    iget-object v2, v2, Lb7/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract b()V
.end method

.method public final c(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TLSv1.2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SSLv3"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v3, La7/e;

    invoke-direct {v3, v2, v0, v1}, La7/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method

.method public abstract d()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public f(ZLjava/lang/Object;ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lc7/a;->i:Lb7/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc7/a;->a:Lb7/b;

    iget-object v1, v1, Lb7/b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lb7/d;->a(ZLjava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract g(Ljava/io/InputStream;IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public run()V
    .locals 13

    const-string v0, "Exception in closing download response"

    const-string v1, "route"

    const-string v2, "Starting download : "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc7/a;->a:Lb7/b;

    iget-object v3, v3, Lb7/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Helpshift_DownloadRun"

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v2, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, Lc7/a;->a()Ljava/net/URL;

    move-result-object v7

    const-string v8, "https"

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, v7}, Lc7/a;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    :goto_0
    iget-object v8, p0, Lc7/a;->a:Lb7/b;

    iget-object v8, v8, Lb7/b;->d:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "If-None-Match"

    iget-object v9, p0, Lc7/a;->a:Lb7/b;

    iget-object v9, v9, Lb7/b;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    invoke-virtual {p0}, Lc7/a;->d()J

    move-result-wide v8

    const-string v10, "Range"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x1a0

    if-eq v8, v9, :cond_4

    const/16 v9, 0x130

    if-ne v8, v9, :cond_2

    :try_start_2
    invoke-virtual {p0, v6, v4, v8, v2}, Lc7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    return-void

    :cond_2
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {p0}, Lc7/a;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    const-string v10, "Content-Encoding"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "gzip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v9, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v9

    :cond_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v9

    const-string v10, "Etag"

    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v9, v8, v2}, Lc7/a;->g(Ljava/io/InputStream;IILjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_5

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_6
    invoke-virtual {p0, v6, v4, v8, v2}, Lc7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    new-array v9, v5, [Ll9/a;

    iget-object v10, p0, Lc7/a;->a:Lb7/b;

    iget-object v10, v10, Lb7/b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3, v0, v4, v9}, Lcom/helpshift/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lc7/a;->b()V

    new-instance v9, Ljava/io/IOException;

    const-string v10, "Requested Range Not Satisfiable, failed with 416 status"

    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v9

    goto :goto_1

    :catchall_0
    move-exception v8

    const/4 v9, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    goto :goto_3

    :catch_2
    move-exception v8

    move-object v9, v8

    const/4 v8, 0x0

    :goto_1
    :try_start_8
    invoke-virtual {p0, v6, v9, v8, v2}, Lc7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    const-string v10, "Exception in download"

    new-array v11, v5, [Ll9/a;

    iget-object v12, p0, Lc7/a;->a:Lb7/b;

    iget-object v12, v12, Lb7/b;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v3, v10, v9, v11}, Lcom/helpshift/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_5

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_3
    move-exception v4

    :try_start_a
    invoke-virtual {p0, v6, v4, v8, v2}, Lc7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    new-array v9, v5, [Ll9/a;

    iget-object v10, p0, Lc7/a;->a:Lb7/b;

    iget-object v10, v10, Lb7/b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3, v0, v4, v9}, Lcom/helpshift/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_a

    :catchall_1
    move-exception v9

    :goto_3
    if-eqz v4, :cond_6

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_4

    :catch_4
    move-exception v4

    :try_start_c
    invoke-virtual {p0, v6, v4, v8, v2}, Lc7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    new-array v10, v5, [Ll9/a;

    iget-object v11, p0, Lc7/a;->a:Lb7/b;

    iget-object v11, v11, Lb7/b;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3, v0, v4, v10}, Lcom/helpshift/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v9
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_9

    :cond_7
    :try_start_d
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    move-exception v0

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {p0, v6, v0, v8, v2}, Lc7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    new-array v2, v5, [Ll9/a;

    iget-object v4, p0, Lc7/a;->a:Lb7/b;

    iget-object v4, v4, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Unknown Exception"

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_a

    :catch_b
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {p0, v6, v0, v8, v2}, Lc7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    new-array v2, v5, [Ll9/a;

    iget-object v4, p0, Lc7/a;->a:Lb7/b;

    iget-object v4, v4, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "GeneralSecurityException"

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_a

    :catch_c
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {p0, v6, v0, v8, v2}, Lc7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    new-array v2, v5, [Ll9/a;

    iget-object v4, p0, Lc7/a;->a:Lb7/b;

    iget-object v4, v4, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Exception IO"

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_a

    :catch_d
    move-exception v0

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {p0, v6, v0, v8, v2}, Lc7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    new-array v2, v5, [Ll9/a;

    iget-object v4, p0, Lc7/a;->a:Lb7/b;

    iget-object v4, v4, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "MalformedURLException"

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_a

    :catch_e
    move-exception v0

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {p0, v6, v0, v8, v2}, Lc7/a;->f(ZLjava/lang/Object;ILjava/lang/String;)V

    new-array v2, v5, [Ll9/a;

    iget-object v4, p0, Lc7/a;->a:Lb7/b;

    iget-object v4, v4, Lb7/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Ll9/c;->b(Ljava/lang/String;Ljava/lang/String;)Ll9/a;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Exception Interrupted"

    invoke-static {v3, v1, v0, v2}, Lcom/helpshift/util/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_a
    return-void
.end method
