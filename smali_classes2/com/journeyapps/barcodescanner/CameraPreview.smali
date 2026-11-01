.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$e;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public final B:Landroid/view/SurfaceHolder$Callback;

.field public final C:Landroid/os/Handler$Callback;

.field public D:Lab/l;

.field public final E:Lcom/journeyapps/barcodescanner/CameraPreview$e;

.field public a:Lbb/d;

.field public b:Landroid/view/WindowManager;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Landroid/view/SurfaceView;

.field public k:Landroid/view/TextureView;

.field public l:Z

.field public m:Lab/n;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/CameraPreview$e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lbb/j;

.field public q:Lbb/f;

.field public r:Lab/o;

.field public s:Lab/o;

.field public t:Landroid/graphics/Rect;

.field public u:Lab/o;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Rect;

.field public x:Lab/o;

.field public y:D

.field public z:Lbb/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Ljava/util/List;

    new-instance v1, Lbb/f;

    invoke-direct {v1}, Lbb/f;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lbb/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lab/o;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lbb/o;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lab/l;

    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Z

    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Ljava/util/List;

    new-instance v0, Lbb/f;

    invoke-direct {v0}, Lbb/f;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lbb/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lab/o;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    iput-wide v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lbb/o;

    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Z

    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Landroid/view/SurfaceHolder$Callback;

    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Landroid/os/Handler$Callback;

    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lab/l;

    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->f()V

    :cond_1
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->c(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/os/Handler;

    new-instance p1, Lab/n;

    invoke-direct {p1}, Lab/n;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lab/n;

    return-void
.end method

.method public c(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, Lab/o;

    invoke-direct {v2, v0, v1}, Lab/o;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lab/o;

    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Z

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lbb/i;

    invoke-direct {v0}, Lbb/i;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lbb/o;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, Lbb/k;

    invoke-direct {v0}, Lbb/k;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lbb/o;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Lbb/l;

    invoke-direct {v0}, Lbb/l;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lbb/o;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lx/e;->R()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lx/e;->R()V

    iget-boolean v2, v0, Lbb/d;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbb/d;->a:Lbb/h;

    iget-object v3, v0, Lbb/d;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lbb/h;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbb/d;->g:Z

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lbb/d;->f:Z

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lab/o;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lab/o;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lab/o;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lab/o;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lab/n;

    iget-object v2, v0, Lab/n;->c:Landroid/view/OrientationEventListener;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    iput-object v1, v0, Lab/n;->c:Landroid/view/OrientationEventListener;

    iput-object v1, v0, Lab/n;->b:Landroid/view/WindowManager;

    iput-object v1, v0, Lab/n;->d:Lab/l;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    invoke-static {}, Lx/e;->R()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbb/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lbb/f;

    iget-boolean v2, v0, Lbb/d;->f:Z

    if-nez v2, :cond_1

    iput-object v1, v0, Lbb/d;->i:Lbb/f;

    iget-object v2, v0, Lbb/d;->c:Lbb/e;

    iput-object v1, v2, Lbb/e;->g:Lbb/f;

    :cond_1
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/os/Handler;

    iput-object v1, v0, Lbb/d;->d:Landroid/os/Handler;

    invoke-static {}, Lx/e;->R()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbb/d;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbb/d;->g:Z

    iget-object v2, v0, Lbb/d;->a:Lbb/h;

    iget-object v0, v0, Lbb/d;->j:Ljava/lang/Runnable;

    iget-object v3, v2, Lbb/h;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v2, Lbb/h;->c:I

    add-int/2addr v4, v1

    iput v4, v2, Lbb/h;->c:I

    invoke-virtual {v2, v0}, Lbb/h;->b(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:I

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lab/o;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lab/c;

    invoke-direct {v0, p0}, Lab/c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lab/c;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    new-instance v1, Lab/c;

    invoke-direct {v1, p0}, Lab/c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lab/n;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lab/l;

    iget-object v3, v0, Lab/n;->c:Landroid/view/OrientationEventListener;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v0, Lab/n;->c:Landroid/view/OrientationEventListener;

    iput-object v3, v0, Lab/n;->b:Landroid/view/WindowManager;

    iput-object v3, v0, Lab/n;->d:Lab/l;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v2, v0, Lab/n;->d:Lab/l;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v0, Lab/n;->b:Landroid/view/WindowManager;

    new-instance v2, Lab/m;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lab/m;-><init>(Lab/n;Landroid/content/Context;I)V

    iput-object v2, v0, Lab/n;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v1, v0, Lab/n;->b:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lab/n;->a:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lbb/g;)V
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lbb/d;->b:Lbb/g;

    invoke-static {}, Lx/e;->R()V

    iget-boolean p1, v0, Lbb/d;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbb/d;->a:Lbb/h;

    iget-object v0, v0, Lbb/d;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lbb/h;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->e()V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$e;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraInstance is not open"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraInstance()Lbb/d;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    return-object v0
.end method

.method public getCameraSettings()Lbb/f;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lbb/f;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lab/o;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lab/o;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Lbb/o;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lbb/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    new-instance v0, Lbb/i;

    invoke-direct {v0}, Lbb/i;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lbb/k;

    invoke-direct {v0}, Lbb/k;-><init>()V

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Lab/o;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lab/o;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lab/o;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lab/o;-><init>(II)V

    invoke-virtual {v0, v2}, Lab/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbb/g;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/g;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g(Lbb/g;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lab/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lab/o;

    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    iget v4, v2, Lab/o;->a:I

    int-to-float v4, v4

    iget v2, v2, Lab/o;->b:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_1

    div-float/2addr v4, v3

    move v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float/2addr v3, v4

    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v0

    mul-float v2, v2, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    new-instance v0, Lbb/g;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lbb/g;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g(Lbb/g;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    new-instance v1, Lab/c;

    invoke-direct {v1, p0}, Lab/c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    new-instance p1, Lab/o;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lab/o;-><init>(II)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lab/o;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lbb/d;->e:Lbb/j;

    if-nez p2, :cond_1

    new-instance p2, Lbb/j;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result p3

    invoke-direct {p2, p3, p1}, Lbb/j;-><init>(ILab/o;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lbb/j;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Lbb/o;

    move-result-object p1

    iput-object p1, p2, Lbb/j;->c:Lbb/o;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lbb/j;

    iput-object p2, p1, Lbb/d;->e:Lbb/j;

    iget-object p3, p1, Lbb/d;->c:Lbb/e;

    iput-object p2, p3, Lbb/e;->h:Lbb/j;

    invoke-static {}, Lx/e;->R()V

    iget-boolean p2, p1, Lbb/d;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lbb/d;->a:Lbb/h;

    iget-object p1, p1, Lbb/d;->k:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Lbb/h;->b(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Z

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx/e;->R()V

    iget-boolean p3, p2, Lbb/d;->f:Z

    if-eqz p3, :cond_1

    iget-object p3, p2, Lbb/d;->a:Lbb/h;

    new-instance p4, Lbb/b;

    invoke-direct {p4, p2, p1}, Lbb/b;-><init>(Lbb/d;Z)V

    invoke-virtual {p3, p4}, Lbb/h;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraInstance is not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lbb/f;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lbb/f;

    return-void
.end method

.method public setFramingRectSize(Lab/o;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lab/o;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lbb/o;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lbb/o;

    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lbb/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lx/e;->R()V

    iget-boolean v1, v0, Lbb/d;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbb/d;->a:Lbb/h;

    new-instance v2, Lbb/b;

    invoke-direct {v2, v0, p1}, Lbb/b;-><init>(Lbb/d;Z)V

    invoke-virtual {v1, v2}, Lbb/h;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Z

    return-void
.end method
