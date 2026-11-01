.class public final Lnc/m;
.super Lqd/i;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lnc/k;",
        "Lyb/s;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnc/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc/m;

    invoke-direct {v0}, Lnc/m;-><init>()V

    sput-object v0, Lnc/m;->a:Lnc/m;

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

    check-cast p1, Lnc/k;

    check-cast p2, Lyb/s;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnc/a;->x()Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment;->O()V

    :cond_0
    iget-object p2, p2, Lyb/s;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    :cond_1
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
