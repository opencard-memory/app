.class public final Lj4/k;
.super Ljava/lang/Object;

# interfaces
.implements Ln4/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/play/core/splitcompat/b;

.field public final c:Lj4/l;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj4/l;Lcom/google/android/play/core/splitcompat/b;Lcom/google/android/play/core/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/k;->a:Landroid/content/Context;

    iput-object p4, p0, Lj4/k;->b:Lcom/google/android/play/core/splitcompat/b;

    iput-object p3, p0, Lj4/k;->c:Lj4/l;

    iput-object p2, p0, Lj4/k;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ln4/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Ln4/e;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/k;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/billingclient/api/b0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/b0;-><init>(Lj4/k;Ljava/util/List;Ln4/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
