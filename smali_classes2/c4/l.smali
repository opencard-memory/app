.class public Lc4/l;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/l$b;
    }
.end annotation


# static fields
.field public static final m:Lc4/c;


# instance fields
.field public a:Ltc/c;

.field public b:Ltc/c;

.field public c:Ltc/c;

.field public d:Ltc/c;

.field public e:Lc4/c;

.field public f:Lc4/c;

.field public g:Lc4/c;

.field public h:Lc4/c;

.field public i:Lc4/f;

.field public j:Lc4/f;

.field public k:Lc4/f;

.field public l:Lc4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc4/j;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lc4/j;-><init>(F)V

    sput-object v0, Lc4/l;->m:Lc4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc4/k;

    invoke-direct {v0}, Lc4/k;-><init>()V

    iput-object v0, p0, Lc4/l;->a:Ltc/c;

    new-instance v0, Lc4/k;

    invoke-direct {v0}, Lc4/k;-><init>()V

    iput-object v0, p0, Lc4/l;->b:Ltc/c;

    new-instance v0, Lc4/k;

    invoke-direct {v0}, Lc4/k;-><init>()V

    iput-object v0, p0, Lc4/l;->c:Ltc/c;

    new-instance v0, Lc4/k;

    invoke-direct {v0}, Lc4/k;-><init>()V

    iput-object v0, p0, Lc4/l;->d:Ltc/c;

    new-instance v0, Lc4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/a;-><init>(F)V

    iput-object v0, p0, Lc4/l;->e:Lc4/c;

    new-instance v0, Lc4/a;

    invoke-direct {v0, v1}, Lc4/a;-><init>(F)V

    iput-object v0, p0, Lc4/l;->f:Lc4/c;

    new-instance v0, Lc4/a;

    invoke-direct {v0, v1}, Lc4/a;-><init>(F)V

    iput-object v0, p0, Lc4/l;->g:Lc4/c;

    new-instance v0, Lc4/a;

    invoke-direct {v0, v1}, Lc4/a;-><init>(F)V

    iput-object v0, p0, Lc4/l;->h:Lc4/c;

    invoke-static {}, Lh0/i;->f()Lc4/f;

    move-result-object v0

    iput-object v0, p0, Lc4/l;->i:Lc4/f;

    invoke-static {}, Lh0/i;->f()Lc4/f;

    move-result-object v0

    iput-object v0, p0, Lc4/l;->j:Lc4/f;

    invoke-static {}, Lh0/i;->f()Lc4/f;

    move-result-object v0

    iput-object v0, p0, Lc4/l;->k:Lc4/f;

    invoke-static {}, Lh0/i;->f()Lc4/f;

    move-result-object v0

    iput-object v0, p0, Lc4/l;->l:Lc4/f;

    return-void
.end method

