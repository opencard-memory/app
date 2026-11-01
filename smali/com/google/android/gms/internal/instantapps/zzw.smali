.class public final Lcom/google/android/gms/internal/instantapps/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/content/Intent;

.field public final k:Lcom/google/android/gms/internal/instantapps/zzf;

.field public final l:Lcom/google/android/gms/internal/instantapps/zzap;

.field public final m:Z

.field public final n:[B

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:[B

.field public final t:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg3/n;

    invoke-direct {v0}, Lg3/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLandroid/content/Intent;Landroid/content/Intent;Lcom/google/android/gms/internal/instantapps/zzf;Lcom/google/android/gms/internal/instantapps/zzap;Z[BLjava/lang/String;IILjava/lang/String;[BLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/instantapps/zzw;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzw;->i:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzw;->j:Landroid/content/Intent;

    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzw;->k:Lcom/google/android/gms/internal/instantapps/zzf;

    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzw;->l:Lcom/google/android/gms/internal/instantapps/zzap;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/instantapps/zzw;->m:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/instantapps/zzw;->n:[B

    iput-object p10, p0, Lcom/google/android/gms/internal/instantapps/zzw;->o:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/internal/instantapps/zzw;->p:I

    iput-object p13, p0, Lcom/google/android/gms/internal/instantapps/zzw;->r:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/instantapps/zzw;->q:I

    iput-object p14, p0, Lcom/google/android/gms/internal/instantapps/zzw;->s:[B

    iput-object p15, p0, Lcom/google/android/gms/internal/instantapps/zzw;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ls1/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->a:I

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->h:Z

    invoke-static {p1, v3, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->i:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2, v4}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->j:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2, v4}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->k:Lcom/google/android/gms/internal/instantapps/zzf;

    invoke-static {p1, v1, v2, p2, v4}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzw;->l:Lcom/google/android/gms/internal/instantapps/zzap;

    invoke-static {p1, v1, v2, p2, v4}, Ls1/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->m:Z

    invoke-static {p1, p2, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->n:[B

    invoke-static {p1, p2, v1, v4}, Ls1/b;->e(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0xc

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->o:Ljava/lang/String;

    invoke-static {p1, p2, v1, v4}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->p:I

    invoke-static {p1, p2, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xe

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->r:Ljava/lang/String;

    invoke-static {p1, p2, v1, v4}, Ls1/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->t:Landroid/os/Bundle;

    invoke-static {p1, p2, v1, v4}, Ls1/b;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 p2, 0x10

    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->q:I

    invoke-static {p1, p2, v3}, Ls1/b;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzw;->s:[B

    invoke-static {p1, p2, v1, v4}, Ls1/b;->e(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Ls1/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
