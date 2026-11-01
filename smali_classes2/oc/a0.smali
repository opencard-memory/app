.class public final Loc/a0;
.super Landroid/opengl/GLSurfaceView;
.source "NewGameAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a0$e;
    }
.end annotation


# instance fields
.field public final a:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public final j:Loc/a0$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v1

    iput-object v1, p0, Loc/a0;->a:Lzd/p;

    invoke-static {p1, v0}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object p1

    iput-object p1, p0, Loc/a0;->b:Lzd/p;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loc/a0;->h:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loc/a0;->i:Landroid/graphics/Rect;

    new-instance p1, Loc/a0$e;

    const-string v1, "AppIcon_"

    const-string v2, ".png"

    invoke-static {v1, p3, v2}, Landroid/support/v4/media/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Loc/a0$e;-><init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    iput-object p1, p0, Loc/a0;->j:Loc/a0$e;

    new-instance p3, Loc/a0$a;

    invoke-direct {p3, p0}, Loc/a0$a;-><init>(Loc/a0;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object p2, p1, Loc/a0$e;->c:Loc/a0$e$c;

    new-instance p3, Loc/a0$b;

    invoke-direct {p3, p0}, Loc/a0$b;-><init>(Loc/a0;)V

    iput-object p3, p2, Loc/a0$e$c;->s:Lpd/a;

    new-instance p2, Loc/a0$c;

    invoke-direct {p2, p0}, Loc/a0$c;-><init>(Loc/a0;)V

    iput-object p2, p1, Loc/a0$e;->j:Lpd/a;

    new-instance p2, Loc/a0$d;

    invoke-direct {p2, p0}, Loc/a0$d;-><init>(Loc/a0;)V

    iput-object p2, p1, Loc/a0$e;->k:Lpd/l;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p0}, Lad/l2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Loc/a0;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Loc/a0;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v4, p0, Loc/a0;->j:Loc/a0$e;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v6, p1

    div-float/2addr v2, v6

    int-to-float v3, v3

    int-to-float v7, p2

    div-float/2addr v3, v7

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGameLogoRect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " game logo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loc/a0;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "value"

    invoke-static {v5, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Loc/a0$e;->i:Landroid/graphics/RectF;

    invoke-static {p1, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iput-object v5, v4, Loc/a0$e;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Loc/a0$e;->a()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 8

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p0}, Lad/l2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Loc/a0;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Loc/a0;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v4, p0, Loc/a0;->j:Loc/a0$e;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v6, p1

    div-float/2addr v2, v6

    int-to-float v3, v3

    int-to-float v7, p2

    div-float/2addr v3, v7

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateIdLogoRect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x78

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " id logo "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loc/a0;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "value"

    invoke-static {v5, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Loc/a0$e;->h:Landroid/graphics/RectF;

    invoke-static {p1, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iput-object v5, v4, Loc/a0$e;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Loc/a0$e;->a()V

    :cond_0
    return-void
.end method

.method public final getAnimationComplete()Lzd/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc/a0;->b:Lzd/p;

    return-object v0
.end method

.method public final getGameLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loc/a0;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getIdLogoFrameOnScreen()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loc/a0;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getVideoReady()Lzd/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc/a0;->a:Lzd/p;

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Loc/a0;->b(II)V

    invoke-virtual {p0, p1, p2}, Loc/a0;->a(II)V

    return-void
.end method

.method public final setGameLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc/a0;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Loc/a0;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Loc/a0;->a(II)V

    :cond_0
    return-void
.end method

.method public final setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc/a0;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Loc/a0;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Loc/a0;->b(II)V

    :cond_0
    return-void
.end method
