.class public final Lxb/d;
.super Landroid/graphics/drawable/Drawable;
.source "HeadBackgroundDrawable.kt"


# static fields
.field public static final Q:F

.field public static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:[I

.field public static final U:[F


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxb/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public E:J

.field public F:J

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public final O:Landroid/graphics/RectF;

.field public final P:Lcom/supercell/id/ui/MainActivity;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public f:Z

.field public final g:I

.field public final h:Lfd/b;

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:F

.field public n:F

.field public o:F

.field public p:Lpd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Luc/g;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/animation/Animator;

.field public v:Z

.field public w:Landroid/animation/Animator;

.field public x:Landroid/animation/Animator;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lxb/d;->Q:F

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AppIcon_scroll.png"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AppIcon_reef.png"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "AppIcon_magic.png"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "AppIcon_soil.png"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "AppIcon_laser.png"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    invoke-static {v0}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxb/d;->R:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "small_icon_1.png"

    aput-object v1, v0, v2

    const-string v1, "small_icon_2.png"

    aput-object v1, v0, v3

    const-string v1, "small_icon_3.png"

    aput-object v1, v0, v4

    const-string v1, "small_icon_4.png"

    aput-object v1, v0, v5

    invoke-static {v0}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxb/d;->S:Ljava/util/List;

    new-array v0, v6, [I

    const-string v1, "#5BC5E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    const-string v1, "#3780BD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const-string v1, "#103A8B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    const-string v1, "#021847"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    sput-object v0, Lxb/d;->T:[I

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    sput-object v0, Lxb/d;->U:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e6353f8    # 0.222f
        0x3f0e978d    # 0.557f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget v2, Lcom/supercell/id/R$color;->white:I

    invoke-static {p1, v2}, Lx/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lxb/d;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lxb/d;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lxb/d;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lxb/d;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lxb/d;->e:Landroid/graphics/Path;

    new-instance p1, Lxb/d$j;

    invoke-direct {p1, p0}, Lxb/d$j;-><init>(Lxb/d;)V

    invoke-interface {p1}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lxb/d;->g:I

    new-instance p1, Lxb/d$c;

    invoke-direct {p1, p0}, Lxb/d$c;-><init>(Lxb/d;)V

    invoke-static {p1}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object p1

    iput-object p1, p0, Lxb/d;->h:Lfd/b;

    iput-boolean v1, p0, Lxb/d;->k:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxb/d;->m:F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxb/d;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxb/d;->z:Ljava/util/Map;

    sget-object v0, Lgd/m;->a:Lgd/m;

    iput-object v0, p0, Lxb/d;->C:Ljava/util/List;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lxb/d;->G:F

    iput p1, p0, Lxb/d;->K:F

    iput p1, p0, Lxb/d;->L:F

    const/4 p1, -0x1

    iput p1, p0, Lxb/d;->M:I

    iput p1, p0, Lxb/d;->N:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxb/d;->O:Landroid/graphics/RectF;

    sget-object p1, Lxb/d;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->r:Luc/j;

    invoke-static {v1, v0}, Lxb/l;->a(Luc/j;Ljava/lang/String;)Lzd/h0;

    move-result-object v1

    new-instance v2, Lxb/e;

    invoke-direct {v2, p0, v0}, Lxb/e;-><init>(Lxb/d;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    goto :goto_0

    :cond_0
    sget-object p1, Lxb/d;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->r:Luc/j;

    invoke-static {v1, v0}, Lxb/l;->a(Luc/j;Ljava/lang/String;)Lzd/h0;

    move-result-object v1

    new-instance v2, Lxb/f;

    invoke-direct {v2, p0, v0}, Lxb/f;-><init>(Lxb/d;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->r:Luc/j;

    const-string v1, "AppIcon_shadow.png"

    invoke-static {v0, v1}, Lxb/l;->a(Luc/j;Ljava/lang/String;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lxb/g;

    invoke-direct {v1, p0}, Lxb/g;-><init>(Lxb/d;)V

    invoke-static {v0, v1}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->r:Luc/j;

    const-string v0, "small_icon_shadow.png"

    invoke-static {p1, v0}, Lxb/l;->a(Luc/j;Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lxb/h;

    invoke-direct {v0, p0}, Lxb/h;-><init>(Lxb/d;)V

    invoke-static {p1, v0}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lxb/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lxb/d;->h:Lfd/b;

    invoke-interface {v0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lxb/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lxb/d;->v:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lxb/d;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxb/d;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxb/d;->J:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lxb/d;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb/d;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb/d;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb/d;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lxb/d;->h(Z)V

    iget-object v0, p0, Lxb/d;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lgd/k;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lxb/d;->J:F

    const v4, 0x3f666666    # 0.9f

    mul-float v5, v3, v4

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_2

    const v5, 0x3f59999a    # 0.85f

    mul-float v5, v5, v3

    cmpg-float v5, v0, v5

    if-gez v5, :cond_5

    :cond_2
    mul-float v3, v3, v4

    div-float/2addr v3, v0

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    const v3, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    :cond_4
    :goto_1
    iput v3, p0, Lxb/d;->K:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iput v3, p0, Lxb/d;->L:F

    :cond_5
    const-string v0, "AppIcon_"

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1, v3, v0}, Lxb/d;->g(ZFLjava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    new-instance v3, Lxb/j;

    invoke-direct {v3, p0}, Lxb/j;-><init>(Lxb/d;)V

    invoke-virtual {v3}, Lxb/j;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3, v1, v2, v0}, Lxb/d;->e(Landroid/graphics/Bitmap;ZZF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxb/d;->F:J

    :cond_6
    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxb/d;->c()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_8

    iget-object v0, p0, Lxb/d;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lxb/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lxb/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lxb/d;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lxb/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "outRectF"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/a;

    iget-object v5, v1, Lxb/a;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lxb/d;->O:Landroid/graphics/RectF;

    invoke-static {v6, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lxb/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v3

    int-to-float v3, v3

    iget v7, v1, Lxb/a;->e:F

    mul-float v3, v3, v7

    mul-float v3, v3, v2

    iget-object v7, v1, Lxb/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lxb/a;->e:F

    mul-float v7, v7, v8

    mul-float v7, v7, v2

    invoke-virtual {v1}, Lxb/a;->a()F

    move-result v2

    iget v8, v1, Lxb/a;->d:F

    sub-float/2addr v2, v8

    sub-float/2addr v2, v3

    iget v9, v1, Lxb/a;->h:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v7

    invoke-virtual {v1}, Lxb/a;->a()F

    move-result v8

    iget v10, v1, Lxb/a;->d:F

    sub-float/2addr v8, v10

    add-float/2addr v8, v3

    iget v1, v1, Lxb/a;->h:F

    add-float/2addr v1, v10

    add-float/2addr v1, v7

    invoke-virtual {v6, v2, v9, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lxb/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxb/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/a;

    iget-object v5, v1, Lxb/a;->a:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lxb/d;->O:Landroid/graphics/RectF;

    invoke-static {v6, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lxb/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lxb/a;->e:F

    mul-float v7, v7, v8

    mul-float v7, v7, v2

    iget-object v8, v1, Lxb/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v1, Lxb/a;->e:F

    mul-float v8, v8, v9

    mul-float v8, v8, v2

    invoke-virtual {v1}, Lxb/a;->a()F

    move-result v9

    sub-float/2addr v9, v7

    iget v10, v1, Lxb/a;->h:F

    sub-float/2addr v10, v8

    invoke-virtual {v1}, Lxb/a;->a()F

    move-result v11

    add-float/2addr v11, v7

    iget v1, v1, Lxb/a;->h:F

    add-float/2addr v1, v8

    invoke-virtual {v6, v9, v10, v11, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lxb/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxb/d;->F:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lxb/d;->F:J

    iget-object v0, p0, Lxb/d;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/a;

    iget v4, v1, Lxb/a;->j:F

    long-to-float v5, v2

    iget-wide v6, v1, Lxb/a;->i:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    iput v5, v1, Lxb/a;->j:F

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxb/d;->C:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lxb/a;

    iget v7, v7, Lxb/a;->j:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput-object v1, p0, Lxb/d;->C:Ljava/util/List;

    iget-wide v0, p0, Lxb/d;->D:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lxb/d;->D:J

    cmp-long v4, v0, v7

    if-gtz v4, :cond_6

    invoke-virtual {p0, v6}, Lxb/d;->f(Z)V

    :cond_6
    iget-wide v0, p0, Lxb/d;->E:J

    cmp-long v4, v0, v7

    if-lez v4, :cond_7

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lxb/d;->E:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_7

    invoke-virtual {p0, v5}, Lxb/d;->f(Z)V

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    invoke-virtual {p0}, Lxb/d;->c()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lxb/d;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lxb/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v0, p0, Lxb/d;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lxb/d;->a()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lxb/d;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v1, p0, Lxb/d;->n:F

    iget v2, p0, Lxb/d;->o:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lxb/d;->m:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lxb/d;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;ZZF)V
    .locals 15

    move-object v0, p0

    if-eqz p2, :cond_0

    iget-object v1, v0, Lxb/d;->A:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxb/d;->B:Landroid/graphics/Bitmap;

    :goto_0
    move-object v4, v1

    if-eqz v4, :cond_9

    if-eqz p2, :cond_1

    iget v1, v0, Lxb/d;->K:F

    goto :goto_1

    :cond_1
    iget v1, v0, Lxb/d;->L:F

    :goto_1
    move v6, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v6

    if-eqz p2, :cond_2

    iget v3, v0, Lxb/d;->K:F

    goto :goto_2

    :cond_2
    iget v3, v0, Lxb/d;->L:F

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v5, v5, v7

    mul-float v5, v5, v3

    iget v3, v0, Lxb/d;->J:F

    sub-float v8, v3, v5

    cmpg-float v9, v5, v8

    if-gez v9, :cond_3

    sget-object v3, Ltd/c;->b:Ltd/c$a;

    invoke-virtual {v3}, Ltd/c$a;->a()F

    move-result v3

    invoke-static {v8, v5, v3, v5}, Lq/m;->a(FFFF)F

    move-result v3

    goto :goto_3

    :cond_3
    mul-float v3, v3, v7

    :goto_3
    if-eqz p3, :cond_4

    iget v5, v0, Lxb/d;->H:F

    goto :goto_4

    :cond_4
    iget v5, v0, Lxb/d;->I:F

    :goto_4
    add-float v9, v3, v5

    invoke-virtual {p0}, Lxb/d;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    sget v5, Lxb/d;->Q:F

    mul-float v3, v3, v5

    add-float/2addr v3, v2

    neg-float v5, v9

    add-float/2addr v1, v2

    mul-float v1, v1, v7

    sub-float v7, v5, v1

    add-float v8, v7, v3

    if-eqz p2, :cond_5

    const/high16 v1, 0x41700000    # 15.0f

    sget-object v2, Ltd/c;->b:Ltd/c$a;

    invoke-virtual {v2}, Ltd/c$a;->a()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    goto :goto_5

    :cond_5
    const/high16 v1, 0x41000000    # 8.0f

    sget-object v2, Ltd/c;->b:Ltd/c$a;

    invoke-virtual {v2}, Ltd/c$a;->a()F

    move-result v2

    :goto_5
    add-float/2addr v2, v1

    iget v1, v0, Lxb/d;->G:F

    mul-float v2, v2, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-long v10, v2

    if-eqz p2, :cond_6

    const v1, 0x3f19999a    # 0.6f

    goto :goto_6

    :cond_6
    const v1, 0x3ecccccd    # 0.4f

    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v3, v10

    sub-float v1, v1, p4

    mul-float v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-long v1, v1

    if-eqz p3, :cond_7

    iput-wide v1, v0, Lxb/d;->D:J

    goto :goto_7

    :cond_7
    iput-wide v1, v0, Lxb/d;->E:J

    :goto_7
    if-eqz p2, :cond_8

    const/16 v1, 0x32

    goto :goto_8

    :cond_8
    const/16 v1, 0x1e

    :goto_8
    invoke-static {v1}, Lc0/a;->s(I)F

    move-result v1

    mul-float v5, v1, v6

    iget-object v13, v0, Lxb/d;->C:Ljava/util/List;

    new-instance v14, Lxb/a;

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lxb/a;-><init>(Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;FFFFFJF)V

    invoke-static {v13, v14}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxb/d;->C:Ljava/util/List;

    return-void

    :cond_9
    invoke-static {}, Lnd/a;->n()V

    const/4 v1, 0x0

    throw v1
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lxb/d;->C:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb/a;

    iget-boolean v4, v4, Lxb/a;->b:Z

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lc0/a;->L()V

    throw v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-lt v1, v4, :cond_5

    sget-object v1, Ltd/c;->b:Ltd/c$a;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ltd/c$a;->b(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lxb/j;

    invoke-direct {v1, p0}, Lxb/j;-><init>(Lxb/d;)V

    invoke-virtual {v1}, Lxb/j;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v3, p1, v0}, Lxb/d;->e(Landroid/graphics/Bitmap;ZZF)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0, v2}, Lxb/d;->g(ZFLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final g(ZFLjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lxb/d;->y:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lxb/d$d;

    invoke-direct {p3, p0}, Lxb/d$d;-><init>(Lxb/d;)V

    invoke-interface {p3}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0, p1, p2}, Lxb/d;->e(Landroid/graphics/Bitmap;ZZF)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final h(Z)V
    .locals 3

    iget-boolean v0, p0, Lxb/d;->v:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lxb/d;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lxb/d;->w:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lxb/d;->w:Landroid/animation/Animator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lxb/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lxb/d$a;

    invoke-direct {v0, p1, p0}, Lxb/d$a;-><init>(Landroid/animation/ValueAnimator;Lxb/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    new-instance v1, Lxb/d$b;

    invoke-direct {v1, p1}, Lxb/d$b;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lxb/d;->w:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxb/d$e;

    invoke-direct {v1, v0, p2}, Lxb/d$e;-><init>(Ljava/lang/ref/WeakReference;Z)V

    iput-object v1, p0, Lxb/d;->p:Lpd/p;

    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    iget-object p2, p2, Lad/t;->r:Luc/j;

    invoke-virtual {p2, p1, v1}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lxb/d;->l(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lxb/d;->i:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lxb/d;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxb/d;->o(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lxb/d;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxb/d;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxb/d;->h(Z)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lxb/d;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "bounds"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lxb/d;->p(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v2, p0, Lxb/d;->x:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lxb/d;->x:Landroid/animation/Animator;

    invoke-virtual {p0}, Lxb/d;->a()I

    move-result v2

    if-eq v2, v1, :cond_6

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p0}, Lxb/d;->a()I

    move-result v2

    aput v2, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xaf

    if-nez p1, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    move-wide v2, v0

    :goto_1
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lxb/d$f;

    invoke-direct {v0, p2, p0, p1}, Lxb/d$f;-><init>(Landroid/animation/ValueAnimator;Lxb/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    new-instance v0, Lxb/d$g;

    invoke-direct {v0, p2}, Lxb/d$g;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lxb/d;->x:Landroid/animation/Animator;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lxb/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lxb/d;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    iget-boolean v2, p0, Lxb/d;->k:Z

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    if-nez p2, :cond_2

    iget-object p1, p0, Lxb/d;->u:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v3, p0, Lxb/d;->u:Landroid/animation/Animator;

    invoke-virtual {p0, v1}, Lxb/d;->n(I)V

    :cond_2
    return-void

    :cond_3
    iput-boolean p1, p0, Lxb/d;->k:Z

    iget-object p1, p0, Lxb/d;->u:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iput-object v3, p0, Lxb/d;->u:Landroid/animation/Animator;

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Lxb/d;->c()I

    move-result p2

    aput p2, p1, v0

    const/4 p2, 0x1

    aput v1, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lxb/d$h;

    invoke-direct {p2, p1, p0}, Lxb/d$h;-><init>(Landroid/animation/ValueAnimator;Lxb/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    new-instance v0, Lxb/d$i;

    invoke-direct {v0, p1}, Lxb/d$i;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lxb/d;->u:Landroid/animation/Animator;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lxb/d;->n(I)V

    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lxb/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lxb/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lxb/d;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lxb/d;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lxb/d;->e:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 p1, 0x8

    new-array v3, p1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    iget v5, p0, Lxb/d;->i:F

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxb/d;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_2
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxb/d;->b:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v3, v1

    iget v1, p0, Lxb/d;->g:I

    int-to-float v1, v1

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float v4, v4, v1

    sget-object v5, Lxb/d;->T:[I

    sget-object v6, Lxb/d;->U:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0, p1}, Lxb/d;->o(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxb/d;->f:Z

    invoke-virtual {p0}, Lxb/d;->d()V

    invoke-virtual {p0}, Lxb/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lxb/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    sget v3, Lxb/d;->Q:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f490fdb

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    const/16 v1, 0xa

    invoke-static {v1}, Lc0/a;->s(I)F

    move-result v1

    mul-float v1, v1, v4

    iput v1, p0, Lxb/d;->H:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xf

    invoke-static {v1}, Lc0/a;->s(I)F

    move-result v1

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    iput v1, p0, Lxb/d;->I:F

    const/16 v1, 0x19

    invoke-static {v1}, Lc0/a;->s(I)F

    move-result v1

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lxb/d;->J:F

    invoke-virtual {p0}, Lxb/d;->d()V

    invoke-virtual {p0, p1}, Lxb/d;->p(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, Lxb/d;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p0, Lxb/d;->s:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    iget v5, p0, Lxb/d;->t:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v4, v3

    iget v3, p0, Lxb/d;->q:I

    int-to-float v5, v3

    sub-float v5, p1, v5

    iget v6, p0, Lxb/d;->r:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v5, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lxb/d;->m:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lxb/d;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lxb/d;->t:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iput v1, p0, Lxb/d;->n:F

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    iget v0, p0, Lxb/d;->q:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lxb/d;->r:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    iput p1, p0, Lxb/d;->o:F

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
