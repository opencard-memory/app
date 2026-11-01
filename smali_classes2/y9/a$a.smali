.class public Ly9/a$a;
.super Landroid/os/Handler;
.source "FaqFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly9/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Ly9/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, p1, Lq7/a;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Lq7/a;

    :cond_1
    iget p1, v0, Ly9/a;->l:I

    if-nez p1, :cond_3

    const/4 p1, 0x5

    if-ne v2, p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ly9/a;->v(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ly9/a;->v(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Lra/f;->e(Lq7/a;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ly9/a;->v(I)V

    :cond_4
    :goto_0
    return-void
.end method
