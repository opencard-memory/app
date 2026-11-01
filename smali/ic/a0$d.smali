.class public final Lic/a0$d;
.super Ljava/lang/Object;
.source "PromotionV1NotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a0;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/a0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lic/a0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lic/a0$d;->a:Lic/a0;

    iput-object p2, p0, Lic/a0$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lic/a0$d;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.rejectButton"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lic/a0$d;->b:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.acceptButton"

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->o:Lub/h;

    iget-object v1, p0, Lic/a0$d;->a:Lic/a0;

    iget-object v1, v1, Lic/a0;->h:Lyb/l$j$h;

    iget-object v1, v1, Lyb/l$j$h;->i:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Promotion Notification"

    const-string v2, "click"

    const-string v3, "Accept"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lic/a0$d;->a:Lic/a0;

    iget-object v0, p1, Lic/v$a;->f:Lic/v;

    invoke-virtual {v0, p1}, Lic/v;->d(Lic/v$a;)V

    iget-object p1, p0, Lic/a0$d;->a:Lic/a0;

    iget-object v0, p1, Lic/v$a;->f:Lic/v;

    iget-object v0, v0, Lic/v;->j:Landroid/app/Activity;

    iget-object p1, p1, Lic/a0;->h:Lyb/l$j$h;

    iget-object p1, p1, Lyb/l$j$h;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lc0/a;->I(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
