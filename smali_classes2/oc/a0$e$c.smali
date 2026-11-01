.class public final Loc/a0$e$c;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Z

.field public o:I

.field public p:J

.field public volatile q:Z

.field public r:Z

.field public s:Lpd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/a<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public volatile t:F

.field public volatile u:F

.field public volatile v:F

.field public volatile w:F

.field public volatile x:F

.field public volatile y:F

.field public final z:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/a0$e$c;->z:Landroid/media/MediaPlayer;

    const-string p1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    iput-object p1, p0, Loc/a0$e$c;->a:Ljava/lang/String;

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec4 c = texture2D(sTexture, vTextureCoord);\n  c.a = min(1.0, 1.0 - c.b + c.r);\n  c.b = c.r;\n  gl_FragColor = c;\n}\n"

    iput-object p1, p0, Loc/a0$e$c;->b:Ljava/lang/String;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Loc/a0$e$c;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Loc/a0$e$c;->d:[F

    new-array v0, p1, [F

    iput-object v0, p0, Loc/a0$e$c;->e:[F

    new-array p1, p1, [F

    iput-object p1, p0, Loc/a0$e$c;->f:[F

    const/4 v0, -0x1

    iput v0, p0, Loc/a0$e$c;->o:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Loc/a0$e$c;->x:F

    iput v0, p0, Loc/a0$e$c;->y:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    sget-object v0, Loc/a0$e;->l:Loc/a0$e$a;

    iget-object v1, p0, Loc/a0$e$c;->a:Ljava/lang/String;

    iget-object v2, p0, Loc/a0$e$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Loc/a0$e$a;->a(Loc/a0$e$a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Loc/a0$e$c;->g:I

    if-eqz v1, :cond_4

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Loc/a0$e$c;->k:I

    const-string v1, "glGetAttribLocation aPosition"

    invoke-virtual {v0, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget v1, p0, Loc/a0$e$c;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v1, p0, Loc/a0$e$c;->g:I

    const-string v3, "aTextureCoord"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Loc/a0$e$c;->l:I

    const-string v1, "glGetAttribLocation aTextureCoord"

    invoke-virtual {v0, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget v1, p0, Loc/a0$e$c;->l:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Loc/a0$e$c;->g:I

    const-string v3, "uMVPMatrix"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Loc/a0$e$c;->i:I

    const-string v1, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {v0, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget v1, p0, Loc/a0$e$c;->i:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Loc/a0$e$c;->g:I

    const-string v3, "uSTMatrix"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Loc/a0$e$c;->j:I

    const-string v1, "glGetUniformLocation uSTMatrix"

    invoke-virtual {v0, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget v1, p0, Loc/a0$e$c;->j:I

    if-eq v1, v2, :cond_0

    iput p1, p0, Loc/a0$e$c;->h:I

    const v1, 0x8d65

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture videoTextureID"

    invoke-virtual {v0, p1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    const/16 p1, 0x2802

    const v0, 0x812f

    int-to-float v0, v0

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    const/16 v0, 0x2601

    int-to-float v0, v0

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Loc/a0$e$c;->h:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Loc/a0$e$c;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Loc/a0$e$c;->m:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Loc/a0$e$c;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Loc/a0$e$c;->z:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Loc/a0$e$c;->z:Landroid/media/MediaPlayer;

    new-instance v0, Loc/a0$e$c$a;

    invoke-direct {v0, p0}, Loc/a0$e$c$a;-><init>(Loc/a0$e$c;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    iget-object p1, p0, Loc/a0$e$c;->z:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create videoProgram"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b()F
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Loc/a0$e$c;->o:I

    if-ltz v0, :cond_0

    int-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Loc/a0$e$c;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/nio/FloatBuffer;F)V
    .locals 13

    const-string v0, "quadVertices"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Loc/a0$e$c;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loc/a0$e$c;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Loc/a0$e$c;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    sget-object v0, Loc/a0$e;->l:Loc/a0$e$a;

    const-string v1, "glUseProgram"

    invoke-virtual {v0, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    iget v2, p0, Loc/a0$e$c;->h:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Loc/a0$e$c;->k:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer maPosition"

    invoke-virtual {v0, v2}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget v2, p0, Loc/a0$e$c;->k:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {v0, v2}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v3, p0, Loc/a0$e$c;->l:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {v0, p1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget p1, p0, Loc/a0$e$c;->l:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {v0, p1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x303

    const/4 v2, 0x1

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    sget-object p1, Lwb/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {p1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Loc/a0$e$c;->d:[F

    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Loc/a0$e$c;->d:[F

    iget v3, p0, Loc/a0$e$c;->t:F

    iget v4, p0, Loc/a0$e$c;->x:F

    invoke-static {v4, v3, p1, v3}, Lq/m;->a(FFFF)F

    move-result v3

    iget v4, p0, Loc/a0$e$c;->u:F

    iget v5, p0, Loc/a0$e$c;->y:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p1

    add-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v3, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object p2, p0, Loc/a0$e$c;->e:[F

    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Loc/a0$e$c;->e:[F

    iget v3, p0, Loc/a0$e$c;->v:F

    const/4 v4, 0x0

    invoke-static {v4, v3, p1, v3}, Lq/m;->a(FFFF)F

    move-result v3

    iget v5, p0, Loc/a0$e$c;->w:F

    sub-float v6, v4, v5

    mul-float v6, v6, p1

    add-float/2addr v6, v5

    invoke-static {p2, v1, v3, v6, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, p0, Loc/a0$e$c;->c:[F

    const/4 v8, 0x0

    iget-object v9, p0, Loc/a0$e$c;->e:[F

    const/4 v10, 0x0

    iget-object v11, p0, Loc/a0$e$c;->d:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget p1, p0, Loc/a0$e$c;->i:I

    iget-object p2, p0, Loc/a0$e$c;->c:[F

    invoke-static {p1, v2, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Loc/a0$e$c;->j:I

    iget-object p2, p0, Loc/a0$e$c;->f:[F

    invoke-static {p1, v2, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-virtual {v0, p1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loc/a0$e$c;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc/a0$e$c;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v0, p0, Loc/a0$e$c;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loc/a0$e$c;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Loc/a0$e$c;->n:Z

    const/4 v0, 0x1

    iget-boolean v1, p0, Loc/a0$e$c;->r:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, Loc/a0$e$c;->r:Z

    iget-object v0, p0, Loc/a0$e$c;->s:Lpd/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "surface"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Loc/a0$e$c;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    iput-boolean p1, p0, Loc/a0$e$c;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Loc/a0$e$c;->z:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iget v0, p0, Loc/a0$e$c;->o:I

    if-le p1, v0, :cond_1

    iput p1, p0, Loc/a0$e$c;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Loc/a0$e$c;->p:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
