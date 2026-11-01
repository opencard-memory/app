.class public final Loc/a0$e$b;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public volatile r:Landroid/graphics/Bitmap;

.field public s:Z

.field public final t:F

.field public final u:F

.field public volatile v:F

.field public volatile w:F

.field public volatile x:F

.field public volatile y:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vec2 uv = (uSTMatrix * aTextureCoord).xy;\n  uv.y = 1.0 - uv.y;\n  vTextureCoord = uv;\n}\n"

    iput-object v0, p0, Loc/a0$e$b;->a:Ljava/lang/String;

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    iput-object v0, p0, Loc/a0$e$b;->b:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Loc/a0$e$b;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Loc/a0$e$b;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Loc/a0$e$b;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Loc/a0$e$b;->f:[F

    new-array v1, v0, [F

    iput-object v1, p0, Loc/a0$e$b;->g:[F

    new-array v1, v0, [F

    iput-object v1, p0, Loc/a0$e$b;->h:[F

    new-array v2, v0, [F

    iput-object v2, p0, Loc/a0$e$b;->i:[F

    new-array v2, v0, [F

    iput-object v2, p0, Loc/a0$e$b;->j:[F

    new-array v0, v0, [F

    iput-object v0, p0, Loc/a0$e$b;->k:[F

    const v0, 0x3e8dddde

    iput v0, p0, Loc/a0$e$b;->t:F

    const v0, 0x3baaaaab

    iput v0, p0, Loc/a0$e$b;->u:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Loc/a0$e$b;->v:F

    iput v0, p0, Loc/a0$e$b;->w:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->r:Luc/j;

    new-instance v1, Loc/a0$e$b$a;

    invoke-direct {v1, p0}, Loc/a0$e$b$a;-><init>(Loc/a0$e$b;)V

    invoke-virtual {v0, p1, v1}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iput p1, p0, Loc/a0$e$b;->l:I

    sget-object p1, Loc/a0$e;->l:Loc/a0$e$a;

    iget-object v0, p0, Loc/a0$e$b;->a:Ljava/lang/String;

    iget-object v1, p0, Loc/a0$e$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Loc/a0$e$a;->a(Loc/a0$e$a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Loc/a0$e$b;->m:I

    if-eqz v0, :cond_4

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Loc/a0$e$b;->p:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p1, v0}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget v0, p0, Loc/a0$e$b;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Loc/a0$e$b;->m:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Loc/a0$e$b;->q:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p1, v0}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget v0, p0, Loc/a0$e$b;->q:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Loc/a0$e$b;->m:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Loc/a0$e$b;->n:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p1, v0}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget v0, p0, Loc/a0$e$b;->n:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Loc/a0$e$b;->m:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Loc/a0$e$b;->o:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p1, v0}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget p1, p0, Loc/a0$e$b;->o:I

    if-eq p1, v1, :cond_0

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

    const-string v0, "Could not create gameProgram"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/nio/FloatBuffer;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-string v1, "quadVertices"

    invoke-static {v7, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Loc/a0$e$b;->s:Z

    if-eqz v1, :cond_0

    iget v1, v0, Loc/a0$e$b;->m:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    sget-object v9, Loc/a0$e;->l:Loc/a0$e$a;

    const-string v1, "glUseProgram"

    invoke-virtual {v9, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    iget v2, v0, Loc/a0$e$b;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v0, Loc/a0$e$b;->p:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer maPosition"

    invoke-virtual {v9, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget v1, v0, Loc/a0$e$b;->p:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {v9, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v0, Loc/a0$e$b;->q:I

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {v9, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    iget v1, v0, Loc/a0$e$b;->q:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {v9, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    sget-object v1, Lwb/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    iget-object v3, v0, Loc/a0$e$b;->i:[F

    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Loc/a0$e$b;->i:[F

    iget v4, v0, Loc/a0$e$b;->t:F

    iget v5, v0, Loc/a0$e$b;->v:F

    invoke-static {v5, v4, v1, v4}, Lq/m;->a(FFFF)F

    move-result v4

    iget v5, v0, Loc/a0$e$b;->t:F

    iget v6, v0, Loc/a0$e$b;->w:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v1

    add-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v10, v4, v6, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v11, v0, Loc/a0$e$b;->j:[F

    const/4 v12, 0x0

    const/high16 v3, -0x3c4c0000    # -360.0f

    sget-object v4, Lwb/a;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float v13, v4, v3

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v3, v0, Loc/a0$e$b;->k:[F

    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Loc/a0$e$b;->k:[F

    iget v4, v0, Loc/a0$e$b;->x:F

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5}, Lq/m;->a(FFFF)F

    move-result v4

    iget v6, v0, Loc/a0$e$b;->u:F

    iget v7, v0, Loc/a0$e$b;->y:F

    sub-float/2addr v7, v6

    mul-float v7, v7, v1

    add-float/2addr v7, v6

    invoke-static {v3, v10, v4, v7, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v11, v0, Loc/a0$e$b;->f:[F

    const/4 v4, 0x0

    iget-object v13, v0, Loc/a0$e$b;->j:[F

    const/4 v6, 0x0

    iget-object v15, v0, Loc/a0$e$b;->i:[F

    const/4 v8, 0x0

    move v12, v4

    move v14, v6

    move/from16 v16, v8

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Loc/a0$e$b;->f:[F

    const/16 v17, 0x0

    iget-object v3, v0, Loc/a0$e$b;->k:[F

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, v0, Loc/a0$e$b;->g:[F

    iget-object v5, v0, Loc/a0$e$b;->e:[F

    iget-object v7, v0, Loc/a0$e$b;->f:[F

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v1, v0, Loc/a0$e$b;->n:I

    iget-object v3, v0, Loc/a0$e$b;->g:[F

    invoke-static {v1, v2, v10, v3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Loc/a0$e$b;->o:I

    iget-object v3, v0, Loc/a0$e$b;->h:[F

    invoke-static {v1, v2, v10, v3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    invoke-virtual {v9, v1}, Loc/a0$e$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loc/a0$e$b;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Loc/a0$e$b;->r:Landroid/graphics/Bitmap;

    iget v1, p0, Loc/a0$e$b;->l:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture gameTextureID"

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_0

    const/16 v1, 0x2802

    const v3, 0x812f

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    const/16 v3, 0x2601

    int-to-float v3, v3

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loc/a0$e$b;->s:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": glError "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
