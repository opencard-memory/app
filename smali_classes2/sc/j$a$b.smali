.class public final Lsc/j$a$b;
.super Ljava/lang/Object;
.source "GamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/j$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc/j$a;

.field public final synthetic b:Lcom/supercell/id/model/IdConnectedSystem;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsc/j$a;Lcom/supercell/id/model/IdConnectedSystem;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/j$a$b;->a:Lsc/j$a;

    iput-object p2, p0, Lsc/j$a$b;->b:Lcom/supercell/id/model/IdConnectedSystem;

    iput-object p3, p0, Lsc/j$a$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    const-string v0, "Donate "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lsc/j$a$b;->b:Lcom/supercell/id/model/IdConnectedSystem;

    sget-object v3, Lsc/l;->a:Lad/j;

    const-string v3, "$this$analyticsName"

    invoke-static {v2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->r:Luc/j;

    const-string v4, "game_name_"

    invoke-static {v4}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Luc/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Public Profile Games"

    const-string v3, "click"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lsc/j$a$b;->a:Lsc/j$a;

    iget-object v0, v0, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast v0, Lsc/j;

    iget-object v1, p0, Lsc/j$a$b;->h:Ljava/lang/String;

    sget v2, Lsc/j;->k:I

    invoke-virtual {v0}, Lsc/j;->x()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->j()Lbd/h0;

    move-result-object p1

    sget-object v3, Lcom/supercell/id/model/a$a;->SEASON_PASS:Lcom/supercell/id/model/a$a;

    invoke-virtual {p1, v1, v3, v2}, Lbd/h0;->f(Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    sget-object v1, Lsc/k;->a:Lsc/k;

    invoke-static {p1, v0, v1}, Lad/i1;->e(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    :cond_1
    return-void
.end method
