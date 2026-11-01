.class public final Llc/q;
.super Lqd/i;
.source "LoginEnterPinPageFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Llc/s;",
        "Lyb/k;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llc/q;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llc/s;

    check-cast p2, Lyb/k;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/q;->a:Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/supercell/id/ui/login/LoginFlowFragment;->p:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p2, Lyb/k;->a:Z

    invoke-virtual {p1}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lcom/supercell/id/ui/login/LoginFlowFragment;->q:Z

    :cond_1
    iget-object p2, p2, Lyb/k;->b:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-virtual {p1}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p2, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->r:Lcom/supercell/id/model/IdConnectedSystem;

    :cond_2
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingLogin$supercellId_release()V

    invoke-virtual {p1}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->O()V

    :cond_3
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
