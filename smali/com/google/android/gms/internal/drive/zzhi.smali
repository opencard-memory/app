.class public final Lcom/google/android/gms/internal/drive/zzhi;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final j1(Lcom/google/android/gms/internal/drive/zzfh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ld3/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfh;->a:Lcom/google/android/gms/drive/Contents;

    invoke-direct {v0, p1}, Ld3/c;-><init>(Lcom/google/android/gms/drive/Contents;)V

    const/4 p1, 0x0

    throw p1
.end method
