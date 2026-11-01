.class public final Lcom/google/android/gms/internal/drive/zzhn;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lc2/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final T(Lcom/google/android/gms/internal/drive/zzft;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzft;->b:Lcom/google/android/gms/common/data/DataHolder;

    iget-object p1, p1, Lcom/google/android/gms/common/data/DataHolder;->k:Landroid/os/Bundle;

    const-class v0, Lc2/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 p1, 0x0

    throw p1
.end method
