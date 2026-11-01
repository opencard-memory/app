.class public final Lic/h$b$a;
.super Lqd/i;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/h$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lec/a;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lic/h$b;


# direct methods
.method public constructor <init>(Lic/h$b;)V
    .locals 0

    iput-object p1, p0, Lic/h$b$a;->a:Lic/h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lec/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Donation Received Notification - Confirm Decline"

    const-string v3, "click"

    const-string v4, "Confirm"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lic/h$b$a;->a:Lic/h$b;

    iget-object v0, v0, Lic/h$b;->a:Lic/h;

    iget-object v1, v0, Lic/v$a;->f:Lic/v;

    invoke-virtual {v1, v0}, Lic/v;->d(Lic/v$a;)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->j()Lbd/h0;

    move-result-object p1

    iget-object v0, p0, Lic/h$b$a;->a:Lic/h$b;

    iget-object v0, v0, Lic/h$b;->a:Lic/h;

    iget-object v0, v0, Lic/h;->k:Lyb/l$j$c;

    iget-object v0, v0, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    invoke-virtual {p1, v0}, Lbd/h0;->h(Lcom/supercell/id/model/a;)Lzd/h0;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
