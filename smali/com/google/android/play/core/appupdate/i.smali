.class public Lcom/google/android/play/core/appupdate/i;
.super Lcom/google/android/play/core/internal/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/play/core/internal/o;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/v;

.field public final b:Lcom/google/android/play/core/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/android/play/core/appupdate/l;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/l;Lcom/android/billingclient/api/v;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/v;",
            "Lcom/google/android/play/core/tasks/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->c:Lcom/google/android/play/core/appupdate/l;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/o;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/i;->a:Lcom/android/billingclient/api/v;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/i;->b:Lcom/google/android/play/core/tasks/i;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/i;->c:Lcom/google/android/play/core/appupdate/l;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/l;->a:Lj4/j;

    invoke-virtual {p1}, Lj4/j;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/i;->a:Lcom/android/billingclient/api/v;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onRequestInfo"

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/i;->c:Lcom/google/android/play/core/appupdate/l;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/l;->a:Lj4/j;

    invoke-virtual {p1}, Lj4/j;->a()V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/i;->a:Lcom/android/billingclient/api/v;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v2, "onCompleteUpdate"

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/billingclient/api/v;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
