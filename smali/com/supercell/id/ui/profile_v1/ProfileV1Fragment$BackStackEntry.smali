.class public final Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "ProfileV1Fragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    const-class v0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment;

    iput-object v0, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    const-class p1, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment;

    iput-object p1, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final a1(III)I
    .locals 2

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    int-to-float p0, p0

    const/16 p2, 0x140

    invoke-static {p2}, Lc0/a;->s(I)F

    move-result p2

    sub-float/2addr p0, p2

    const/16 p2, 0xaf

    invoke-static {p2}, Lc0/a;->s(I)F

    move-result p2

    const/16 v0, 0xdc

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    invoke-static {p0}, Lsd/a;->k(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static final e1(III)I
    .locals 2

    const/16 v0, 0x140

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    int-to-float p2, p2

    add-float/2addr v0, p2

    int-to-float p2, p0

    const v1, 0x3f05e354    # 0.523f

    mul-float p2, p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/16 v0, 0xdc

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    add-float/2addr p2, v0

    invoke-static {p2}, Lsd/a;->k(F)I

    move-result p2

    sub-int/2addr p0, p2

    const/16 p2, 0x28

    invoke-static {p2}, Lc0/a;->s(I)F

    move-result p2

    invoke-static {p2}, Lsd/a;->k(F)I

    move-result p2

    add-int/2addr p2, p1

    if-lt p0, p2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a;

    return-object p1
.end method

.method public M0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry;->e1(III)I

    move-result p1

    return p1
.end method

.method public O0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    sub-int p1, p2, p3

    sub-int/2addr p1, p4

    const/16 p3, 0x1cc

    invoke-static {p3}, Lc0/a;->s(I)F

    move-result p3

    invoke-static {p3}, Lsd/a;->k(F)I

    move-result p3

    if-lt p1, p3, :cond_0

    int-to-float p1, p2

    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

    invoke-static {p1}, Lsd/a;->k(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xc8

    invoke-static {p1}, Lc0/a;->s(I)F

    move-result p1

    invoke-static {p1}, Lsd/a;->k(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public a0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4}, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry;->a1(III)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
