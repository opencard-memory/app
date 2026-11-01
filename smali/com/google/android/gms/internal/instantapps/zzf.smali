.class public final Lcom/google/android/gms/internal/instantapps/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzap;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzh;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:[B

.field public final l:Landroid/content/pm/PackageInfo;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzat;",
            ">;"
        }
    .end annotation
.end field

.field public final n:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/j;

    invoke-direct {v0}, Lg3/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I[BLandroid/content/pm/PackageInfo;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzat;",
            ">;I[B",
            "Landroid/content/pm/PackageInfo;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzf;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzf;->i:Ljava/util/List;

    iput p6, p0, Lcom/google/android/gms/internal/instantapps/zzf;->j:I

    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzf;->k:[B

    iput-object p8, p0, Lcom/google/android/gms/internal/instantapps/zzf;->l:Landroid/content/pm/PackageInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzf;->m:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/gms/internal/instantapps/zzf;->n:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->h:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Ls1/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->i:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Ls1/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->j:I

    const/4 v4, 0x4

    invoke-static {p1, v1, v4}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->k:[B

    invoke-static {p1, v1, v2, v3}, Ls1/b;->e(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->l:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v1, v2, p2, v3}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzf;->m:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Ls1/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzf;->n:[B

    invoke-static {p1, p2, v1, v3}, Ls1/b;->e(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
