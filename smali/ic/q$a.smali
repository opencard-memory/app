.class public final Lic/q$a;
.super Ljava/lang/Object;
.source "FriendRequestsPendingNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/q;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/q;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lic/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lic/q$a;->a:Lic/q;

    iput-object p2, p0, Lic/q$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lic/q$a;->b:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->connectButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.connectButton"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->o:Lub/h;

    iget-object v1, p0, Lic/q$a;->a:Lic/q;

    iget-object v1, v1, Lic/q;->i:Lyb/l$j$e;

    iget-object v1, v1, Lyb/l$j$e;->h:Ljava/lang/String;

    const-string v2, "connect"

    invoke-virtual {v0, v2, v1}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    iget-object v0, p0, Lic/q$a;->a:Lic/q;

    iget-object v2, v0, Lic/q;->h:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v3, "click"

    const-string v4, "Connect"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lic/q$a;->a:Lic/q;

    iget-object v1, v0, Lic/v$a;->f:Lic/v;

    invoke-virtual {v1, v0}, Lic/v;->d(Lic/v$a;)V

    iget-object v0, p0, Lic/q$a;->a:Lic/q;

    iget-object v0, v0, Lic/v$a;->f:Lic/v;

    iget-object v0, v0, Lic/v;->j:Landroid/app/Activity;

    sget-object v1, Lcom/supercell/id/PresentationInfo$Connect;->a:Lcom/supercell/id/PresentationInfo$Connect;

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->present$supercellId_release(Landroid/app/Activity;Lcom/supercell/id/PresentationInfo;)V

    return-void
.end method
