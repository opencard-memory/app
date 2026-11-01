.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;
.super Lcom/supercell/id/ui/FlowFragment;
.source "TokenLoginFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lcom/supercell/id/model/IdConnectedSystem;

.field public final u:Ljava/util/Observable;

.field public final v:[Lpd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/supercell/id/ui/FlowPageFragment;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->u:Ljava/util/Observable;

    const/4 v0, 0x2

    new-array v0, v0, [Lpd/a;

    sget-object v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;->a:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$c;->a:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->v:[Lpd/a;

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public L()[Lpd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/supercell/id/ui/FlowPageFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->v:[Lpd/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "validateSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->o:Z

    invoke-static {p0}, Lg0/a;->i(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->j:Z

    iput-boolean p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->s:Z

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->o:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->o:Z

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->p:Lub/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scidToken"

    invoke-static {p1, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfd/d;

    const-string v2, "scid_token"

    invoke-direct {v1, v2, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "tokenLogin.validate"

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lub/f;->e(Lub/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance v1, Lub/d;

    invoke-direct {v1, v0}, Lub/d;-><init>(Lub/a;)V

    invoke-static {p1, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object v0, Lub/e;->n:Lub/e;

    invoke-static {p1, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v1

    sget-object v3, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;->a:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;

    sget-object v4, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;->a:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->o:Z

    const-string v1, "validateSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
