.class public final Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "FaqFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/faq/FaqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackStackEntryV1"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    iput-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->a:Z

    const-class p1, Lcom/supercell/id/ui/faq/FaqFragment;

    iput-object p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->a:Z

    return v0
.end method

.method public K(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 2
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

    const-string v1, "mainActivity.resources"

    invoke-static {p1, v0, v1}, Lzb/z0;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->h:Z

    if-eqz p1, :cond_0

    const-class p1, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;

    goto :goto_0

    :cond_1
    const-class p1, Lzb/k1;

    :goto_0
    return-object p1
.end method

.method public M0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x140

    invoke-static {p1}, Lc0/a;->s(I)F

    move-result p1

    int-to-float p4, p4

    add-float/2addr p1, p4

    const p4, 0x3f05e354    # 0.523f

    int-to-float v1, p2

    mul-float v1, v1, p4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/16 p4, 0xdc

    invoke-static {p4}, Lc0/a;->s(I)F

    move-result p4

    add-float/2addr p4, p1

    invoke-static {p4}, Lsd/a;->k(F)I

    move-result p1

    sub-int/2addr p2, p1

    const/16 p1, 0x28

    invoke-static {p1}, Lc0/a;->s(I)F

    move-result p1

    invoke-static {p1}, Lsd/a;->k(F)I

    move-result p1

    add-int/2addr p1, p3

    if-lt p2, p1, :cond_0

    move v0, p2

    :cond_0
    return v0
.end method

.method public U(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x96

    invoke-static {p1}, Lc0/a;->s(I)F

    move-result p1

    invoke-static {p1}, Lsd/a;->k(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public Z0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    invoke-static {p1, v0, v1}, Lzb/z0;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->h:Z

    if-eqz v1, :cond_2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const/16 p2, 0x140

    invoke-static {p2}, Lc0/a;->s(I)F

    move-result p2

    sub-float/2addr p1, p2

    const/16 p2, 0xaf

    invoke-static {p2}, Lc0/a;->s(I)F

    move-result p2

    const/16 p4, 0xdc

    invoke-static {p4}, Lc0/a;->s(I)F

    move-result p4

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    move p1, p4

    :cond_1
    :goto_0
    invoke-static {p1}, Lsd/a;->k(F)I

    move-result p1

    :goto_1
    add-int/2addr p1, p3

    goto :goto_3

    :cond_2
    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    int-to-float p1, p2

    const p2, 0x3ee66666    # 0.45f

    mul-float p2, p2, p1

    const/16 p4, 0xb4

    invoke-static {p4}, Lc0/a;->s(I)F

    move-result p4

    const/16 v0, 0x12c

    invoke-static {v0}, Lc0/a;->s(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p2, p4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    move p2, p4

    goto :goto_2

    :cond_3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_4

    move p2, p1

    :cond_4
    :goto_2
    invoke-static {p2}, Lsd/a;->k(F)I

    move-result p1

    goto :goto_1

    :goto_3
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->h:Z

    iget-boolean p1, p1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->h:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
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

    iget-object v0, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackStackEntryV1(showProfile="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->h:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntryV1;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x0(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/MainActivity;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lzb/g1;",
            ">;"
        }
    .end annotation

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    invoke-static {p1, v0, v1}, Lzb/z0;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lzb/x;

    goto :goto_0

    :cond_0
    const-class p1, Lzb/a;

    :goto_0
    return-object p1
.end method

.method public z0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;
    .locals 2

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/supercell/id/ui/BackStack$Entry;->z0(Lcom/supercell/id/ui/MainActivity;)Lcom/supercell/id/ui/BaseFragment;

    move-result-object p1

    const-string v0, "faqItemPrefix"

    const-string v1, "faq_topics"

    invoke-static {p1, v0, v1}, Lg0/a;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    return-object p1
.end method
