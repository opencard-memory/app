.class public Lab/h;
.super Ljava/lang/Object;
.source "DecoderThread.java"


# instance fields
.field public a:Lbb/d;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lab/e;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:Lbb/m;


# direct methods
.method public constructor <init>(Lbb/d;Lab/e;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/h;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lab/h;->h:Ljava/lang/Object;

    new-instance v0, Lab/h$a;

    invoke-direct {v0, p0}, Lab/h$a;-><init>(Lab/h;)V

    iput-object v0, p0, Lab/h;->i:Landroid/os/Handler$Callback;

    new-instance v0, Lab/h$b;

    invoke-direct {v0, p0}, Lab/h$b;-><init>(Lab/h;)V

    iput-object v0, p0, Lab/h;->j:Lbb/m;

    invoke-static {}, Lx/e;->R()V

    iput-object p1, p0, Lab/h;->a:Lbb/d;

    iput-object p2, p0, Lab/h;->d:Lab/e;

    iput-object p3, p0, Lab/h;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lab/h;->a:Lbb/d;

    iget-object v1, p0, Lab/h;->j:Lbb/m;

    iget-object v2, v0, Lbb/d;->h:Landroid/os/Handler;

    new-instance v3, Lbb/c;

    invoke-direct {v3, v0, v1}, Lbb/c;-><init>(Lbb/d;Lbb/m;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
