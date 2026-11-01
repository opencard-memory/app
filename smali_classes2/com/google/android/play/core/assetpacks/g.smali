.class public Lcom/google/android/play/core/assetpacks/g;
.super Lcom/google/android/play/core/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/t;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/play/core/assetpacks/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/t;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->a:Lcom/google/android/play/core/tasks/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/t;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->a:Lcom/google/android/play/core/tasks/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;[C)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/t;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->a:Lcom/google/android/play/core/tasks/i;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/tasks/i;[I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/assetpacks/l;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/t;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->a:Lcom/google/android/play/core/tasks/i;

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/assetpacks/l;

    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/l;->d:Lj4/j;

    invoke-virtual {p2}, Lj4/j;->a()V

    sget-object p2, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keep_alive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "onKeepAlive(%b)"

    invoke-virtual {p2, p1, v1, v0}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/assetpacks/l;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l;->c:Lj4/j;

    invoke-virtual {v0}, Lj4/j;->a()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->a:Lcom/google/android/play/core/tasks/i;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/i;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/assetpacks/l;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/l;->c:Lj4/j;

    invoke-virtual {p1}, Lj4/j;->a()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onGetSessionStates"

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public p1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->b:Lcom/google/android/play/core/assetpacks/l;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/l;->c:Lj4/j;

    invoke-virtual {p1}, Lj4/j;->a()V

    sget-object p1, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/android/billingclient/api/v;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x4

    const-string v1, "onGetChunkFileDescriptor"

    invoke-virtual {p1, v0, v1, p2}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
