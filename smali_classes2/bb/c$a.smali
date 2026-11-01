.class public Lbb/c$a;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/c;


# direct methods
.method public constructor <init>(Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lbb/c$a;->a:Lbb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lbb/c$a;->a:Lbb/c;

    iget-object v1, v0, Lbb/c;->b:Lbb/d;

    iget-object v1, v1, Lbb/d;->c:Lbb/e;

    iget-object v0, v0, Lbb/c;->a:Lbb/m;

    iget-object v2, v1, Lbb/e;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v3, v1, Lbb/e;->e:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Lbb/e;->m:Lbb/e$a;

    iput-object v0, v1, Lbb/e$a;->a:Lbb/m;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method
