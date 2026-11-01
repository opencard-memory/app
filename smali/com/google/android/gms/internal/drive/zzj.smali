.class public final Lcom/google/android/gms/internal/drive/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/DriveId;

.field public final b:I

.field public final h:Lcom/google/android/gms/drive/events/zze;

.field public final i:Lcom/google/android/gms/drive/events/zzx;

.field public final j:Lcom/google/android/gms/drive/events/zzt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/j1;

    invoke-direct {v0}, Ld3/j1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/zze;Lcom/google/android/gms/drive/events/zzx;Lcom/google/android/gms/drive/events/zzt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzj;->a:Lcom/google/android/gms/drive/DriveId;

    iput p2, p0, Lcom/google/android/gms/internal/drive/zzj;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzj;->h:Lcom/google/android/gms/drive/events/zze;

    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzj;->i:Lcom/google/android/gms/drive/events/zzx;

    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzj;->j:Lcom/google/android/gms/drive/events/zzt;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzj;->b:I

    const/4 v4, 0x4

    invoke-static {p1, v1, v4}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzj;->h:Lcom/google/android/gms/drive/events/zze;

    invoke-static {p1, v4, v1, p2, v3}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->i:Lcom/google/android/gms/drive/events/zzx;

    invoke-static {p1, v1, v2, p2, v3}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->j:Lcom/google/android/gms/drive/events/zzt;

    invoke-static {p1, v1, v2, p2, v3}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
