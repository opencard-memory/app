.class public final Lcom/google/android/gms/internal/drive/zzhl;
.super Lcom/google/android/gms/internal/drive/zzhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzhh<",
        "Lcom/google/android/gms/drive/DriveId;",
        ">;"
    }
.end annotation


# virtual methods
.method public final Y0(Lcom/google/android/gms/internal/drive/zzfn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfn;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h1(Lcom/google/android/gms/internal/drive/zzfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzfy;->a:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    sget-object v0, Ld3/j0;->a:Le2/a;

    iget-object p1, p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a:Landroid/os/Bundle;

    check-cast v0, Le2/b;

    invoke-virtual {v0, p1}, Le2/b;->w(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    const/4 p1, 0x0

    throw p1
.end method
