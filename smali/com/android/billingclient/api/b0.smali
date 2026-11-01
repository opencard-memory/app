.class public final Lcom/android/billingclient/api/b0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/b0;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/b0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/b0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/k;Ljava/util/List;Ln4/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/billingclient/api/b0;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/b0;->a:I

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/b0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/b0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/android/billingclient/api/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lcom/android/billingclient/api/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/n;

    iget-object v2, v1, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lcom/android/billingclient/api/b0;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/play/core/assetpacks/AssetPackState;

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/n;->g:Lcom/google/android/play/core/assetpacks/v0;

    invoke-virtual {v4, v2}, Lcom/google/android/play/core/assetpacks/v0;->e(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/n;->n:Landroid/os/Handler;

    new-instance v4, Lcom/android/billingclient/api/p;

    invoke-direct {v4, v0, v3}, Lcom/android/billingclient/api/p;-><init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->i:Lj4/x;

    invoke-interface {v0}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/a2;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/a2;->n()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v0, Li3/a;->a:I

    iget-object v0, v1, Lcom/android/billingclient/api/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/h;

    sget-object v2, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/f;

    iget-object v2, v1, Lcom/android/billingclient/api/b0;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/supercell/titan/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    sget v0, Li3/a;->a:I

    iget-object v0, v1, Lcom/android/billingclient/api/b0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/h;

    iget-object v2, v1, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/f;

    iget-object v3, v1, Lcom/android/billingclient/api/b0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lcom/supercell/titan/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/android/billingclient/api/f;->a:I

    return-void

    :goto_0
    const/16 v0, -0xb

    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/b0;->i:Ljava/lang/Object;

    check-cast v2, Lj4/k;

    iget-object v2, v2, Lj4/k;->c:Lj4/l;

    iget-object v3, v1, Lcom/android/billingclient/api/b0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v5, "split_id"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v2, Lj4/l;->a:Lcom/google/android/play/core/splitcompat/b;

    invoke-virtual {v8, v4}, Lcom/google/android/play/core/splitcompat/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/android/billingclient/api/b0;->i:Ljava/lang/Object;

    check-cast v2, Lj4/k;

    iget-object v3, v1, Lcom/android/billingclient/api/b0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    check-cast v4, Ln4/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, -0xd

    :try_start_2
    new-instance v8, Ljava/io/RandomAccessFile;

    iget-object v9, v2, Lj4/k;->b:Lcom/google/android/play/core/splitcompat/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Lcom/google/android/play/core/splitcompat/b;->i()Ljava/io/File;

    move-result-object v9

    const-string v11, "lock.tmp"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "rw"

    invoke-direct {v8, v10, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v10
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :catch_0
    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_9

    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lj4/k;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const-string v13, "r"

    invoke-virtual {v12, v9, v13}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v9

    iget-object v12, v2, Lj4/k;->b:Lcom/google/android/play/core/splitcompat/b;

    invoke-virtual {v12, v11}, Lcom/google/android/play/core/splitcompat/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_3

    :goto_4
    iget-object v13, v2, Lj4/k;->b:Lcom/google/android/play/core/splitcompat/b;

    invoke-virtual {v13, v11}, Lcom/google/android/play/core/splitcompat/b;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v12, 0x1000

    :try_start_6
    new-array v12, v12, [B

    :goto_5
    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-gtz v13, :cond_5

    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_9
    invoke-virtual {v9, v12, v7, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_b
    sget-object v0, Lj4/w;->a:Lj/c;

    invoke-virtual {v0, v2, v3}, Lj/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_d
    sget-object v0, Lj4/w;->a:Lj/c;

    invoke-virtual {v0, v2, v3}, Lj/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v2, v2, Lj4/k;->c:Lj4/l;

    invoke-virtual {v2}, Lj4/l;->a()Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :catch_1
    const/16 v0, -0xd

    :catch_2
    :cond_7
    :goto_8
    :try_start_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_b

    :goto_9
    if-eqz v8, :cond_8

    :try_start_10
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_11
    sget-object v0, Lj4/w;->a:Lj/c;

    invoke-virtual {v0, v2, v3}, Lj/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    throw v2

    :cond_9
    :goto_b
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_c

    :catch_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    :goto_c
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    check-cast v4, Lr/c;

    invoke-virtual {v4}, Lr/c;->f()V

    goto :goto_d

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v4, Lr/c;

    invoke-virtual {v4, v0}, Lr/c;->e(I)V

    goto :goto_d

    :cond_c
    iget-object v0, v1, Lcom/android/billingclient/api/b0;->i:Ljava/lang/Object;

    check-cast v0, Lj4/k;

    iget-object v2, v1, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    check-cast v2, Ln4/e;

    const/16 v3, -0xc

    :try_start_12
    iget-object v0, v0, Lj4/k;->a:Landroid/content/Context;

    invoke-static {v0}, Ln4/h;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    if-eqz v0, :cond_d

    check-cast v2, Lr/c;

    invoke-virtual {v2}, Lr/c;->d()V

    goto :goto_d

    :catch_4
    :cond_d
    check-cast v2, Lr/c;

    invoke-virtual {v2, v3}, Lr/c;->e(I)V

    goto :goto_d

    :catch_5
    iget-object v2, v1, Lcom/android/billingclient/api/b0;->h:Ljava/lang/Object;

    check-cast v2, Ln4/e;

    check-cast v2, Lr/c;

    invoke-virtual {v2, v0}, Lr/c;->e(I)V

    :cond_e
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
