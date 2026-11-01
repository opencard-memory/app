.class public final Lmc/b$a$e;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/b$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/b$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic h:Lad/o1;


# direct methods
.method public constructor <init>(Lmc/b$a;Landroid/view/View;Lad/o1;)V
    .locals 0

    iput-object p1, p0, Lmc/b$a$e;->a:Lmc/b$a;

    iput-object p2, p0, Lmc/b$a$e;->b:Landroid/view/View;

    iput-object p3, p0, Lmc/b$a$e;->h:Lad/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lmc/b$a$e;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lmc/b$a$e;->b:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Messages - Friends - Donation"

    const-string v2, "click"

    const-string v3, "Decline"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Lmc/b$a$e;->a:Lmc/b$a;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lzb/q$a;

    const-string v1, "account_received_donation_confirm_decline_heading"

    const-string v2, "account_received_donation_confirm_decline_btn_confirm"

    const-string v3, "account_received_donation_confirm_decline_btn_cancel"

    invoke-direct {v0, v1, v2, v3}, Lzb/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_received_donation_confirm_decline_description"

    invoke-virtual {v0, v1}, Lzb/q$a;->b(Ljava/lang/String;)Lzb/q$a;

    invoke-virtual {v0}, Lzb/q$a;->a()Lzb/q;

    move-result-object v0

    new-instance v1, Lmc/b$a$e$a;

    invoke-direct {v1, p0}, Lmc/b$a$e$a;-><init>(Lmc/b$a$e;)V

    iput-object v1, v0, Lzb/q;->k:Lpd/l;

    new-instance v1, Lmc/b$a$e$b;

    invoke-direct {v1, p0}, Lmc/b$a$e$b;-><init>(Lmc/b$a$e;)V

    iput-object v1, v0, Lzb/b;->i:Lpd/l;

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->P(Lzb/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
