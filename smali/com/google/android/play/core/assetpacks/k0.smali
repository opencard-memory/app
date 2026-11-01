.class public final Lcom/google/android/play/core/assetpacks/k0;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lcom/android/billingclient/api/v;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/v0;

.field public final b:Lcom/google/android/play/core/assetpacks/h0;

.field public final c:Lcom/google/android/play/core/assetpacks/q1;

.field public final d:Lcom/google/android/play/core/assetpacks/e1;

.field public final e:Lcom/google/android/play/core/assetpacks/g1;

.field public final f:Lcom/google/android/play/core/assetpacks/k1;

.field public final g:Lj4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/x<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/play/core/assetpacks/w0;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/v;

    const-string v1, "ExtractorLooper"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/k0;->j:Lcom/android/billingclient/api/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/v0;Lj4/x;Lcom/google/android/play/core/assetpacks/h0;Lcom/google/android/play/core/assetpacks/q1;Lcom/google/android/play/core/assetpacks/e1;Lcom/google/android/play/core/assetpacks/g1;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/v0;",
            "Lj4/x<",
            "Lcom/google/android/play/core/assetpacks/a2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/h0;",
            "Lcom/google/android/play/core/assetpacks/q1;",
            "Lcom/google/android/play/core/assetpacks/e1;",
            "Lcom/google/android/play/core/assetpacks/g1;",
            "Lcom/google/android/play/core/assetpacks/k1;",
            "Lcom/google/android/play/core/assetpacks/w0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->a:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/k0;->g:Lj4/x;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Lcom/google/android/play/core/assetpacks/h0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/k0;->c:Lcom/google/android/play/core/assetpacks/q1;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Lcom/google/android/play/core/assetpacks/e1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/k0;->e:Lcom/google/android/play/core/assetpacks/g1;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/k0;->f:Lcom/google/android/play/core/assetpacks/k1;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Lcom/google/android/play/core/assetpacks/w0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/google/android/play/core/assetpacks/k0;->j:Lcom/android/billingclient/api/v;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v4, "Run extractor loop"

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    :try_start_0
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->h:Lcom/google/android/play/core/assetpacks/w0;

    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/w0;->a()Lcom/google/android/play/core/assetpacks/p0;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/j0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lcom/google/android/play/core/assetpacks/k0;->j:Lcom/android/billingclient/api/v;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Error while getting next extraction task: %s"

    invoke-virtual {v5, v2, v7, v6}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget v5, v4, Lcom/google/android/play/core/assetpacks/j0;->a:I

    if-ltz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/k0;->g:Lj4/x;

    invoke-interface {v5}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/a2;

    iget v6, v4, Lcom/google/android/play/core/assetpacks/j0;->a:I

    invoke-interface {v5, v6}, Lcom/google/android/play/core/assetpacks/a2;->I(I)V

    iget v5, v4, Lcom/google/android/play/core/assetpacks/j0;->a:I

    invoke-virtual {p0, v5, v4}, Lcom/google/android/play/core/assetpacks/k0;->b(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    :try_start_1
    instance-of v4, v0, Lcom/google/android/play/core/assetpacks/g0;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->b:Lcom/google/android/play/core/assetpacks/h0;

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/g0;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/h0;->a(Lcom/google/android/play/core/assetpacks/g0;)V

    goto :goto_0

    :cond_1
    instance-of v4, v0, Lcom/google/android/play/core/assetpacks/p1;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->c:Lcom/google/android/play/core/assetpacks/q1;

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/p1;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/q1;->a(Lcom/google/android/play/core/assetpacks/p1;)V

    goto :goto_0

    :cond_2
    instance-of v4, v0, Lcom/google/android/play/core/assetpacks/d1;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->d:Lcom/google/android/play/core/assetpacks/e1;

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/d1;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/e1;->a(Lcom/google/android/play/core/assetpacks/d1;)V

    goto :goto_0

    :cond_3
    instance-of v4, v0, Lcom/google/android/play/core/assetpacks/f1;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->e:Lcom/google/android/play/core/assetpacks/g1;

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/f1;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/g1;->a(Lcom/google/android/play/core/assetpacks/f1;)V

    goto :goto_0

    :cond_4
    instance-of v4, v0, Lcom/google/android/play/core/assetpacks/j1;

    if-nez v4, :cond_5

    sget-object v4, Lcom/google/android/play/core/assetpacks/k0;->j:Lcom/android/billingclient/api/v;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Unknown task type: %s"

    invoke-virtual {v4, v2, v6, v5}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/k0;->f:Lcom/google/android/play/core/assetpacks/k1;

    move-object v5, v0

    check-cast v5, Lcom/google/android/play/core/assetpacks/j1;

    invoke-virtual {v4, v5}, Lcom/google/android/play/core/assetpacks/k1;->a(Lcom/google/android/play/core/assetpacks/j1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v4

    sget-object v5, Lcom/google/android/play/core/assetpacks/k0;->j:Lcom/android/billingclient/api/v;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Error during extraction task: %s"

    invoke-virtual {v5, v2, v7, v6}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/k0;->g:Lj4/x;

    invoke-interface {v2}, Lj4/x;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/a2;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/p0;->c:I

    invoke-interface {v2, v5}, Lcom/google/android/play/core/assetpacks/a2;->I(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/p0;->c:I

    invoke-virtual {p0, v0, v4}, Lcom/google/android/play/core/assetpacks/k0;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v3, "runLoop already looping; return"

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->a:Lcom/google/android/play/core/assetpacks/v0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/v0;->f(I)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k0;->a:Lcom/google/android/play/core/assetpacks/v0;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/v0;->b(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/j0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/k0;->j:Lcom/android/billingclient/api/v;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
