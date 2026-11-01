.class public final Lbd/h0$b$a;
.super Lbd/h0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/h0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/supercell/id/model/a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd/h0$b;-><init>(Lqd/e;)V

    iput-object p1, p0, Lbd/h0$b$a;->a:Lcom/supercell/id/model/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbd/h0$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/h0$b$a;

    iget-object v0, p0, Lbd/h0$b$a;->a:Lcom/supercell/id/model/a;

    iget-object p1, p1, Lbd/h0$b$a;->a:Lcom/supercell/id/model/a;

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

    iget-object v0, p0, Lbd/h0$b$a;->a:Lcom/supercell/id/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/a;->hashCode()I

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

    if-eqz p1, :cond_6

    iget-object v1, p1, Lbd/e0;->a:Lad/l;

    instance-of v2, v1, Lad/l$a;

    if-eqz v2, :cond_4

    check-cast v1, Lad/l$a;

    iget-object v1, v1, Lad/l$a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyb/x;

    iget-object v1, v2, Lyb/x;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/a;

    iget-object v5, v5, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v6, p0, Lbd/h0$b$a;->a:Lcom/supercell/id/model/a;

    iget-object v6, v6, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbd/h0$b$a;->a:Lcom/supercell/id/model/a;

    invoke-static {v3, v1}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v1, v2, Lyb/x;->d:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/supercell/id/model/a;

    iget-object v7, v7, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v8, p0, Lbd/h0$b$a;->a:Lcom/supercell/id/model/a;

    iget-object v8, v8, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lyb/x;->a(Lyb/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lyb/x;

    move-result-object v1

    new-instance v2, Lad/l$a;

    invoke-direct {v2, v1}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lad/l$b;

    if-eqz v2, :cond_5

    new-instance v2, Lad/l$b;

    check-cast v1, Lad/l$b;

    iget-object v1, v1, Lad/l$b;->a:Ljava/lang/Object;

    invoke-direct {v2, v1}, Lad/l$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1}, Lbd/e0;->a(Lbd/e0;Lad/l;Ljava/util/Set;I)Lbd/e0;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AcceptDonation(shopItem="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbd/h0$b$a;->a:Lcom/supercell/id/model/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
