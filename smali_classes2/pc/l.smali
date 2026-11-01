.class public final Lpc/l;
.super Ljava/lang/Object;
.source "ConnectedGamesV1Fragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpc/i;

.field public final synthetic b:Lcom/supercell/id/model/IdSystem;


# direct methods
.method public constructor <init>(Lpc/i;Lcom/supercell/id/model/IdSystem;ZI)V
    .locals 0

    iput-object p1, p0, Lpc/l;->a:Lpc/i;

    iput-object p2, p0, Lpc/l;->b:Lcom/supercell/id/model/IdSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    iget-object p1, p0, Lpc/l;->b:Lcom/supercell/id/model/IdSystem;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdSystem;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Connected Games"

    const-string v2, "click"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lpc/l;->a:Lpc/i;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpc/l;->b:Lcom/supercell/id/model/IdSystem;

    iget-object v0, v0, Lcom/supercell/id/model/IdSystem;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lc0/a;->I(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
