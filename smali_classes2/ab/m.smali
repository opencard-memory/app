.class public Lab/m;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# instance fields
.field public final synthetic a:Lab/n;


# direct methods
.method public constructor <init>(Lab/n;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lab/m;->a:Lab/n;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    iget-object p1, p0, Lab/m;->a:Lab/n;

    iget-object v0, p1, Lab/n;->b:Landroid/view/WindowManager;

    iget-object p1, p1, Lab/n;->d:Lab/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lab/m;->a:Lab/n;

    iget v2, v1, Lab/n;->a:I

    if-eq v0, v2, :cond_0

    iput v0, v1, Lab/n;->a:I

    check-cast p1, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    iget-object v0, p1, Lcom/journeyapps/barcodescanner/CameraPreview$c;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/a;

    invoke-direct {v1, p1}, Lcom/journeyapps/barcodescanner/a;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview$c;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
