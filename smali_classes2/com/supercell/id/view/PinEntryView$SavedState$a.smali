.class public final Lcom/supercell/id/view/PinEntryView$SavedState$a;
.super Ljava/lang/Object;
.source "PinEntryView.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/view/PinEntryView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/supercell/id/view/PinEntryView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/view/PinEntryView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/supercell/id/view/PinEntryView$SavedState;-><init>(Landroid/os/Parcel;Lqd/e;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/supercell/id/view/PinEntryView$SavedState;

    return-object p1
.end method
