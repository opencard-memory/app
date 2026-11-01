.class public final Lnc/c$j;
.super Lqd/i;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/util/List<",
        "+",
        "Lyb/j;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnc/c;


# direct methods
.method public constructor <init>(Lnc/c;)V
    .locals 0

    iput-object p1, p0, Lnc/c$j;->a:Lnc/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnc/c$j;->a:Lnc/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/j;

    new-instance v12, Lnc/c$a;

    iget-object v5, v3, Lyb/j;->a:Ljava/lang/String;

    iget-object v6, v3, Lyb/j;->b:Ljava/lang/String;

    iget-object v7, v3, Lyb/j;->c:Ljava/lang/String;

    iget-object v8, v3, Lyb/j;->d:Ljava/lang/String;

    iget-object v9, v3, Lyb/j;->f:Lyb/q;

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lnc/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb/q;ZI)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p1, Lnc/c;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->b()Lbd/b;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnc/c$a;

    iget-object v4, v4, Lnc/c$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lbd/b$a$b;

    invoke-direct {v2, v3}, Lbd/b$a$b;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p1, v2}, Lbd/l0;->a(Lbd/a;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getCollator()Ljava/text/Collator;

    move-result-object p1

    new-instance v2, Lnc/i;

    invoke-direct {v2, p1}, Lnc/i;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lnc/j;->a:Lnc/j;

    invoke-static {p1, v1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgd/k;->u0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lgd/r;

    invoke-virtual {p1}, Lgd/r;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p1

    check-cast v2, Lgd/s;

    invoke-virtual {v2}, Lgd/s;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lgd/s;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/q;

    iget v3, v2, Lgd/q;->a:I

    if-nez v3, :cond_2

    iget-object v2, v2, Lgd/q;->b:Ljava/lang/Object;

    invoke-static {v2}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Lad/o1;

    const/4 v4, 0x0

    iget-object v5, v0, Lnc/c;->n:Lad/j;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lgd/q;->b:Ljava/lang/Object;

    check-cast v2, Lad/o1;

    aput-object v2, v3, v4

    invoke-static {v3}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-static {v1, v2}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lnc/c;->B(Ljava/util/List;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
