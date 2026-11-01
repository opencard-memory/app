.class public final Lcom/google/android/gms/internal/instantapps/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/d;

    invoke-direct {v0}, Lg3/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzan;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzan;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzan;->i:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzan;->h:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzan;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ls1/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzan;->b:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzan;->h:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzan;->i:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    invoke-static {p1, p2}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
