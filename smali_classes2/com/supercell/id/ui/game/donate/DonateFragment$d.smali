.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$d;
.super Lqd/i;
.source "DonateFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lad/l<",
        "+",
        "Lyb/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/donate/DonateFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lad/l;

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    sget v1, Lcom/supercell/id/ui/game/donate/DonateFragment;->v:I

    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->M()Lcom/supercell/id/model/IdSystem;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/supercell/id/model/IdSystem;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    instance-of v1, p1, Lad/l$a;

    if-eqz v1, :cond_6

    check-cast p1, Lad/l$a;

    iget-object p1, p1, Lad/l$a;->a:Ljava/lang/Object;

    check-cast p1, Lyb/f;

    iget-object p1, p1, Lyb/f;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyb/e;

    iget-object v3, v3, Lyb/e;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object p1, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->p:Lad/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lad/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    new-instance v2, Lad/l$a;

    sget-object v3, Lgd/m;->a:Lgd/m;

    invoke-static {p1, v1, v3, v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->L(Lcom/supercell/id/ui/game/donate/DonateFragment;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->p:Lad/l;

    invoke-virtual {p1}, Lcom/supercell/id/ui/game/donate/DonateFragment;->O()V

    :cond_5
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object p1, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->t:Lad/a2;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    iget-object v2, v2, Lad/t;->n:Lub/a0;

    invoke-virtual {v2, v1}, Lub/a0;->l(Ljava/util/List;)Lzd/h0;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/ui/game/donate/b;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/b;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$d;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v2

    new-instance v3, Lcom/supercell/id/ui/game/donate/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/id/ui/game/donate/c;-><init>(Lcom/supercell/id/ui/game/donate/DonateFragment$d;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lad/i1;->f(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/a2;->b(Lzd/h0;)V

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lad/l$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$d;->a:Lcom/supercell/id/ui/game/donate/DonateFragment;

    iget-object v0, v0, Lcom/supercell/id/ui/game/donate/DonateFragment;->t:Lad/a2;

    invoke-static {p1}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lad/a2;->b(Lzd/h0;)V

    :cond_7
    :goto_4
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
