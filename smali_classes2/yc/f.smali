.class public final Lyc/f;
.super Lqd/i;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lyc/h;",
        "Ljava/lang/Boolean;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lyc/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lyc/f;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lyc/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v2, "$receiver"

    invoke-static {v1, v2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v3, v0, Lyc/f;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lyc/f;->b:Z

    invoke-virtual {v2, v3, v4}, Lcom/supercell/id/SupercellId;->setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    iget-object v3, v2, Lad/t;->l:Lf3/b;

    iget-boolean v2, v0, Lyc/f;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v4, "Remember me"

    const-string v5, "Selection"

    invoke-static/range {v3 .. v9}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v11, v0, Lyc/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lyc/l;->A()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v2

    const-string v3, "<set-?>"

    if-eqz v2, :cond_1

    iget-object v10, v2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->o:Lcom/supercell/id/IdLoginDetails;

    if-eqz v10, :cond_1

    invoke-virtual {v1}, Lyc/l;->A()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v4

    invoke-static {v4, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->o:Lcom/supercell/id/IdLoginDetails;

    :cond_1
    iget-boolean v8, v0, Lyc/f;->b:Z

    invoke-virtual {v1}, Lyc/l;->A()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->o:Lcom/supercell/id/IdLoginDetails;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lyc/l;->A()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v4

    invoke-static {v4, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->o:Lcom/supercell/id/IdLoginDetails;

    :cond_2
    invoke-virtual {v1}, Lyc/l;->A()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/supercell/id/ui/FlowFragment;->O()V

    :cond_3
    sget-object v1, Lfd/j;->a:Lfd/j;

    return-object v1
.end method
