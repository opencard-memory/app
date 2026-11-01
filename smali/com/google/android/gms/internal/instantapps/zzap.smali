.class public final Lcom/google/android/gms/internal/instantapps/zzap;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final h:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/e;

    invoke-direct {v0}, Lg3/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/instantapps/zzap;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzap;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzap;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzap;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzap;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/instantapps/zzap;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->b:I

    const/4 v3, 0x4

    invoke-static {p1, v0, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzap;->h:Ljava/lang/String;

    invoke-static {p1, v3, v0, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzap;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
