.class public abstract Llc/u;
.super Lzb/u;
.source "LoginFlow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzb/u;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/supercell/id/ui/login/LoginFlowFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/login/LoginFlowFragment;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->o:Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->o:Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getRemember()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Lcom/supercell/id/model/IdConnectedSystem;
    .locals 1

    invoke-virtual {p0}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->r:Lcom/supercell/id/model/IdConnectedSystem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->o:Lcom/supercell/id/IdLoginDetails;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->P(Lcom/supercell/id/IdLoginDetails;)V

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 8

    invoke-virtual {p0}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->o:Lcom/supercell/id/IdLoginDetails;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->P(Lcom/supercell/id/IdLoginDetails;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lzb/u;->onDestroyView()V

    invoke-virtual {p0}, Llc/u;->r()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->q:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->o:Lcom/supercell/id/IdLoginDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Llc/u;->A()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->s:Lfd/b;

    invoke-interface {v0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
