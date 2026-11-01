.class public final Lcom/google/android/play/core/assetpacks/e;
.super Lj4/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/play/core/tasks/i;

.field public final synthetic j:I

.field public final synthetic k:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Lcom/google/android/play/core/tasks/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->k:Lcom/google/android/play/core/assetpacks/l;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/e;->b:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/e;->i:Lcom/google/android/play/core/tasks/i;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/e;->j:I

    invoke-direct {p0, p2}, Lj4/a;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->k:Lcom/google/android/play/core/assetpacks/l;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/l;->c:Lj4/j;

    iget-object v1, v1, Lj4/j;->k:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/play/core/internal/s;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/e;->b:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/e;->h:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/play/core/assetpacks/l;->d()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/k;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/e;->k:Lcom/google/android/play/core/assetpacks/l;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/e;->i:Lcom/google/android/play/core/tasks/i;

    iget v8, p0, Lcom/google/android/play/core/assetpacks/e;->b:I

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/e;->h:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/play/core/assetpacks/e;->j:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;I)V

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/google/android/play/core/internal/s;->t1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
