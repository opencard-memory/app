.class public final Lzb/d0$c;
.super Lqd/i;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/d0;->N(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Ljava/util/List<",
        "+",
        "Lad/b2;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lzb/d0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb/d0$c;

    invoke-direct {v0}, Lzb/d0$c;-><init>()V

    sput-object v0, Lzb/d0$c;->a:Lzb/d0$c;

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

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->t:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget-object v0, Lcom/supercell/id/ui/profile/ProfileFragment;->s:Ljava/util/List;

    return-object v0
.end method
