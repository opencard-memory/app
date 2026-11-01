.class public final Lbb/e;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/e$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lbb/a;

.field public d:Lt5/b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lbb/f;

.field public h:Lbb/j;

.field public i:Lab/o;

.field public j:Lab/o;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lbb/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbb/f;

    invoke-direct {v0}, Lbb/f;-><init>()V

    iput-object v0, p0, Lbb/e;->g:Lbb/f;

    const/4 v0, -0x1

    iput v0, p0, Lbb/e;->k:I

    iput-object p1, p0, Lbb/e;->l:Landroid/content/Context;

    new-instance p1, Lbb/e$a;

    invoke-direct {p1, p0}, Lbb/e$a;-><init>(Lbb/e;)V

    iput-object p1, p0, Lbb/e;->m:Lbb/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lbb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbb/e;->h:Lbb/j;

    iget v3, v3, Lbb/j;->b:I

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    goto :goto_1

    :cond_1
    const/16 v3, 0xb4

    goto :goto_1

    :cond_2
    const/16 v3, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lbb/e;->b:Landroid/hardware/Camera$CameraInfo;

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v1, :cond_4

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x168

    rsub-int v3, v4, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_2

    :cond_4
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v3, v4, 0x168

    :goto_2
    iput v3, p0, Lbb/e;->k:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, v2}, Lbb/e;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :try_start_2
    invoke-virtual {p0, v1}, Lbb/e;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    :goto_3
    iget-object v0, p0, Lbb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbb/e;->i:Lab/o;

    iput-object v0, p0, Lbb/e;->j:Lab/o;

    goto :goto_4

    :cond_5
    new-instance v1, Lab/o;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lab/o;-><init>(II)V

    iput-object v1, p0, Lbb/e;->j:Lab/o;

    :goto_4
    iget-object v0, p0, Lbb/e;->m:Lbb/e$a;

    iget-object v1, p0, Lbb/e;->j:Lab/o;

    iput-object v1, v0, Lbb/e$a;->b:Lab/o;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lbb/e;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lbb/e;->g:Lbb/f;

    iget v0, v0, Lbb/f;->a:I

    invoke-static {v0}, Lv5/a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb/e;->g:Lbb/f;

    iget v0, v0, Lbb/f;->a:I

    invoke-static {v0}, Lv5/a;->a(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lbb/e;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 11

    iget-object v0, p0, Lbb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lbb/e;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbb/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    iget-object v1, p0, Lbb/e;->g:Lbb/f;

    iget-object v1, v1, Lbb/f;->b:Lbb/f$a;

    sget v2, Lu5/a;->a:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "macro"

    const-string v4, "auto"

    const-string v5, "focus mode"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez p1, :cond_6

    sget-object v10, Lbb/f$a;->AUTO:Lbb/f$a;

    if-ne v1, v10, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lbb/f$a;->CONTINUOUS:Lbb/f$a;

    if-ne v1, v10, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v10, "continuous-picture"

    aput-object v10, v1, v9

    const-string v10, "continuous-video"

    aput-object v10, v1, v6

    aput-object v4, v1, v7

    invoke-static {v5, v2, v1}, Lu5/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v4, Lbb/f$a;->INFINITY:Lbb/f$a;

    if-ne v1, v4, :cond_4

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "infinity"

    aput-object v4, v1, v9

    invoke-static {v5, v2, v1}, Lu5/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v4, Lbb/f$a;->MACRO:Lbb/f$a;

    if-ne v1, v4, :cond_5

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v9

    invoke-static {v5, v2, v1}, Lu5/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_2

    :cond_6
    :goto_1
    new-array v1, v6, [Ljava/lang/String;

    aput-object v4, v1, v9

    invoke-static {v5, v2, v1}, Lu5/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez p1, :cond_7

    if-nez v1, :cond_7

    new-array v1, v7, [Ljava/lang/String;

    aput-object v3, v1, v9

    const-string v3, "edof"

    aput-object v3, v1, v6

    invoke-static {v5, v2, v1}, Lu5/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    invoke-static {v0, v9}, Lu5/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lbb/e;->g:Lbb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbb/e;->g:Lbb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbb/e;->g:Lbb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_b

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v2, Lab/o;

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, p1}, Lab/o;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    new-instance v3, Lab/o;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lab/o;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_d

    iput-object v8, p0, Lbb/e;->i:Lab/o;

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lbb/e;->h:Lbb/j;

    invoke-virtual {p0}, Lbb/e;->b()Z

    move-result v2

    iget-object v3, p1, Lbb/j;->a:Lab/o;

    if-nez v3, :cond_e

    move-object v3, v8

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    new-instance v2, Lab/o;

    iget v4, v3, Lab/o;->b:I

    iget v3, v3, Lab/o;->a:I

    invoke-direct {v2, v4, v3}, Lab/o;-><init>(II)V

    move-object v3, v2

    :cond_f
    :goto_6
    iget-object p1, p1, Lbb/j;->c:Lbb/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    new-instance v2, Lbb/n;

    invoke-direct {v2, p1, v3}, Lbb/n;-><init>(Lbb/o;Lab/o;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_7
    invoke-static {v3}, La0/b;->a(Ljava/lang/Object;)V

    invoke-static {v1}, La0/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lab/o;

    iput-object p1, p0, Lbb/e;->i:Lab/o;

    iget v1, p1, Lab/o;->a:I

    iget p1, p1, Lab/o;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_8
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v2, v1, v9

    aget v3, v1, v6

    const/16 v4, 0x2710

    if-lt v2, v4, :cond_13

    const/16 v2, 0x4e20

    if-gt v3, v2, :cond_13

    move-object v8, v1

    :cond_14
    if-nez v8, :cond_15

    goto :goto_b

    :cond_15
    new-array p1, v7, [I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    invoke-static {p1, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    goto :goto_b

    :cond_16
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    aget p1, v8, v9

    aget v1, v8, v6

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_17
    :goto_b
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    iget-object p1, p0, Lbb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    iget-object v0, p0, Lbb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lbb/e;->c:Lbb/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbb/a;->c()V

    :cond_2
    iget-object v0, p0, Lbb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lu5/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lbb/e;->g:Lbb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lbb/e;->c:Lbb/a;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lbb/a;->a:Z

    invoke-virtual {p1}, Lbb/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lbb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lbb/e;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/e;->e:Z

    new-instance v0, Lbb/a;

    iget-object v1, p0, Lbb/e;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lbb/e;->g:Lbb/f;

    invoke-direct {v0, v1, v2}, Lbb/a;-><init>(Landroid/hardware/Camera;Lbb/f;)V

    iput-object v0, p0, Lbb/e;->c:Lbb/a;

    new-instance v0, Lt5/b;

    iget-object v1, p0, Lbb/e;->l:Landroid/content/Context;

    iget-object v2, p0, Lbb/e;->g:Lbb/f;

    invoke-direct {v0, v1, p0, v2}, Lt5/b;-><init>(Landroid/content/Context;Lbb/e;Lbb/f;)V

    iput-object v0, p0, Lbb/e;->d:Lt5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
