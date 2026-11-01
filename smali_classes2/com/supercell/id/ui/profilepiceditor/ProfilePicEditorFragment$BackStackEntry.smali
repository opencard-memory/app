.class public final Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;
.super Lcom/supercell/id/ui/BackStack$Entry;
.source "ProfilePicEditorFragment.kt"

# interfaces
.implements Lcom/supercell/id/util/KParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;
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
            "Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final h:Ljava/lang/Class;
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

    new-instance v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry$a;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/supercell/id/ui/BackStack$Entry;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;->a:Z

    iput-boolean v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;->b:Z

    const-class v0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment;

    iput-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;->a:Z

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

    if-eqz p1, :cond_0

    const-class p1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$c;

    goto :goto_0

    :cond_0
    const-class p1, Lzb/j0;

    :goto_0
    return-object p1
.end method

.method public U(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 0

    const-string p2, "mainActivity"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x40

    invoke-static {p1}, Lc0/a;->s(I)F

    move-result p1

    invoke-static {p1}, Lsd/a;->k(F)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public X0(Lcom/supercell/id/ui/MainActivity;)Z
    .locals 2

    const-string v0, "mainActivity"

    const-string v1, "mainActivity.resources"

    invoke-static {p1, v0, v1}, Lzb/z0;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a0(Lcom/supercell/id/ui/MainActivity;III)I
    .locals 1

    const-string v0, "mainActivity"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 p4, 0x118

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

    add-int/2addr p1, p3

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

    iget-object v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public s0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$BackStackEntry;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-class p1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$d;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/supercell/id/ui/profilepiceditor/ProfilePicEditorFragment$e;

    :goto_0
    return-object p1
.end method
