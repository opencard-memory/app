.class public final Lcom/google/android/gms/internal/instantapps/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[I

.field public final j:I

.field public final k:[B

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/k;

    invoke-direct {v0}, Lg3/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II[BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzh;->h:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzh;->i:[I

    iput p5, p0, Lcom/google/android/gms/internal/instantapps/zzh;->j:I

    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzh;->k:[B

    iput-boolean p7, p0, Lcom/google/android/gms/internal/instantapps/zzh;->l:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzh;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzh;->h:[Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v2}, Ls1/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzh;->j:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzh;->k:[B

    const/4 v3, 0x7

    invoke-static {p1, v3, v0, v2}, Ls1/b;->e(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzh;->i:[I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-static {p1, v2}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, Ls1/b;->u(Landroid/os/Parcel;I)V

    :goto_0
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/instantapps/zzh;->l:Z

    invoke-static {p1, v0, v1}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
