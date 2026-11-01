.class public final Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b$b;
.super Lqd/i;
.source "ProfileV1Fragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b;-><init>(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lpc/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b$b;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b$b;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b$b;->a:Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpc/x;

    invoke-direct {v0}, Lpc/x;-><init>()V

    return-object v0
.end method
