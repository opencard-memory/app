.class public final Lbc/g;
.super Ljava/lang/Object;
.source "GameFragment.kt"


# static fields
.field public static final a:Lad/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lad/j;-><init>(II)V

    sput-object v0, Lbc/g;->a:Lad/j;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lad/o1;

    if-eqz v1, :cond_0

    instance-of v1, v2, Lad/p;

    if-nez v1, :cond_0

    invoke-static {v0}, Lgd/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lad/p;

    if-nez v1, :cond_0

    sget-object v1, Lbc/g;->a:Lad/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lc0/a;->M()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final b(Lbd/e0;Ljava/lang/String;)Lbd/e0;
    .locals 5

    iget-object v0, p0, Lbd/e0;->a:Lad/l;

    instance-of v1, v0, Lad/l$a;

    if-eqz v1, :cond_0

    check-cast v0, Lad/l$a;

    iget-object v0, v0, Lad/l$a;->a:Ljava/lang/Object;

    check-cast v0, Lyb/x;

    const-string v1, "$this$filterPasses"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyb/x;

    iget-object v2, v0, Lyb/x;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lbc/g;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lyb/x;->c:Ljava/util/List;

    invoke-static {v3, p1}, Lbc/g;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lyb/x;->d:Ljava/util/List;

    invoke-static {v4, p1}, Lbc/g;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lyb/x;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lbc/g;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lyb/x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lad/l$a;

    invoke-direct {v0, v1}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lad/l$b;

    if-eqz v1, :cond_4

    new-instance v1, Lad/l$b;

    check-cast v0, Lad/l$b;

    iget-object v0, v0, Lad/l$b;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lad/l$b;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lbd/e0;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbd/e;

    iget-object v4, v3, Lbd/e;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lbd/e;->b:Lcom/supercell/id/model/a$a;

    sget-object v4, Lcom/supercell/id/model/a$a;->SEASON_PASS:Lcom/supercell/id/model/a$a;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lgd/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lbd/e0;

    invoke-direct {p1, v0, p0}, Lbd/e0;-><init>(Lad/l;Ljava/util/Set;)V

    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/a;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$filterPasses"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/supercell/id/model/a;

    iget-object v3, v2, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    sget-object v3, Lcom/supercell/id/model/a$a;->SEASON_PASS:Lcom/supercell/id/model/a$a;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final d(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$roundBottomCorners"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/o1;

    sget-object p1, Lbc/g;->a:Lad/j;

    invoke-static {p0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final e(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$roundTopCorners"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/o1;

    sget-object p1, Lbc/g;->a:Lad/j;

    invoke-static {p0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
