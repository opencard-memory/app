.class public final Loc/h;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lad/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lyb/e;


# direct methods
.method public constructor <init>(Lyb/e;)V
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/h;->b:Lyb/e;

    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_friend:I

    iput p1, p0, Loc/h;->a:I

    return-void
.end method


# virtual methods
.method public b(Lad/o1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Loc/h;

    if-eqz v0, :cond_0

    check-cast p1, Loc/h;

    iget-object p1, p1, Loc/h;->b:Lyb/e;

    iget-object p1, p1, Lyb/e;->a:Ljava/lang/String;

    iget-object v0, p0, Loc/h;->b:Lyb/e;

    iget-object v0, v0, Lyb/e;->a:Ljava/lang/String;

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

    iget v0, p0, Loc/h;->a:I

    return v0
.end method

.method public d(Lad/o1;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Loc/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loc/h;->b:Lyb/e;

    iget-object v0, v0, Lyb/e;->b:Ljava/lang/String;

    check-cast p1, Loc/h;

    iget-object v2, p1, Loc/h;->b:Lyb/e;

    iget-object v2, v2, Lyb/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/h;->b:Lyb/e;

    iget-object v0, v0, Lyb/e;->c:Lyb/i;

    iget-object v2, p1, Loc/h;->b:Lyb/e;

    iget-object v2, v2, Lyb/e;->c:Lyb/i;

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loc/h;->e()Loc/h$a;

    move-result-object v0

    invoke-virtual {p1}, Loc/h;->e()Loc/h$a;

    move-result-object p1

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e()Loc/h$a;
    .locals 3

    iget-object v0, p0, Loc/h;->b:Lyb/e;

    iget-object v1, v0, Lyb/e;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    instance-of v1, v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyb/e;->d:Lcom/supercell/id/model/IdPresenceStatus;

    if-eqz v0, :cond_0

    new-instance v1, Loc/h$a$c;

    iget-object v2, v0, Lcom/supercell/id/model/IdPresenceStatus;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/supercell/id/model/IdPresenceStatus;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Loc/h$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Loc/h$a$a;->a:Loc/h$a$a;

    goto :goto_0

    :cond_1
    sget-object v1, Loc/h$a$b;->a:Loc/h$a$b;

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Loc/h;

    if-eqz v0, :cond_0

    check-cast p1, Loc/h;

    iget-object v0, p0, Loc/h;->b:Lyb/e;

    iget-object p1, p1, Loc/h;->b:Lyb/e;

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

    iget-object v0, p0, Loc/h;->b:Lyb/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/e;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FriendRow(friend="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loc/h;->b:Lyb/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
