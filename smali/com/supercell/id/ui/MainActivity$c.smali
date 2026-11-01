.class public final Lcom/supercell/id/ui/MainActivity$c;
.super Lqd/i;
.source "MainActivity.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;->D(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lcom/supercell/id/ui/MainActivity;",
        "Lcom/supercell/id/model/IdProfile;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/id/ui/MainActivity$c;->a:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    check-cast p2, Lcom/supercell/id/model/IdProfile;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/supercell/id/ui/MainActivity$c;->a:Z

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    sget-object v4, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lgd/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/supercell/id/model/IdProfile;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v2, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    new-instance v4, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->q()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, p2, v5, v0, v1}, Lcom/supercell/id/ui/onboarding/OnboardingFlowFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/util/List;ZZ)V

    aput-object v4, v2, v3

    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/MainActivity;->L([Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_3
    :goto_1
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
