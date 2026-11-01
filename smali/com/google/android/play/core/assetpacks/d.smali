.class public final Lcom/google/android/play/core/assetpacks/d;
.super Lj4/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/play/core/tasks/i;

.field public final synthetic m:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/i;I)V
    .locals 1

    iput p8, p0, Lcom/google/android/play/core/assetpacks/d;->b:I

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->m:Lcom/google/android/play/core/assetpacks/l;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/d;->h:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d;->j:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/d;->k:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/d;->l:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lj4/a;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->m:Lcom/google/android/play/core/assetpacks/l;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/d;->h:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d;->j:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/d;->k:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/d;->l:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lj4/a;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lcom/google/android/play/core/assetpacks/d;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d;->m:Lcom/google/android/play/core/assetpacks/l;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/l;->c:Lj4/j;

    iget-object v2, v2, Lj4/j;->k:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/play/core/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/d;->h:I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/d;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/d;->j:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/play/core/assetpacks/d;->k:I

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/l;->f(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Lcom/google/android/play/core/assetpacks/l;->d()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/assetpacks/g;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/d;->m:Lcom/google/android/play/core/assetpacks/l;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/d;->l:Lcom/google/android/play/core/tasks/i;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;[C)V

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/google/android/play/core/internal/s;->c1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d;->m:Lcom/google/android/play/core/assetpacks/l;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/l;->c:Lj4/j;

    iget-object v2, v2, Lj4/j;->k:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/play/core/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/play/core/assetpacks/d;->h:I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/d;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/d;->j:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/play/core/assetpacks/d;->k:I

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/l;->f(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Lcom/google/android/play/core/assetpacks/l;->d()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/assetpacks/i;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/d;->m:Lcom/google/android/play/core/assetpacks/l;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/d;->l:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/google/android/play/core/internal/s;->B0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/d;->i:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/d;->j:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/google/android/play/core/assetpacks/d;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/google/android/play/core/assetpacks/d;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/d;->l:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
