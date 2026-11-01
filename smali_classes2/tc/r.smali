.class public abstract Ltc/r;
.super Lzb/u;
.source "RegisterFlow.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzb/u;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lzb/u;->onDestroyView()V

    invoke-virtual {p0}, Ltc/r;->r()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltc/r;->z()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ltc/r;->z()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z()Lcom/supercell/id/ui/register/RegisterFlowFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/ui/register/RegisterFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/register/RegisterFlowFragment;

    return-object v0
.end method
