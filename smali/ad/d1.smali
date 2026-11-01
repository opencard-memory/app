.class public final Lad/d1;
.super Lqd/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroid/graphics/drawable/Drawable;

.field public final synthetic b:[Z

.field public final synthetic h:Lpd/l;

.field public final synthetic i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;[ZLpd/l;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lad/d1;->a:[Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lad/d1;->b:[Z

    iput-object p3, p0, Lad/d1;->h:Lpd/l;

    iput-object p4, p0, Lad/d1;->i:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lad/d1;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    iget-object v2, v0, Lad/d1;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    array-length v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-boolean v6, v2, v5

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, v0, Lad/d1;->h:Lpd/l;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lad/d1;->i:Landroid/content/res/Resources;

    iget-object v6, v0, Lad/d1;->a:[Landroid/graphics/drawable/Drawable;

    const-string v7, "drawables"

    invoke-static {v6, v7}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    invoke-static {v3}, Lc0/a;->s(I)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    mul-int/lit8 v9, v8, 0x12

    mul-int/lit8 v10, v8, 0x3

    mul-int/lit8 v8, v8, 0x1

    sub-int v11, v9, v10

    mul-int v12, v11, v7

    add-int/2addr v12, v10

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_4

    mul-int v14, v11, v3

    div-int/lit8 v15, v9, 0x2

    add-int v4, v15, v8

    add-int v0, v14, v15

    int-to-float v0, v0

    int-to-float v15, v15

    int-to-float v4, v4

    invoke-virtual {v12, v0, v15, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    aget-object v0, v6, v3

    if-eqz v0, :cond_2

    add-int v4, v14, v9

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    aget-object v0, v6, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "bitmap"

    invoke-static {v10, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
