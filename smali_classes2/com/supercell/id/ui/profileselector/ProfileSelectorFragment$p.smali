.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;
.super Lqd/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->N(Lcom/supercell/id/IdAccount;)V
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
.field public final synthetic a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

.field public final synthetic b:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;->b:Lcom/supercell/id/IdAccount;

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

    const-string v2, "Saved Credentials"

    const-string v3, "click"

    const-string v4, "Confirm forget saved credentials"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/t;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;->b:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;->a:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$p;->b:Lcom/supercell/id/IdAccount;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->t:Lad/a2;

    new-instance v2, Lrc/e;

    invoke-direct {v2, v1, v0}, Lrc/e;-><init>(Ljava/util/List;Lcom/supercell/id/IdAccount;)V

    invoke-static {v2}, Lad/i1;->m(Lpd/a;)Lzd/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/a2;->b(Lzd/h0;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
