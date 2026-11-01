.class public Lr7/h;
.super Ljava/lang/Object;
.source "AndroidHTTPTransport.java"

# interfaces
.implements Ls7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    instance-of v0, p1, La7/e;

    if-eqz v0, :cond_2

    check-cast p1, La7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, La7/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "hs_ssl_factory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception on closing open sockets: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object p1, p1, La7/e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :goto_1
    iget-object p1, p1, La7/e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Ljavax/net/ssl/HttpsURLConnection;)V
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

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "originalFileName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lk6/e;)Ls7/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error in finally closing resources"

    const-string v4, "Helpshift_HTTPTrnsport"

    const-string v5, "Network error"

    :try_start_0
    new-instance v7, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_30
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v8, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_35
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_31
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_30
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_35
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_34
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_33
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_32
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_31
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_30
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v1, v7}, Lr7/h;->b(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2d
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_28
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v8, v2, Lk6/e;->b:Ljava/lang/Object;

    check-cast v8, Ls7/d;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_22
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v8, v2, Lk6/e;->e:I

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_29
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_28
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v8, v2, Lk6/e;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_22
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_2d
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_29
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_28
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v9, :cond_0

    :try_start_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls7/c;

    iget-object v10, v9, Ls7/c;->a:Ljava/lang/String;

    iget-object v9, v9, Ls7/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2a

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_23

    :catch_1
    move-exception v0

    move-object v6, v0

    const/4 v9, 0x0

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_24

    :catch_2
    move-exception v0

    move-object v6, v0

    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_25

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    move-object v6, v0

    const/4 v9, 0x0

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_27

    :catch_5
    move-exception v0

    move-object v6, v0

    const/4 v9, 0x0

    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_28

    :cond_0
    :try_start_9
    iget-object v8, v2, Lk6/e;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ls7/d;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_23
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_22
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    sget-object v10, Ls7/d;->POST:Ls7/d;
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_2d
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_29
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_28
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eq v9, v10, :cond_2

    :try_start_b
    move-object v9, v8

    check-cast v9, Ls7/d;

    sget-object v10, Ls7/d;->PUT:Ls7/d;
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v9, v10, :cond_1

    goto :goto_7

    :cond_1
    const/4 v9, 0x0

    goto :goto_9

    :cond_2
    :goto_7
    :try_start_c
    check-cast v8, Ls7/d;
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_29
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_28
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    sget-object v9, Ls7/d;->PUT:Ls7/d;
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_2d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_29
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v8, v9, :cond_3

    :try_start_e
    move-object v8, v2

    check-cast v8, Ls7/g;

    iget-object v8, v8, Ls7/g;->f:Ljava/lang/String;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_8

    :cond_3
    :try_start_f
    move-object v8, v2

    check-cast v8, Ls7/f;

    iget-object v8, v8, Ls7/f;->f:Ljava/lang/String;

    :goto_8
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_2d
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_2b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f .. :try_end_f} :catch_2a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_29
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_28
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    const-string v12, "UTF-8"

    invoke-direct {v11, v9, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v10, v8}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v10}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    :goto_9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10 .. :try_end_10} :catch_1c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1a
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v14, 0x0

    if-eqz v13, :cond_5

    :try_start_11
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v15, Ls7/c;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v15, v13, v6}, Ls7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_2a

    :catch_6
    move-exception v0

    move-object v6, v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v6, v0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v6, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    :goto_b
    move-object v6, v0

    goto/16 :goto_5

    :catch_b
    move-exception v0

    move-object v6, v0

    goto/16 :goto_6

    :cond_5
    const/16 v6, 0xc8

    if-lt v8, v6, :cond_7

    const/16 v6, 0x12c

    if-ge v8, v6, :cond_7

    :try_start_12
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v12, "Content-Encoding"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_1f
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_12 .. :try_end_12} :catch_1c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v11, :cond_6

    :try_start_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_6

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "gzip"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v11, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object v6, v11

    :cond_6
    :try_start_14
    invoke-virtual {v1, v6}, Lr7/h;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    new-instance v6, Ls7/h;

    invoke-direct {v6, v8, v11, v10}, Ls7/h;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_1f
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_1d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_14 .. :try_end_14} :catch_1c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1a
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    const/4 v11, 0x0

    invoke-static {v11}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    :try_start_15
    invoke-virtual {v1, v7}, Lr7/h;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_c

    :catch_c
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v3, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-object v6

    :cond_7
    const/4 v11, 0x0

    :try_start_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Api : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_19
    .catch Ljava/net/SocketException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_15
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v12, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;
    :try_end_17
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/net/SocketException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \t Status : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\t Thread : "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/helpshift/util/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_18
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Ljava/net/SocketException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-virtual {v1, v6}, Lr7/h;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ls7/h;

    invoke-direct {v12, v8, v11, v10}, Ls7/h;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_19
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/net/SocketException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-static {v6}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    :try_start_1a
    invoke-virtual {v1, v7}, Lr7/h;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v3, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-object v12

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2a

    :catch_e
    move-exception v0

    move-object v11, v6

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v11, v6

    goto :goto_10

    :catch_10
    move-exception v0

    move-object v11, v6

    goto :goto_11

    :catch_11
    move-exception v0

    goto :goto_e

    :catch_12
    move-exception v0

    :goto_e
    move-object v11, v6

    goto :goto_13

    :catch_13
    move-exception v0

    move-object v11, v6

    goto :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_29

    :catch_14
    move-exception v0

    goto :goto_f

    :catch_15
    move-exception v0

    goto :goto_10

    :catch_16
    move-exception v0

    goto :goto_11

    :catch_17
    move-exception v0

    goto :goto_13

    :catch_18
    move-exception v0

    goto :goto_13

    :catch_19
    move-exception v0

    goto :goto_14

    :catchall_4
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_29

    :catch_1a
    move-exception v0

    const/4 v11, 0x0

    :goto_f
    move-object v6, v0

    goto/16 :goto_23

    :catch_1b
    move-exception v0

    const/4 v11, 0x0

    :goto_10
    move-object v6, v0

    goto/16 :goto_24

    :catch_1c
    move-exception v0

    const/4 v11, 0x0

    :goto_11
    move-object v6, v0

    goto/16 :goto_25

    :catch_1d
    move-exception v0

    goto :goto_12

    :catch_1e
    move-exception v0

    :goto_12
    const/4 v11, 0x0

    :goto_13
    move-object v6, v0

    goto/16 :goto_27

    :catch_1f
    move-exception v0

    const/4 v11, 0x0

    :goto_14
    move-object v6, v0

    goto/16 :goto_28

    :catch_20
    move-exception v0

    goto :goto_20

    :catch_21
    move-exception v0

    goto :goto_20

    :catchall_5
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1c

    :catch_22
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1d

    :catch_23
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1e

    :catch_24
    move-exception v0

    const/4 v11, 0x0

    goto :goto_1f

    :catch_25
    move-exception v0

    :goto_15
    const/4 v11, 0x0

    goto :goto_21

    :catch_26
    move-exception v0

    goto :goto_15

    :catch_27
    move-exception v0

    const/4 v11, 0x0

    goto :goto_22

    :goto_16
    move-object v6, v11

    move-object v9, v6

    goto/16 :goto_2a

    :goto_17
    move-object v9, v11

    goto :goto_23

    :goto_18
    move-object v9, v11

    goto/16 :goto_24

    :goto_19
    move-object v9, v11

    goto/16 :goto_25

    :goto_1a
    move-object v9, v11

    goto/16 :goto_27

    :goto_1b
    move-object v9, v11

    goto/16 :goto_28

    :catchall_6
    move-exception v0

    const/4 v11, 0x0

    :goto_1c
    move-object v2, v0

    goto :goto_16

    :catch_28
    move-exception v0

    const/4 v11, 0x0

    :goto_1d
    move-object v6, v0

    goto :goto_17

    :catch_29
    move-exception v0

    const/4 v11, 0x0

    :goto_1e
    move-object v6, v0

    goto :goto_18

    :catch_2a
    move-exception v0

    const/4 v11, 0x0

    :goto_1f
    move-object v6, v0

    goto :goto_19

    :catch_2b
    move-exception v0

    goto :goto_20

    :catch_2c
    move-exception v0

    :goto_20
    const/4 v11, 0x0

    :goto_21
    move-object v6, v0

    goto :goto_1a

    :catch_2d
    move-exception v0

    const/4 v11, 0x0

    :goto_22
    move-object v6, v0

    goto :goto_1b

    :catch_2e
    move-exception v0

    goto :goto_26

    :catch_2f
    move-exception v0

    goto :goto_26

    :catchall_7
    move-exception v0

    const/4 v11, 0x0

    move-object v2, v0

    move-object v6, v11

    move-object v7, v6

    move-object v9, v7

    goto/16 :goto_2a

    :catch_30
    move-exception v0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v11

    move-object v9, v7

    :goto_23
    :try_start_1b
    sget-object v8, Lcom/helpshift/common/exception/a;->GENERIC:Lcom/helpshift/common/exception/a;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    iget-object v2, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    iput-object v2, v8, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_31
    move-exception v0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v11

    move-object v9, v7

    :goto_24
    sget-object v8, Lcom/helpshift/common/exception/a;->SSL_HANDSHAKE:Lcom/helpshift/common/exception/a;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    iget-object v2, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    iput-object v2, v8, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_32
    move-exception v0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v11

    move-object v9, v7

    :goto_25
    sget-object v8, Lcom/helpshift/common/exception/a;->SSL_PEER_UNVERIFIED:Lcom/helpshift/common/exception/a;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    iget-object v2, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    iput-object v2, v8, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_33
    move-exception v0

    goto :goto_26

    :catch_34
    move-exception v0

    :goto_26
    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v11

    move-object v9, v7

    :goto_27
    sget-object v8, Lcom/helpshift/common/exception/a;->NO_CONNECTION:Lcom/helpshift/common/exception/a;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    iget-object v2, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    iput-object v2, v8, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_35
    move-exception v0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v11

    move-object v9, v7

    :goto_28
    sget-object v8, Lcom/helpshift/common/exception/a;->UNKNOWN_HOST:Lcom/helpshift/common/exception/a;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    iget-object v2, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :try_start_25
    iput-object v2, v8, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catchall_8
    move-exception v0

    :goto_29
    move-object v2, v0

    move-object v6, v11

    :goto_2a
    invoke-static {v6}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    :try_start_26
    instance-of v5, v7, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_8

    invoke-virtual {v1, v7}, Lr7/h;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_36

    goto :goto_2b

    :catch_36
    move-exception v0

    move-object v5, v0

    invoke-static {v4, v3, v5}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2b
    goto :goto_2d

    :goto_2c
    throw v2

    :goto_2d
    goto :goto_2c
