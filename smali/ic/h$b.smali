.class public final Lic/h$b;
.super Ljava/lang/Object;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/h;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/h;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lic/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lic/h$b;->a:Lic/h;

    iput-object p2, p0, Lic/h$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lic/h$b;->b:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.rejectButton"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v0, Lic/h$b;->b:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.acceptButton"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v2, v1, Lad/t;->l:Lf3/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Donation Received Notification"

    const-string v4, "click"

    const-string v5, "Decline"

    invoke-static/range {v2 .. v8}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    new-instance v1, Lec/a;

    iget-object v2, v0, Lic/h$b;->a:Lic/h;

    iget-object v2, v2, Lic/v$a;->f:Lic/v;

    iget-object v10, v2, Lic/v;->j:Landroid/app/Activity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    const-string v11, "account_received_donation_confirm_decline_heading"

    const-string v12, "account_received_donation_confirm_decline_btn_confirm"

    const-string v13, "account_received_donation_confirm_decline_btn_cancel"

    const-string v14, "account_received_donation_confirm_decline_description"

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lec/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd/d;Lfd/d;ZI)V

    new-instance v2, Lic/h$b$a;

    invoke-direct {v2, v0}, Lic/h$b$a;-><init>(Lic/h$b;)V

    invoke-virtual {v1, v2}, Lec/a;->c(Lpd/l;)V

    new-instance v2, Lic/h$b$b;

    invoke-direct {v2, v0}, Lic/h$b$b;-><init>(Lic/h$b;)V

    invoke-virtual {v1, v2}, Lec/a;->b(Lpd/l;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
