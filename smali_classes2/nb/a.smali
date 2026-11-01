.class public Lnb/a;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"

# interfaces
.implements Lnb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$b;,
        Lnb/a$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnb/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lnb/c;)Landroid/graphics/Bitmap;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lnb/c;->f:Lob/b;

    iget-object v3, v0, Lnb/c;->b:Ljava/lang/String;

    iget-object v4, v0, Lnb/c;->g:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lob/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lnb/c;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "No stream for image [%s]"

    invoke-static {v5, v6, v0, v2}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_0
    :try_start_0
    invoke-virtual {v1, v2, v0}, Lnb/a;->b(Ljava/io/InputStream;Lnb/c;)Lnb/a$b;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    iget-object v8, v0, Lnb/c;->f:Lob/b;

    iget-object v9, v0, Lnb/c;->b:Ljava/lang/String;

    iget-object v10, v0, Lnb/c;->g:Ljava/lang/Object;

    invoke-interface {v8, v9, v10}, Lob/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    iget-object v8, v7, Lnb/a$b;->a:Llb/e;

    invoke-virtual {v1, v8, v0}, Lnb/a;->c(Llb/e;Lnb/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    invoke-static {v2, v6, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    nop

    :cond_2
    :goto_1
    if-nez v8, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lnb/c;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "Image can\'t be decoded [%s]"

    invoke-static {v5, v6, v0, v2}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v7, Lnb/a$b;->b:Lnb/a$a;

    iget v5, v2, Lnb/a$a;->a:I

    iget-boolean v2, v2, Lnb/a$a;->b:Z

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget-object v6, v0, Lnb/c;->d:Llb/d;

    sget-object v7, Llb/d;->EXACTLY:Llb/d;

    if-eq v6, v7, :cond_4

    sget-object v7, Llb/d;->EXACTLY_STRETCHED:Llb/d;

    if-ne v6, v7, :cond_c

    :cond_4
    new-instance v7, Llb/e;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v7, v11, v12, v5}, Llb/e;-><init>(III)V

    iget-object v11, v0, Lnb/c;->c:Llb/e;

    iget-object v12, v0, Lnb/c;->e:Llb/h;

    sget-object v13, Llb/d;->EXACTLY_STRETCHED:Llb/d;

    if-ne v6, v13, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    sget-object v13, Lsb/a;->a:Llb/e;

    iget v13, v7, Llb/e;->a:I

    iget v15, v7, Llb/e;->b:I

    iget v9, v11, Llb/e;->a:I

    iget v11, v11, Llb/e;->b:I

    int-to-float v3, v13

    int-to-float v4, v9

    div-float v4, v3, v4

    int-to-float v10, v15

    move/from16 v16, v9

    int-to-float v9, v11

    div-float v9, v10, v9

    move/from16 v17, v11

    sget-object v11, Llb/h;->FIT_INSIDE:Llb/h;

    if-ne v12, v11, :cond_6

    cmpl-float v11, v4, v9

    if-gez v11, :cond_7

    :cond_6
    sget-object v11, Llb/h;->CROP:Llb/h;

    if-ne v12, v11, :cond_8

    cmpg-float v11, v4, v9

    if-gez v11, :cond_8

    :cond_7
    div-float/2addr v10, v4

    float-to-int v11, v10

    move/from16 v9, v16

    goto :goto_3

    :cond_8
    div-float v4, v3, v9

    float-to-int v9, v4

    move/from16 v11, v17

    :goto_3
    if-nez v6, :cond_9

    if-ge v9, v13, :cond_9

    if-lt v11, v15, :cond_a

    :cond_9
    if-eqz v6, :cond_b

    if-eq v9, v13, :cond_b

    if-eq v11, v15, :cond_b

    :cond_a
    int-to-float v4, v9

    div-float v3, v4, v3

    goto :goto_4

    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v14, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-boolean v4, v1, Lnb/a;->a:Z

    if-eqz v4, :cond_c

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v4, v6

    new-instance v6, Llb/e;

    iget v9, v7, Llb/e;->a:I

    int-to-float v9, v9

    mul-float v9, v9, v3

    float-to-int v9, v9

    iget v7, v7, Llb/e;->b:I

    int-to-float v7, v7

    mul-float v7, v7, v3

    float-to-int v7, v7

    invoke-direct {v6, v9, v7}, Llb/e;-><init>(II)V

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v4, v6

    const/4 v3, 0x3

    iget-object v6, v0, Lnb/c;->a:Ljava/lang/String;

    aput-object v6, v4, v3

    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    invoke-static {v3, v4}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-boolean v2, v1, Lnb/a;->a:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lnb/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Flip image horizontally [%s]"

    invoke-static {v2, v3}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    if-eqz v5, :cond_e

    int-to-float v2, v5

    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-boolean v2, v1, Lnb/a;->a:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v0, v0, Lnb/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Rotate image on %1$d\u00b0 [%2$s]"

    invoke-static {v0, v2}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object v9, v8

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v8, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_f
    move-object v8, v0

    :goto_5
    return-object v8

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_10

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_10
    throw v0
.end method

.method public b(Ljava/io/InputStream;Lnb/c;)Lnb/a$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object p1, p2, Lnb/c;->b:Ljava/lang/String;

    iget-boolean p2, p2, Lnb/c;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v3, "image/jpeg"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lob/b$a;->ofUri(Ljava/lang/String;)Lob/b$a;

    move-result-object p2

    sget-object v4, Lob/b$a;->FILE:Lob/b$a;

    if-ne p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Landroid/media/ExifInterface;

    sget-object v4, Lob/b$a;->FILE:Lob/b$a;

    invoke-virtual {v4, p1}, Lob/b$a;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    invoke-virtual {p2, v4, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    :pswitch_2
    const/16 v3, 0x5a

    goto :goto_3

    :goto_1
    :pswitch_3
    const/16 v3, 0x10e

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x0

    :pswitch_5
    const/16 v3, 0xb4

    goto :goto_3

    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const/4 p1, 0x5

    const-string v1, "Can\'t read EXIF tags from file [%s]"

    invoke-static {p1, v2, v1, p2}, Lsb/c;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    :pswitch_6
    new-instance p1, Lnb/a$a;

    invoke-direct {p1, v3, v1}, Lnb/a$a;-><init>(IZ)V

    goto :goto_4

    :cond_1
    new-instance p1, Lnb/a$a;

    invoke-direct {p1}, Lnb/a$a;-><init>()V

    :goto_4
    new-instance p2, Lnb/a$b;

    new-instance v1, Llb/e;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, p1, Lnb/a$a;->a:I

    invoke-direct {v1, v2, v0, v3}, Llb/e;-><init>(III)V

    invoke-direct {p2, v1, p1}, Lnb/a$b;-><init>(Llb/e;Lnb/a$a;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Llb/e;Lnb/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 12

    iget-object v0, p2, Lnb/c;->d:Llb/d;

    sget-object v1, Llb/d;->NONE:Llb/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_0
    sget-object v1, Llb/d;->NONE_SAFE:Llb/d;

    if-ne v0, v1, :cond_1

    sget-object v0, Lsb/a;->a:Llb/e;

    iget v0, p1, Llb/e;->a:I

    iget v1, p1, Llb/e;->b:I

    sget-object v5, Lsb/a;->a:Llb/e;

    iget v6, v5, Llb/e;->a:I

    iget v5, v5, Llb/e;->b:I

    int-to-float v0, v0

    int-to-float v6, v6

    div-float/2addr v0, v6

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_5

    :cond_1
    iget-object v1, p2, Lnb/c;->c:Llb/e;

    sget-object v5, Llb/d;->IN_SAMPLE_POWER_OF_2:Llb/d;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p2, Lnb/c;->e:Llb/h;

    sget-object v6, Lsb/a;->a:Llb/e;

    iget v6, p1, Llb/e;->a:I

    iget v7, p1, Llb/e;->b:I

    iget v8, v1, Llb/e;->a:I

    iget v1, v1, Llb/e;->b:I

    sget-object v9, Lsb/a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v3, :cond_5

    if-eq v5, v4, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    div-int/lit8 v5, v6, 0x2

    div-int/lit8 v9, v7, 0x2

    const/4 v10, 0x1

    :goto_1
    div-int v11, v5, v10

    if-le v11, v8, :cond_8

    div-int v11, v9, v10

    if-le v11, v1, :cond_8

    mul-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_4
    div-int v5, v6, v8

    div-int v1, v7, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    div-int/lit8 v5, v6, 0x2

    div-int/lit8 v9, v7, 0x2

    const/4 v10, 0x1

    :goto_2
    div-int v11, v5, v10

    if-gt v11, v8, :cond_6

    div-int v11, v9, v10

    if-le v11, v1, :cond_8

    :cond_6
    mul-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_7
    div-int v5, v6, v8

    div-int v1, v7, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_8
    :goto_3
    if-ge v10, v3, :cond_9

    const/4 v10, 0x1

    :cond_9
    sget-object v1, Lsb/a;->a:Llb/e;

    iget v5, v1, Llb/e;->a:I

    iget v1, v1, Llb/e;->b:I

    :goto_4
    div-int v8, v6, v10

    if-gt v8, v5, :cond_c

    div-int v8, v7, v10

    if-le v8, v1, :cond_a

    goto :goto_6

    :cond_a
    move v0, v10

    :goto_5
    if-le v0, v3, :cond_b

    iget-boolean v1, p0, Lnb/a;->a:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    new-instance v2, Llb/e;

    iget v5, p1, Llb/e;->a:I

    div-int/2addr v5, v0

    iget p1, p1, Llb/e;->b:I

    div-int/2addr p1, v0

    invoke-direct {v2, v5, p1}, Llb/e;-><init>(II)V

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const/4 p1, 0x3

    iget-object v2, p2, Lnb/c;->a:Ljava/lang/String;

    aput-object v2, v1, p1

    const-string p1, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    invoke-static {p1, v1}, Lsb/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget-object p1, p2, Lnb/c;->i:Landroid/graphics/BitmapFactory$Options;

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p1

    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    mul-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4
.end method
