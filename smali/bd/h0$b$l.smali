.class public final Lbd/h0$b$l;
.super Lbd/h0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/h0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/supercell/id/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/supercell/id/model/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd/h0$b;-><init>(Lqd/e;)V

    iput-object p1, p0, Lbd/h0$b$l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbd/h0$b$l;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/h0$b$l;

    iget-object v0, p0, Lbd/h0$b$l;->a:Ljava/util/List;

    iget-object p1, p1, Lbd/h0$b$l;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbd/h0$b$l;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lbd/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lbd/h0$b$l;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/model/a;

    iget-object v3, v3, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lgd/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p1, Lbd/e0;->a:Lad/l;

    instance-of v3, v2, Lad/l$a;

    if-eqz v3, :cond_3

    check-cast v2, Lad/l$a;

    iget-object v2, v2, Lad/l$a;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lyb/x;

    iget-object v2, v3, Lyb/x;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/a;

    iget-object v6, v6, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbd/h0$b$l;->a:Ljava/util/List;

    invoke-static {v4, v1}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lyb/x;->a(Lyb/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lyb/x;

    move-result-object v1

    new-instance v2, Lad/l$a;

    invoke-direct {v2, v1}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v1, v2, Lad/l$b;

    if-eqz v1, :cond_4

    new-instance v1, Lad/l$b;

    check-cast v2, Lad/l$b;

    iget-object v2, v2, Lad/l$b;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lad/l$b;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1}, Lbd/e0;->a(Lbd/e0;Lad/l;Ljava/util/Set;I)Lbd/e0;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PurchasesReceived(items="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbd/h0$b$l;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
