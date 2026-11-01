.class public Lbb/c;
.super Ljava/lang/Object;
.source "CameraInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbb/m;

.field public final synthetic b:Lbb/d;


# direct methods
.method public constructor <init>(Lbb/d;Lbb/m;)V
    .locals 0

    iput-object p1, p0, Lbb/c;->b:Lbb/d;

    iput-object p2, p0, Lbb/c;->a:Lbb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbb/c;->b:Lbb/d;

    iget-boolean v1, v0, Lbb/d;->f:Z

    if-nez v1, :cond_0

    sget v0, Lbb/d;->n:I

    return-void

    :cond_0
    iget-object v0, v0, Lbb/d;->a:Lbb/h;

    new-instance v1, Lbb/c$a;

    invoke-direct {v1, p0}, Lbb/c$a;-><init>(Lbb/c;)V

    invoke-virtual {v0, v1}, Lbb/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method
