.class public final Lcom/google/android/gms/internal/drive/zzee;
.super Lcom/google/android/gms/internal/drive/zzet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/b;

    const-string v1, "EventCallback"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S0(Lcom/google/android/gms/internal/drive/zzfp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzfp;->q2()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->j(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    const/4 p1, 0x0

    throw p1
.end method
