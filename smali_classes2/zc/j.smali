.class public abstract Lzc/j;
.super Lzb/u;
.source "YoungPlayerRegisterFlow.kt"


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

    invoke-virtual {p0}, Lzc/j;->r()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzc/j;->y()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    return-object v0
.end method
