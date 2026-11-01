.class public final Lmc/b$a$d;
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

    iput-object p1, p0, Lmc/b$a$d;->a:Lmc/b$a;

    iput-object p2, p0, Lmc/b$a$d;->b:Landroid/view/View;

    iput-object p3, p0, Lmc/b$a$d;->h:Lad/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lmc/b$a$d;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lmc/b$a$d;->b:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Messages - Friends - Donation"

    const-string v3, "click"

    const-string v4, "Accept"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lmc/b$a$d;->a:Lmc/b$a;

    iget-object v0, v0, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast v0, Lmc/b;

    iget-object v1, p0, Lmc/b$a$d;->h:Lad/o1;

    check-cast v1, Lmc/l;

    sget v2, Lmc/b;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->j()Lbd/h0;

    move-result-object p1

    iget-object v1, v1, Lmc/l;->b:Lcom/supercell/id/model/a;

    invoke-virtual {p1, v1}, Lbd/h0;->e(Lcom/supercell/id/model/a;)Lzd/h0;

    move-result-object p1

    sget-object v1, Lmc/c;->a:Lmc/c;

    invoke-static {p1, v0, v1}, Lad/i1;->e(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    return-void
.end method