.method public constructor <init>(Lc4/l$b;Lc4/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lc4/l$b;->a:Ltc/c;

    iput-object p2, p0, Lc4/l;->a:Ltc/c;

    iget-object p2, p1, Lc4/l$b;->b:Ltc/c;

    iput-object p2, p0, Lc4/l;->b:Ltc/c;

    iget-object p2, p1, Lc4/l$b;->c:Ltc/c;

    iput-object p2, p0, Lc4/l;->c:Ltc/c;

    iget-object p2, p1, Lc4/l$b;->d:Ltc/c;

    iput-object p2, p0, Lc4/l;->d:Ltc/c;

    iget-object p2, p1, Lc4/l$b;->e:Lc4/c;

    iput-object p2, p0, Lc4/l;->e:Lc4/c;

    iget-object p2, p1, Lc4/l$b;->f:Lc4/c;

    iput-object p2, p0, Lc4/l;->f:Lc4/c;

    iget-object p2, p1, Lc4/l$b;->g:Lc4/c;

    iput-object p2, p0, Lc4/l;->g:Lc4/c;

    iget-object p2, p1, Lc4/l$b;->h:Lc4/c;

    iput-object p2, p0, Lc4/l;->h:Lc4/c;

    iget-object p2, p1, Lc4/l$b;->i:Lc4/f;

    iput-object p2, p0, Lc4/l;->i:Lc4/f;

    iget-object p2, p1, Lc4/l$b;->j:Lc4/f;

    iput-object p2, p0, Lc4/l;->j:Lc4/f;

    iget-object p2, p1, Lc4/l$b;->k:Lc4/f;

    iput-object p2, p0, Lc4/l;->k:Lc4/f;

    iget-object p1, p1, Lc4/l$b;->l:Lc4/f;

    iput-object p1, p0, Lc4/l;->l:Lc4/f;

    return-void
.end method

.method public static a(Landroid/content/Context;IILc4/c;)Lc4/l$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lc4/l;->c(Landroid/content/res/TypedArray;ILc4/c;)Lc4/c;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lc4/l;->c(Landroid/content/res/TypedArray;ILc4/c;)Lc4/c;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lc4/l;->c(Landroid/content/res/TypedArray;ILc4/c;)Lc4/c;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lc4/l;->c(Landroid/content/res/TypedArray;ILc4/c;)Lc4/c;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lc4/l;->c(Landroid/content/res/TypedArray;ILc4/c;)Lc4/c;

    move-result-object p3

    new-instance v5, Lc4/l$b;

    invoke-direct {v5}, Lc4/l$b;-><init>()V

    invoke-static {p2}, Lh0/i;->e(I)Ltc/c;

    move-result-object p2

    iput-object p2, v5, Lc4/l$b;->a:Ltc/c;

    invoke-static {p2}, Lc4/l$b;->b(Ltc/c;)F

    iput-object v2, v5, Lc4/l$b;->e:Lc4/c;

    invoke-static {v0}, Lh0/i;->e(I)Ltc/c;

    move-result-object p2

    iput-object p2, v5, Lc4/l$b;->b:Ltc/c;

    invoke-static {p2}, Lc4/l$b;->b(Ltc/c;)F

    iput-object v3, v5, Lc4/l$b;->f:Lc4/c;

    invoke-static {v1}, Lh0/i;->e(I)Ltc/c;

    move-result-object p2

    iput-object p2, v5, Lc4/l$b;->c:Ltc/c;

    invoke-static {p2}, Lc4/l$b;->b(Ltc/c;)F

    iput-object v4, v5, Lc4/l$b;->g:Lc4/c;

    invoke-static {p1}, Lh0/i;->e(I)Ltc/c;

    move-result-object p1

    iput-object p1, v5, Lc4/l$b;->d:Ltc/c;

    invoke-static {p1}, Lc4/l$b;->b(Ltc/c;)F

    iput-object p3, v5, Lc4/l$b;->h:Lc4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILc4/c;)Lc4/l$b;
    .locals 1

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lc4/l;->a(Landroid/content/Context;IILc4/c;)Lc4/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILc4/c;)Lc4/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lc4/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lc4/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lc4/j;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lc4/j;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Lc4/f;

    iget-object v1, p0, Lc4/l;->l:Lc4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc4/l;->j:Lc4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc4/l;->i:Lc4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc4/l;->k:Lc4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc4/l;->e:Lc4/c;

    invoke-interface {v1, p1}, Lc4/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lc4/l;->f:Lc4/c;

    invoke-interface {v4, p1}, Lc4/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lc4/l;->h:Lc4/c;

    invoke-interface {v4, p1}, Lc4/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lc4/l;->g:Lc4/c;

    invoke-interface {v4, p1}, Lc4/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lc4/l;->b:Ltc/c;

    instance-of v1, v1, Lc4/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc4/l;->a:Ltc/c;

    instance-of v1, v1, Lc4/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc4/l;->c:Ltc/c;

    instance-of v1, v1, Lc4/k;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc4/l;->d:Ltc/c;

    instance-of v1, v1, Lc4/k;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public e(F)Lc4/l;
    .locals 1

    new-instance v0, Lc4/l$b;

    invoke-direct {v0, p0}, Lc4/l$b;-><init>(Lc4/l;)V

    invoke-virtual {v0, p1}, Lc4/l$b;->c(F)Lc4/l$b;

    invoke-virtual {v0}, Lc4/l$b;->a()Lc4/l;

    move-result-object p1

    return-object p1
.end method
