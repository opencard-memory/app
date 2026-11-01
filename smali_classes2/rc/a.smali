.class public final Lrc/a;
.super Lqd/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        "Ljava/util/List<",
        "+",
        "Lyb/c;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/a;

    invoke-direct {v0}, Lrc/a;-><init>()V

    sput-object v0, Lrc/a;->a:Lrc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    check-cast p2, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-object p2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->P()V

    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->M(Z)V

    :cond_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