.end method

.method public final e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ls7/j;)Ls7/h;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "--*****\r\n"

    const-string v4, "Error in finally closing resources"

    const-string v5, "Helpshift_HTTPTrnsport"

    const-string v6, "Upload error"

    :try_start_0
    new-instance v8, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_58
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_56
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_55
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_53
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v9, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_52
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_51
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_50
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_4f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_53
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v9, "\r\n"

    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4d
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4c
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_4a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_49
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_53
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v1, v8}, Lr7/h;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_48
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_46
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_44
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_43
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-object v11, v2, Lk6/e;->b:Ljava/lang/Object;

    check-cast v11, Ls7/d;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_42
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_40
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_43
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v11, v2, Lk6/e;->e:I

    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v11, v2, Lk6/e;->e:I

    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_48
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_46
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_44
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_43
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v11, v2, Lk6/e;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_42
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_40
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_43
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_48
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_46
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_44
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_43
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v12, :cond_0

    :try_start_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls7/c;

    iget-object v13, v12, Ls7/c;->a:Ljava/lang/String;

    iget-object v12, v12, Ls7/c;->b:Ljava/lang/String;

    invoke-virtual {v8, v13, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_53

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v17, v6

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_49

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_2c

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_2e

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_6
    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_31

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    const/4 v12, 0x0

    const/16 v16, 0x0

    goto/16 :goto_33

    :cond_0
    :try_start_9
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_48
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_46
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_45
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_44
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_43
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v12, v2, Ls7/j;->f:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_39
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_38
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const-string v15, "Content-Length: "

    const-string v7, "Content-Disposition: form-data; name=\""

    if-eqz v14, :cond_2

    :try_start_b
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lr7/h;->c(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v17, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"; "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v7, "Content-Type: text/plain;charset=UTF-8\r\n"

    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_a

    :cond_1
    move-object/from16 v17, v13

    :goto_a
    move-object/from16 v13, v17

    const/4 v10, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v3, v0

    move-object/from16 v17, v6

    :goto_c
    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_5

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    :goto_d
    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_2
    :try_start_c
    new-instance v10, Ljava/io/File;

    const-string v13, "filePath"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v13, "originalFileName"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "sc"
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_3b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_3a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_39
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_38
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v17, v6

    :try_start_d
    const-string v6, "type"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_37
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_33
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_32
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v6, :cond_3

    :try_start_e
    const-string v6, "screenshot"
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v3, v0

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_e
    const/16 v16, 0x0

    goto/16 :goto_4b

    :catch_e
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    const/16 v16, 0x0

    goto/16 :goto_4d

    :catch_f
    move-exception v0

    goto :goto_10

    :catch_10
    move-exception v0

    :goto_10
    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_11
    const/16 v16, 0x0

    goto/16 :goto_50

    :catch_11
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_12
    const/16 v16, 0x0

    goto/16 :goto_52

    :cond_3
    :try_start_f
    const-string v6, "attachment"
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_37
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f .. :try_end_f} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_33
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_32
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_13
    if-nez v13, :cond_4

    :try_start_10
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_4
    :try_start_11
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_37
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11 .. :try_end_11} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_33
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_32
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"; filename=\""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Ls7/j;->g:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v3

    const/16 v6, 0x2000

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v7, v3, [B

    const/4 v10, 0x0

    invoke-virtual {v12, v7, v10, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_31
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_12} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_2f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_12 .. :try_end_12} :catch_2e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_12 .. :try_end_12} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2c
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_14
    if-lez v13, :cond_5

    :try_start_13
    invoke-virtual {v11, v7, v10, v3}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v12, v7, v10, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13
    :try_end_13
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v7, v12

    goto/16 :goto_b

    :catch_12
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_3

    :catch_13
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_e

    :catch_14
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_f

    :catch_15
    move-exception v0

    goto :goto_15

    :catch_16
    move-exception v0

    :goto_15
    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_11

    :catch_17
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_5
    :try_start_14
    invoke-virtual {v11, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v3, "--*****--\r\n"

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_31
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_2f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_14 .. :try_end_14} :catch_2e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2c
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    const/16 v6, 0xc8

    if-lt v3, v6, :cond_7

    const/16 v6, 0x12c

    if-ge v3, v6, :cond_7

    :try_start_15
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/net/SocketException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v6, :cond_6

    :try_start_16
    invoke-virtual {v1, v6}, Lr7/h;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_6
    const/4 v7, 0x0

    :goto_16
    new-instance v9, Ls7/h;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v7, v10}, Ls7/h;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_16
    .catch Ljava/net/UnknownHostException; {:try_start_16 .. :try_end_16} :catch_1e
    .catch Ljava/net/SocketException; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_1c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_19
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    invoke-static {v12}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    :try_start_17
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    goto :goto_17

    :catch_18
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v4, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-object v9

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v10, v6

    move-object v7, v12

    goto/16 :goto_1

    :catch_19
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v6

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_49

    :catch_1a
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v6

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_4b

    :catch_1b
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v6

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_4d

    :catch_1c
    move-exception v0

    goto :goto_18

    :catch_1d
    move-exception v0

    :goto_18
    move-object v3, v0

    move-object/from16 v16, v6

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_50

    :catch_1e
    move-exception v0

    move-object v3, v0

    move-object/from16 v16, v6

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_52

    :cond_7
    :try_start_18
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_18
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_31
    .catch Ljava/net/SocketException; {:try_start_18 .. :try_end_18} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_2f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_18 .. :try_end_18} :catch_2e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v1, v6}, Lr7/h;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ls7/h;
    :try_end_19
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_2b
    .catch Ljava/net/SocketException; {:try_start_19 .. :try_end_19} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_29
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_19 .. :try_end_19} :catch_28
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_26
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v10, 0x0

    :try_start_1a
    invoke-direct {v9, v3, v7, v10}, Ls7/h;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_1a
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_25
    .catch Ljava/net/SocketException; {:try_start_1a .. :try_end_1a} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_23
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1a .. :try_end_1a} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1a .. :try_end_1a} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_20
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    invoke-static {v12}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    :try_start_1b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1f

    goto :goto_19

    :catch_1f
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v4, v2}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-object v9

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_20
    move-exception v0

    goto :goto_1b

    :catch_21
    move-exception v0

    goto :goto_1c

    :catch_22
    move-exception v0

    goto :goto_1d

    :catch_23
    move-exception v0

    goto :goto_1f

    :catch_24
    move-exception v0

    goto :goto_1f

    :catch_25
    move-exception v0

    goto :goto_20

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    :goto_1a
    move-object v2, v0

    move-object/from16 v16, v6

    goto :goto_21

    :catch_26
    move-exception v0

    const/4 v10, 0x0

    :goto_1b
    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    move-object v10, v6

    goto/16 :goto_49

    :catch_27
    move-exception v0

    const/4 v10, 0x0

    :goto_1c
    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    move-object/from16 v8, v17

    move-object v10, v6

    goto/16 :goto_4b

    :catch_28
    move-exception v0

    const/4 v10, 0x0

    :goto_1d
    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    move-object/from16 v8, v17

    move-object v10, v6

    goto/16 :goto_4d

    :catch_29
    move-exception v0

    goto :goto_1e

    :catch_2a
    move-exception v0

    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    move-object/from16 v8, v17

    move-object v10, v6

    goto/16 :goto_50

    :catch_2b
    move-exception v0

    const/4 v10, 0x0

    :goto_20
    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    move-object/from16 v8, v17

    move-object v10, v6

    goto/16 :goto_52

    :catchall_6
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    move-object/from16 v16, v10

    :goto_21
    move-object v7, v12

    goto/16 :goto_53

    :catch_2c
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto/16 :goto_49

    :catch_2d
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto/16 :goto_39

    :catch_2e
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto/16 :goto_3d

    :catch_2f
    move-exception v0

    goto :goto_22

    :catch_30
    move-exception v0

    :goto_22
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto/16 :goto_41

    :catch_31
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto/16 :goto_45

    :catch_32
    move-exception v0

    goto :goto_24

    :catch_33
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_38

    :catch_34
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_3c

    :catch_35
    move-exception v0

    goto :goto_23

    :catch_36
    move-exception v0

    :goto_23
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_40

    :catch_37
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_44

    :catchall_7
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v7, v10

    move-object/from16 v16, v7

    goto/16 :goto_53

    :catch_38
    move-exception v0

    move-object/from16 v17, v6

    :goto_24
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_48

    :catch_39
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_2b

    :catch_3a
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_2d

    :catch_3b
    move-exception v0

    goto :goto_25

    :catch_3c
    move-exception v0

    :goto_25
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_30

    :catch_3d
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_32

    :catch_3e
    move-exception v0

    goto :goto_26

    :catch_3f
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    goto :goto_27

    :catch_40
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    goto :goto_28

    :catch_41
    move-exception v0

    :goto_26
    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    goto :goto_29

    :catch_42
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    goto :goto_2a

    :goto_27
    move-object v7, v8

    move-object v11, v10

    goto/16 :goto_37

    :goto_28
    move-object v7, v8

    move-object v11, v10

    goto/16 :goto_3b

    :goto_29
    move-object v7, v8

    move-object v11, v10

    goto/16 :goto_3f

    :goto_2a
    move-object v7, v8

    move-object v11, v10

    goto/16 :goto_43

    :catchall_8
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v7, v10

    move-object v11, v7

    goto/16 :goto_46

    :catch_43
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v11, v10

    goto/16 :goto_47

    :catch_44
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v11, v10

    move-object v12, v11

    :goto_2b
    move-object/from16 v16, v12

    :goto_2c
    move-object v8, v6

    goto/16 :goto_4b

    :catch_45
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v11, v10

    move-object v12, v11

    :goto_2d
    move-object/from16 v16, v12

    :goto_2e
    move-object v8, v6

    goto/16 :goto_4d

    :catch_46
    move-exception v0

    goto :goto_2f

    :catch_47
    move-exception v0

    :goto_2f
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v11, v10

    move-object v12, v11

    :goto_30
    move-object/from16 v16, v12

    :goto_31
    move-object v8, v6

    goto/16 :goto_50

    :catch_48
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v11, v10

    move-object v12, v11

    :goto_32
    move-object/from16 v16, v12

    :goto_33
    move-object v8, v6

    goto/16 :goto_52

    :catch_49
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v8, v6

    goto/16 :goto_4a

    :catch_4a
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v8, v6

    goto/16 :goto_4c

    :catch_4b
    move-exception v0

    goto :goto_34

    :catch_4c
    move-exception v0

    :goto_34
    const/4 v10, 0x0

    move-object v3, v0

    move-object v8, v6

    goto/16 :goto_4f

    :catch_4d
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v8, v6

    goto/16 :goto_51

    :catch_4e
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    goto :goto_36

    :catch_4f
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    goto :goto_3a

    :catch_50
    move-exception v0

    goto :goto_35

    :catch_51
    move-exception v0

    :goto_35
    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    goto :goto_3e

    :catch_52
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    goto :goto_42

    :goto_36
    move-object v7, v10

    move-object v11, v7

    :goto_37
    move-object v12, v11

    :goto_38
    move-object/from16 v16, v12

    :goto_39
    move-object/from16 v8, v17

    goto/16 :goto_4b

    :goto_3a
    move-object v7, v10

    move-object v11, v7

    :goto_3b
    move-object v12, v11

    :goto_3c
    move-object/from16 v16, v12

    :goto_3d
    move-object/from16 v8, v17

    goto/16 :goto_4d

    :goto_3e
    move-object v7, v10

    move-object v11, v7

    :goto_3f
    move-object v12, v11

    :goto_40
    move-object/from16 v16, v12

    :goto_41
    move-object/from16 v8, v17

    goto/16 :goto_50

    :goto_42
    move-object v7, v10

    move-object v11, v7

    :goto_43
    move-object v12, v11

    :goto_44
    move-object/from16 v16, v12

    :goto_45
    move-object/from16 v8, v17

    goto/16 :goto_52

    :catchall_9
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v7, v10

    move-object v8, v7

    move-object v11, v8

    :goto_46
    move-object/from16 v16, v11

    goto/16 :goto_53

    :catch_53
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v10

    move-object v11, v7

    :goto_47
    move-object v12, v11

    :goto_48
    move-object/from16 v16, v12

    :goto_49
    :try_start_1c
    sget-object v6, Lcom/helpshift/common/exception/a;->GENERIC:Lcom/helpshift/common/exception/a;

    iget-object v2, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    move-object/from16 v8, v17

    invoke-static {v3, v6, v8}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_54
    move-exception v0

    move-object v8, v6

    const/4 v10, 0x0

    move-object v3, v0

    :goto_4a
    move-object v7, v10

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v16, v12

    :goto_4b
    sget-object v6, Lcom/helpshift/common/exception/a;->SSL_HANDSHAKE:Lcom/helpshift/common/exception/a;

    iget-object v2, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    invoke-static {v3, v6, v8}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_55
    move-exception v0

    move-object v8, v6

    const/4 v10, 0x0

    move-object v3, v0

    :goto_4c
    move-object v7, v10

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v16, v12

    :goto_4d
    sget-object v6, Lcom/helpshift/common/exception/a;->SSL_PEER_UNVERIFIED:Lcom/helpshift/common/exception/a;

    iget-object v2, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    invoke-static {v3, v6, v8}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_56
    move-exception v0

    goto :goto_4e

    :catch_57
    move-exception v0

    :goto_4e
    move-object v8, v6

    const/4 v10, 0x0

    move-object v3, v0

    :goto_4f
    move-object v7, v10

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v16, v12

    :goto_50
    sget-object v6, Lcom/helpshift/common/exception/a;->NO_CONNECTION:Lcom/helpshift/common/exception/a;

    iget-object v2, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    invoke-static {v3, v6, v8}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_58
    move-exception v0

    move-object v8, v6

    const/4 v10, 0x0

    move-object v3, v0

    :goto_51
    move-object v7, v10

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v16, v12

    :goto_52
    sget-object v6, Lcom/helpshift/common/exception/a;->UNKNOWN_HOST:Lcom/helpshift/common/exception/a;

    iget-object v2, v2, Lk6/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lcom/helpshift/common/exception/a;->route:Ljava/lang/String;

    invoke-static {v3, v6, v8}, Lcom/helpshift/common/exception/RootAPIException;->d(Ljava/lang/Exception;Lq7/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v8, v7

    move-object v7, v12

    move-object/from16 v18, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v18

    :goto_53
    invoke-static {v7}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static {v10}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/helpshift/util/e;->a(Ljava/io/Closeable;)V

    if-eqz v8, :cond_8

    :try_start_1d
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_59

    goto :goto_54

    :catch_59
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v4, v3}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_54
    goto :goto_56

    :goto_55
    throw v2

    :goto_56
    goto :goto_55
.end method
