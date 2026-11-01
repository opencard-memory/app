.class public final Lmc/l;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Lad/o1;


# instance fields
.field public final a:I

.field public final b:Lcom/supercell/id/model/a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/a;)V
    .locals 1

    const-string v0, "shopItem"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/l;->b:Lcom/supercell/id/model/a;

    sget p1, Lcom/supercell/id/R$layout;->fragment_messages_list_item_friend_request:I

    iput p1, p0, Lmc/l;->a:I

    return-void
.end method


# virtual methods
.method public b(Lad/o1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmc/l;

    if-eqz v0, :cond_0

    check-cast p1, Lmc/l;

    iget-object p1, p1, Lmc/l;->b:Lcom/supercell/id/model/a;

    iget-object p1, p1, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lmc/l;->b:Lcom/supercell/id/model/a;

    iget-object v0, v0, Lcom/supercell/id/model/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmc/l;->a:I

    return v0
.end method

.method public d(Lad/o1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lmc/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lmc/l;

    iget-object p1, p1, Lmc/l;->b:Lcom/supercell/id/model/a;

    iget-object p1, p1, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    iget-object v0, p0, Lmc/l;->b:Lcom/supercell/id/model/a;

    iget-object v0, v0, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    invoke-static {p1, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lmc/l;->b:Lcom/supercell/id/model/a;

    iget-object v0, v0, Lcom/supercell/id/model/a;->e:Lcom/supercell/id/model/b;

    instance-of v1, v0, Lcom/supercell/id/model/b$d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/supercell/id/model/b$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/supercell/id/model/b$d;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lmc/l;

    if-eqz v0, :cond_0

    check-cast p1, Lmc/l;

    iget-object v0, p0, Lmc/l;->b:Lcom/supercell/id/model/a;

    iget-object p1, p1, Lmc/l;->b:Lcom/supercell/id/model/a;

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

    iget-object v0, p0, Lmc/l;->b:Lcom/supercell/id/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/model/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceivedDonationRow(shopItem="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmc/l;->b:Lcom/supercell/id/model/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
