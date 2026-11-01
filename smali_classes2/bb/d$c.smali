.class public Lbb/d$c;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/d;


# direct methods
.method public constructor <init>(Lbb/d;)V
    .locals 0

    iput-object p1, p0, Lbb/d$c;->a:Lbb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget v0, Lbb/d;->n:I

    iget-object v0, p0, Lbb/d$c;->a:Lbb/d;

    iget-object v1, v0, Lbb/d;->c:Lbb/e;

    iget-object v0, v0, Lbb/d;->b:Lbb/g;

    iget-object v1, v1, Lbb/e;->a:Landroid/hardware/Camera;

    iget-object v2, v0, Lbb/g;->a:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbb/g;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iget-object v0, p0, Lbb/d$c;->a:Lbb/d;

    iget-object v0, v0, Lbb/d;->c:Lbb/e;

    invoke-virtual {v0}, Lbb/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbb/d$c;->a:Lbb/d;

    invoke-static {v1, v0}, Lbb/d;->a(Lbb/d;Ljava/lang/Exception;)V

    sget v0, Lbb/d;->n:I

    :goto_1
    return-void
.end method
