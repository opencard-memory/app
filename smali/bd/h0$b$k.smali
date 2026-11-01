.class public final Lbd/h0$b$k;
.super Lbd/h0$b;
.source "ShopStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/h0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd/h0$b;-><init>(Lqd/e;)V

    iput-object p1, p0, Lbd/h0$b$k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbd/h0$b$k;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/h0$b$k;

    iget-object v0, p0, Lbd/h0$b$k;->a:Ljava/lang/String;

    iget-object p1, p1, Lbd/h0$b$k;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lbd/h0$b$k;->a:Ljava/lang/String;

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
    .locals 10

    check-cast p1, Lbd/e0;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, Lbd/e0;->a:Lad/l;

    instance-of v2, v1, Lad/l$a;

    if-eqz v2, :cond_5

    check-cast v1, Lad/l$a;

    iget-object v1, v1, Lad/l$a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyb/x;

    iget-object v1, v2, Lyb/x;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/model/a;

    iget-object v4, v4, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lbd/h0$b$k;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/supercell/id/model/a;

    if-eqz v3, :cond_4

    iget-object v1, v2, Lyb/x;->b:Ljava/util/List;

    sget-object v9, Lcom/supercell/id/model/b$a;->a:Lcom/supercell/id/model/b$a;

    iget-object v5, v3, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/supercell/id/model/a;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/supercell/id/model/a;->c:Lcom/supercell/id/model/a$a;

    iget-object v8, v3, Lcom/supercell/id/model/a;->d:Ljava/util/List;

    const-string v3, "id"

    invoke-static {v5, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productId"

    invoke-static {v6, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v7, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "applications"

    invoke-static {v8, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-static {v9, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/supercell/id/model/a;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/supercell/id/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/a$a;Ljava/util/List;Lcom/supercell/id/model/b;)V

    invoke-static {v1, v3}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v2, Lyb/x;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/supercell/id/model/a;

    iget-object v6, v6, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v7, p0, Lbd/h0$b$k;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lyb/x;->a(Lyb/x;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lyb/x;

    move-result-object v2

    :cond_4
    new-instance v1, Lad/l$a;

    invoke-direct {v1, v2}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lad/l$b;

    if-eqz v2, :cond_6

    new-instance v2, Lad/l$b;

    check-cast v1, Lad/l$b;

    iget-object v1, v1, Lad/l$b;->a:Ljava/lang/Object;

    invoke-direct {v2, v1}, Lad/l$b;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_2
    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lbd/e0;->a(Lbd/e0;Lad/l;Ljava/util/Set;I)Lbd/e0;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DonationRejected(id="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbd/h0$b$k;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
