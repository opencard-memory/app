.class public final Lrc/b;
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
.field public static final a:Lrc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/b;

    invoke-direct {v0}, Lrc/b;-><init>()V

    sput-object v0, Lrc/b;->a:Lrc/b;

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
    .locals 1

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    check-cast p2, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->P()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->M(Z)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
