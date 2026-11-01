.class public final Lcom/google/android/gms/internal/instantapps/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final h:I

.field public final i:Landroid/accounts/Account;

.field public final j:[Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/m;

    invoke-direct {v0}, Lg3/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILandroid/accounts/Account;[Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/instantapps/zzn;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/instantapps/zzn;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzn;->i:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzn;->j:[Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzn;->a:I

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/instantapps/zzn;->b:J

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->h:I

    invoke-static {p1, v3, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzn;->i:Landroid/accounts/Account;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzn;->j:[Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Ls1/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
