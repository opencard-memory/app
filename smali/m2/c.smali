.class public final Lm2/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Lcom/google/android/gms/games/internal/a;

.field public b:Lm2/e;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/c;->i:Z

    iput-object p1, p0, Lm2/c;->a:Lcom/google/android/gms/games/internal/a;

    new-instance p1, Lm2/e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lm2/e;-><init>(ILandroid/os/IBinder;)V

    iput-object p1, p0, Lm2/c;->b:Lm2/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v4, p0, Lm2/c;->b:Lm2/e;

    iput v0, v4, Lm2/e;->c:I

    iput-object v1, v4, Lm2/e;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    aget v1, v2, v0

    iput v1, v4, Lm2/e;->d:I

    const/4 v1, 0x1

    aget v5, v2, v1

    iput v5, v4, Lm2/e;->e:I

    aget v0, v2, v0

    add-int/2addr v0, v3

    iput v0, v4, Lm2/e;->f:I

    aget v0, v2, v1

    add-int/2addr v0, p1

    iput v0, v4, Lm2/e;->g:I

    iget-boolean p1, p0, Lm2/c;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm2/c;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lm2/c;->b:Lm2/e;

    iget-object v1, v0, Lm2/e;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lm2/c;->a:Lcom/google/android/gms/games/internal/a;

    invoke-virtual {v0}, Lm2/e;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->v()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/games/internal/zzbo;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/games/internal/zzbo;->D0(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/a;->H(Landroid/os/RemoteException;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/c;->i:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/c;->i:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lm2/c;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lm2/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm2/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm2/c;->a:Lcom/google/android/gms/games/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/a;->L()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
