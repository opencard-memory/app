.class public final Lad/e1;
.super Lqd/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Luc/g;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lad/e1;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lad/e1;->b:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p2

    check-cast v2, Luc/g;

    const-string v3, "drawable"

    invoke-static {v1, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<anonymous parameter 1>"

    invoke-static {v2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lad/e1;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v4, "drawable.bitmap"

    invoke-static {v1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x161617

    const v11, -0x161617

    iget-object v4, v0, Lad/e1;->b:Landroid/content/res/Resources;

    const-string v5, "bitmap"

    invoke-static {v1, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resources"

    invoke-static {v4, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v7, v5

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v5, v9

    move/from16 v18, v7

    move/from16 v7, v17

    move-object v3, v9

    move/from16 v9, v18

    const/4 v0, 0x1

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v1, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string v1, "newBitmap"

    invoke-static {v13, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, La0/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)La0/d;

    move-result-object v1

    invoke-virtual {v1, v0}, La0/d;->b(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v1, v0, Lad/e1;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    sget-object v1, Lfd/j;->a:Lfd/j;

    return-object v1
.end method
