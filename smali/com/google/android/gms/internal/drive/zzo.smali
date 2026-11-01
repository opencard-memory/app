.class public final Lcom/google/android/gms/internal/drive/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/Contents;

.field public final b:Ljava/lang/Boolean;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/x3;

    invoke-direct {v0}, Ld3/x3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzo;->a:Lcom/google/android/gms/drive/Contents;

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzo;->b:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/internal/drive/zzo;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzo;->a:Lcom/google/android/gms/drive/Contents;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzo;->b:Ljava/lang/Boolean;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v2}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/drive/zzo;->h:I

    invoke-static {p1, v2, v2}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
