.class public final Lmc/b$b;
.super Lqd/i;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/b;-><init>()V
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
.field public final synthetic a:Lmc/b;


# direct methods
.method public constructor <init>(Lmc/b;)V
    .locals 0

    iput-object p1, p0, Lmc/b$b;->a:Lmc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lad/l;

    iget-object v0, p0, Lmc/b$b;->a:Lmc/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lad/l$a;

    if-eqz v2, :cond_4

    check-cast p1, Lad/l$a;

    iget-object p1, p1, Lad/l$a;->a:Ljava/lang/Object;

    check-cast p1, Lyb/f;

    iget-object p1, p1, Lyb/f;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/e;

    iget-object v4, v3, Lyb/e;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    instance-of v5, v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-nez v5, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    if-eqz v4, :cond_2

    new-instance v5, Lmc/a;

    invoke-direct {v5, v3, v4}, Lmc/a;-><init>(Lyb/e;Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;)V

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lmc/g;

    invoke-direct {p1}, Lmc/g;-><init>()V

    invoke-static {v2, p1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lad/l$a;

    invoke-direct {v1, p1}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lad/l$b;

    if-eqz v1, :cond_5

    new-instance v1, Lad/l$b;

    check-cast p1, Lad/l$b;

    iget-object p1, p1, Lad/l$b;->a:Ljava/lang/Object;

    invoke-direct {v1, p1}, Lad/l$b;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iput-object v1, v0, Lmc/b;->h:Lad/l;

    invoke-virtual {v0}, Lmc/b;->z()V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
