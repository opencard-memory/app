.class public final Lad/e0$b;
.super Lqd/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/e0;->g(Landroid/app/Activity;Lyb/l$j;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lfd/j;",
        "Lzd/h0<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lad/e0;

.field public final synthetic b:Lyb/l$j;


# direct methods
.method public constructor <init>(Lad/e0;Lyb/l$j;)V
    .locals 0

    iput-object p1, p0, Lad/e0$b;->a:Lad/e0;

    iput-object p2, p0, Lad/e0$b;->b:Lyb/l$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lfd/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    iget-object v0, p0, Lad/e0$b;->a:Lad/e0;

    iget-object v1, p0, Lad/e0$b;->b:Lyb/l$j;

    invoke-virtual {v0, v1}, Lad/e0;->i(Lyb/l;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Lyb/l;->d:Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lyb/l$j;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v0, Lad/e0;->l:Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Lyb/l$j;->c()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->u:Lcom/supercell/id/ui/MainActivity$a;

    invoke-virtual {v0}, Lcom/supercell/id/ui/MainActivity$a;->a()Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, v1, Lyb/l$j;->g:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getSocialFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    instance-of v0, v1, Lyb/l$j$c;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lyb/l$j$c;

    iget-object v0, v0, Lyb/l$j$c;->h:Lcom/supercell/id/model/a;

    iget-object v0, v0, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    iget-object v2, v2, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameShowsDonationReceivedNotification()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    instance-of v0, v1, Lyb/l$j$e;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->o:Lub/h;

    check-cast v1, Lyb/l$j$e;

    iget-object v0, v1, Lyb/l$j$e;->h:Ljava/lang/String;

    const-string v1, "already-connected"

    invoke-virtual {p1, v1, v0}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    instance-of v0, v1, Lyb/l$j$a;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->d()Lbd/h;

    move-result-object p1

    invoke-virtual {p1}, Lbd/h;->j()Lzd/h0;

    move-result-object p1

    sget-object v0, Lad/i0;->a:Lad/i0;

    invoke-static {p1, v0}, Lad/i1;->p(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    sget-object v0, Lad/j0;->a:Lad/j0;

    invoke-static {p1, v0}, Lad/i1;->f(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getIngameFriends()[Lcom/supercell/id/IdIngameFriend;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-nez p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    xor-int/lit8 p1, v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto :goto_1

    :cond_a
    instance-of v0, v1, Lyb/l$j$g;

    const-string v2, "not-allowed"

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isPersonalisedOffersEnabled$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->o:Lub/h;

    check-cast v1, Lyb/l$j$g;

    iget-object v0, v1, Lyb/l$j$g;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto :goto_1

    :cond_b
    instance-of v0, v1, Lyb/l$j$h;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->isPersonalisedOffersEnabled$supercellId_release()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->o:Lub/h;

    check-cast v1, Lyb/l$j$h;

    iget-object v0, v1, Lyb/l$j$h;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lub/h;->g(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    goto :goto_1

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    :goto_1
    return-object p1
.end method
