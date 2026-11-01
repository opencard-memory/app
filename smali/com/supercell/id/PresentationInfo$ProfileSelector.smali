.class public final Lcom/supercell/id/PresentationInfo$ProfileSelector;
.super Lcom/supercell/id/PresentationInfo;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/PresentationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileSelector"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/supercell/id/PresentationInfo$ProfileSelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/supercell/id/PresentationInfo$ProfileSelector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/PresentationInfo$ProfileSelector;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$ProfileSelector;-><init>()V

    sput-object v0, Lcom/supercell/id/PresentationInfo$ProfileSelector;->a:Lcom/supercell/id/PresentationInfo$ProfileSelector;

    new-instance v0, Lcom/supercell/id/PresentationInfo$ProfileSelector$a;

    invoke-direct {v0}, Lcom/supercell/id/PresentationInfo$ProfileSelector$a;-><init>()V

    sput-object v0, Lcom/supercell/id/PresentationInfo$ProfileSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/supercell/id/PresentationInfo;-><init>(Lqd/e;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
