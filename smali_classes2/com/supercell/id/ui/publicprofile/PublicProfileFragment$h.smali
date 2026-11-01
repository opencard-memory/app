.class public final Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;
.super Lqd/i;
.source "PublicProfileFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->O(Lcom/supercell/id/ui/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lzb/r;",
        "Lcom/supercell/id/ui/a;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lzb/r;

    check-cast p2, Lcom/supercell/id/ui/a;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsc/o;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    iget-object v0, p2, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile - Friend Request Dialog"

    const-string v2, "click"

    const-string v3, "Accept"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->u:Lad/y1;

    invoke-virtual {p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    if-eqz v1, :cond_2

    new-instance v2, Lsc/m$c;

    new-instance v3, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-direct {v3, v4}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    invoke-direct {v2, v1, v3}, Lsc/m$c;-><init>(Lsc/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {p2, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->P(Lsc/m;)V

    iget-object p2, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p:Lad/a2;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->d()Lbd/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbd/h;->e(Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lad/a2;->b(Lzd/h0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    iget-object v0, p2, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile - Friend Request Dialog"

    const-string v2, "click"

    const-string v3, "Decline"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p2, p0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$h;->a:Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    sget-object v0, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->u:Lad/y1;

    invoke-virtual {p2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->q:Lsc/m;

    if-eqz v1, :cond_2

    new-instance v2, Lsc/m$c;

    sget-object v3, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-direct {v2, v1, v3}, Lsc/m$c;-><init>(Lsc/m;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-virtual {p2, v2}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->P(Lsc/m;)V

    iget-object p2, p2, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->p:Lad/a2;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->d()Lbd/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbd/h;->k(Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lad/a2;->b(Lzd/h0;)V

    :cond_2
    :goto_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
