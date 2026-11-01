.class public final Lcom/google/android/play/core/assetpacks/c;
.super Lj4/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic h:Lcom/google/android/play/core/tasks/i;

.field public final synthetic i:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;I)V
    .locals 1

    iput p4, p0, Lcom/google/android/play/core/assetpacks/c;->b:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c;->i:Lcom/google/android/play/core/assetpacks/l;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/c;->h:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lj4/a;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c;->i:Lcom/google/android/play/core/assetpacks/l;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/c;->h:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lj4/a;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lcom/google/android/play/core/assetpacks/c;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c;->i:Lcom/google/android/play/core/assetpacks/l;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/l;->c:Lj4/j;

    iget-object v2, v2, Lj4/j;->k:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/play/core/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/l;->d()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/j;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/c;->i:Lcom/google/android/play/core/assetpacks/l;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/c;->h:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;I)V

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/play/core/internal/s;->m1(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c;->h:Lcom/google/android/play/core/tasks/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c;->i:Lcom/google/android/play/core/assetpacks/l;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/l;->d:Lj4/j;

    iget-object v2, v2, Lj4/j;->k:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/play/core/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/play/core/assetpacks/l;->d()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/j;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/c;->i:Lcom/google/android/play/core/assetpacks/l;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/c;->h:Lcom/google/android/play/core/tasks/i;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;I)V

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/play/core/internal/s;->V0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    invoke-virtual {v2, v0, v3, v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
