.class public final Lpc/k;
.super Ljava/lang/Object;
.source "ConnectedGamesV1Fragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpc/i;

.field public final synthetic h:Lcom/supercell/id/model/IdSystem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lpc/i;Lcom/supercell/id/model/IdSystem;ZI)V
    .locals 0

    iput-object p1, p0, Lpc/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lpc/k;->b:Lpc/i;

    iput-object p4, p0, Lpc/k;->h:Lcom/supercell/id/model/IdSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lpc/k;->b:Lpc/i;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpc/k;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lc0/a;->I(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const-string p1, "Install "

    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lpc/k;->h:Lcom/supercell/id/model/IdSystem;

    invoke-virtual {v1}, Lcom/supercell/id/model/IdSystem;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Connected Games"

    const-string v2, "click"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method
