.class public final Lmc/b$c;
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
        "Lbd/e0;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmc/b;


# direct methods
.method public constructor <init>(Lmc/b;)V
    .locals 0

    iput-object p1, p0, Lmc/b$c;->a:Lmc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbd/e0;

    iget-object v0, p0, Lmc/b$c;->a:Lmc/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbd/e0;->a:Lad/l;

    if-eqz p1, :cond_3

    instance-of v1, p1, Lad/l$a;

    if-eqz v1, :cond_1

    check-cast p1, Lad/l$a;

    iget-object p1, p1, Lad/l$a;->a:Ljava/lang/Object;

    check-cast p1, Lyb/x;

    iget-object p1, p1, Lyb/x;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/model/a;

    new-instance v3, Lmc/l;

    invoke-direct {v3, v2}, Lmc/l;-><init>(Lcom/supercell/id/model/a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lmc/h;

    invoke-direct {p1}, Lmc/h;-><init>()V

    invoke-static {v1, p1}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lad/l$a;

    invoke-direct {v1, p1}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lad/l$b;

    if-eqz v1, :cond_2

    new-instance v1, Lad/l$b;

    check-cast p1, Lad/l$b;

    iget-object p1, p1, Lad/l$b;->a:Ljava/lang/Object;

    invoke-direct {v1, p1}, Lad/l$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lmc/b;->b:Lad/l;

    invoke-virtual {v0}, Lmc/b;->z()V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
