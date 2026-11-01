.class public final Lcom/google/android/play/core/assetpacks/f;
.super Lj4/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic h:Lcom/google/android/play/core/tasks/i;

.field public final synthetic i:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f;->i:Lcom/google/android/play/core/assetpacks/l;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/f;->b:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f;->h:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lj4/a;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f;->i:Lcom/google/android/play/core/assetpacks/l;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/l;->c:Lj4/j;

    iget-object v1, v1, Lj4/j;->k:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/play/core/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/f;->b:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/l;->d()Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lcom/google/android/play/core/assetpacks/g;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/f;->i:Lcom/google/android/play/core/assetpacks/l;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/f;->h:Lcom/google/android/play/core/tasks/i;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;[I)V

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/google/android/play/core/internal/s;->W(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
