.class public final Lbd/c0;
.super Lqd/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lyb/s;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/y;


# direct methods
.method public constructor <init>(Lbd/y;)V
    .locals 0

    iput-object p1, p0, Lbd/c0;->a:Lbd/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lyb/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/c0;->a:Lbd/y;

    new-instance v1, Lbd/y$a$b;

    iget-object v2, p1, Lyb/s;->a:Lcom/supercell/id/model/IdProfile;

    invoke-direct {v1, v2}, Lbd/y$a$b;-><init>(Lcom/supercell/id/model/IdProfile;)V

    invoke-virtual {v0, v1}, Lbd/l0;->a(Lbd/a;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    invoke-virtual {v1}, Lad/t;->f()Lbd/w;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyb/s;->a:Lcom/supercell/id/model/IdProfile;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lbd/w;->f(Z)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
