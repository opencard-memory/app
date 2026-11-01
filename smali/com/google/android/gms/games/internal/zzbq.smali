.class public final Lcom/google/android/gms/games/internal/zzbq;
.super Lcom/google/android/gms/games/internal/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/zzbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/d;

    invoke-direct {v0}, Lm2/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbq;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbq;->b:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lm2/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    invoke-virtual {p1}, Lm2/e;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbq;->a:Landroid/os/Bundle;

    iget-object p1, p1, Lm2/e;->a:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbq;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbq;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ls1/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzbq;->b:Landroid/os/IBinder;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
