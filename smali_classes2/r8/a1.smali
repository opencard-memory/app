.class public Lr8/a1;
.super Ln7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;Z)V
    .locals 0

    iput-object p1, p0, Lr8/a1;->c:Lr8/t0;

    iput-boolean p2, p0, Lr8/a1;->b:Z

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/a1;->c:Lr8/t0;

    iget-boolean v1, p0, Lr8/a1;->b:Z

    iput-boolean v1, v0, Lr8/t0;->n:Z

    invoke-virtual {v0}, Lr8/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/a1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->c:Lg8/b;

    iget-object v0, v0, Lg8/b;->h:Lg9/a;

    check-cast v0, Lr7/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "HS-faqdm-index"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lr7/f;

    invoke-direct {v1, v0}, Lr7/f;-><init>(Lr7/g;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
