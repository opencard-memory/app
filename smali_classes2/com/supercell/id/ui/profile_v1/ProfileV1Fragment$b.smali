.class public final Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b;
.super Landroidx/fragment/app/a0;
.source "ProfileV1Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:[Lpd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/supercell/id/ui/ViewPagerPageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lpd/a;

    sget-object v0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b$a;->a:Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b$b;->a:Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b$b;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b;->h:[Lpd/a;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b;->h:[Lpd/a;

    array-length v0, v0

    return v0
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$b;->h:[Lpd/a;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lpd/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
