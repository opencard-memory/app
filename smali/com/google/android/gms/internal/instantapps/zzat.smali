.class public final Lcom/google/android/gms/internal/instantapps/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/g;

    invoke-direct {v0}, Lg3/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/instantapps/zzat;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzat;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzat;->i:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/instantapps/zzat;->j:J

    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzat;->k:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->b:I

    const/4 v3, 0x4

    invoke-static {p1, v0, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzat;->i:Ljava/lang/String;

    invoke-static {p1, v3, v0, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/instantapps/zzat;->j:J

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->k:[B

    invoke-static {p1, v0, v1, v2}, Ls1/b;->e(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, p2}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
