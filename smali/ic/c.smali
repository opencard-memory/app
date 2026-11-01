.class public final Lic/c;
.super Ljava/lang/Object;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzd/p;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzd/p;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lic/c;->a:Lzd/p;

    iput-object p2, p0, Lic/c;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lic/c;->a:Lzd/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/h;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lic/v$a;->f:Lic/v;

    invoke-virtual {v1, v0}, Lic/v;->d(Lic/v$a;)V

    :cond_0
    return-void
.end method
