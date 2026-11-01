.class public Lbb/d;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Lbb/h;

.field public b:Lbb/g;

.field public c:Lbb/e;

.field public d:Landroid/os/Handler;

.field public e:Lbb/j;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lbb/f;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/d;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/d;->g:Z

    new-instance v0, Lbb/f;

    invoke-direct {v0}, Lbb/f;-><init>()V

    iput-object v0, p0, Lbb/d;->i:Lbb/f;

    new-instance v0, Lbb/d$a;

    invoke-direct {v0, p0}, Lbb/d$a;-><init>(Lbb/d;)V

    iput-object v0, p0, Lbb/d;->j:Ljava/lang/Runnable;

    new-instance v0, Lbb/d$b;

    invoke-direct {v0, p0}, Lbb/d$b;-><init>(Lbb/d;)V

    iput-object v0, p0, Lbb/d;->k:Ljava/lang/Runnable;

    new-instance v0, Lbb/d$c;

    invoke-direct {v0, p0}, Lbb/d$c;-><init>(Lbb/d;)V

    iput-object v0, p0, Lbb/d;->l:Ljava/lang/Runnable;

    new-instance v0, Lbb/d$d;

    invoke-direct {v0, p0}, Lbb/d$d;-><init>(Lbb/d;)V

    iput-object v0, p0, Lbb/d;->m:Ljava/lang/Runnable;

    invoke-static {}, Lx/e;->R()V

    sget-object v0, Lbb/h;->e:Lbb/h;

    if-nez v0, :cond_0

    new-instance v0, Lbb/h;

    invoke-direct {v0}, Lbb/h;-><init>()V

    sput-object v0, Lbb/h;->e:Lbb/h;

    :cond_0
    sget-object v0, Lbb/h;->e:Lbb/h;

    iput-object v0, p0, Lbb/d;->a:Lbb/h;

    new-instance v0, Lbb/e;

    invoke-direct {v0, p1}, Lbb/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbb/d;->c:Lbb/e;

    iget-object p1, p0, Lbb/d;->i:Lbb/f;

    iput-object p1, v0, Lbb/e;->g:Lbb/f;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbb/d;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lbb/d;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lbb/d;->d:Landroid/os/Handler;

    if-eqz p0, :cond_0

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
