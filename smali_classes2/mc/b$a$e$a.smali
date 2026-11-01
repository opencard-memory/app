.class public final Lmc/b$a$e$a;
.super Lqd/i;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/b$a$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lzb/q;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmc/b$a$e;


# direct methods
.method public constructor <init>(Lmc/b$a$e;)V
    .locals 0

    iput-object p1, p0, Lmc/b$a$e$a;->a:Lmc/b$a$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lzb/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, v0, Lad/t;->l:Lf3/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Messages - Friends - Donation - Confirm Decline"

    const-string v3, "click"

    const-string v4, "Confirm"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, p0, Lmc/b$a$e$a;->a:Lmc/b$a$e;

    iget-object v1, v0, Lmc/b$a$e;->a:Lmc/b$a;

    iget-object v1, v1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast v1, Lmc/b;

    iget-object v0, v0, Lmc/b$a$e;->h:Lad/o1;

    check-cast v0, Lmc/l;

    sget v2, Lmc/b;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->j()Lbd/h0;

    move-result-object p1

    iget-object v0, v0, Lmc/l;->b:Lcom/supercell/id/model/a;

    invoke-virtual {p1, v0}, Lbd/h0;->h(Lcom/supercell/id/model/a;)Lzd/h0;

    move-result-object p1

    sget-object v0, Lmc/e;->a:Lmc/e;

    invoke-static {p1, v1, v0}, Lad/i1;->e(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
