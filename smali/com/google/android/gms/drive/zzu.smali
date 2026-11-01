.class public abstract Lcom/google/android/gms/drive/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# instance fields
.field public volatile transient a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/zzu;->a:Z

    return-void
.end method


# virtual methods
.method public abstract q2(Landroid/os/Parcel;I)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/drive/zzu;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/a;->j(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/drive/zzu;->a:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/zzu;->q2(Landroid/os/Parcel;I)V

    return-void
.end method
