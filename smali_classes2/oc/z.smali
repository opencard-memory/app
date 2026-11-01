.class public final Loc/z;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Lad/o1;


# instance fields
.field public final a:I

.field public final b:Lyb/h;


# direct methods
.method public constructor <init>(Lyb/h;)V
    .locals 1

    const-string v0, "friend"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/z;->b:Lyb/h;

    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_list_item_pending_ingame_friend_request:I

    iput p1, p0, Loc/z;->a:I

    return-void
.end method


# virtual methods
.method public b(Lad/o1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Loc/z;

    if-eqz v0, :cond_0

    check-cast p1, Loc/z;

    iget-object p1, p1, Loc/z;->b:Lyb/h;

    iget-object p1, p1, Lyb/h;->a:Ljava/lang/String;

    iget-object v0, p0, Loc/z;->b:Lyb/h;

    iget-object v0, v0, Lyb/h;->a:Ljava/lang/String;

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

    iget v0, p0, Loc/z;->a:I

    return v0
.end method

.method public d(Lad/o1;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Loc/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loc/z;->b:Lyb/h;

    iget-object v0, v0, Lyb/h;->c:Ljava/lang/String;

    check-cast p1, Loc/z;

    iget-object v2, p1, Loc/z;->b:Lyb/h;

    iget-object v2, v2, Lyb/h;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loc/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loc/z;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loc/z;->b:Lyb/h;

    iget-object v0, v0, Lyb/h;->b:Lyb/d;

    iget-object v0, v0, Lyb/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Loc/z;

    if-eqz v0, :cond_0

    check-cast p1, Loc/z;

    iget-object v0, p0, Loc/z;->b:Lyb/h;

    iget-object p1, p1, Loc/z;->b:Lyb/h;

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

    iget-object v0, p0, Loc/z;->b:Lyb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InGameFriendRequestRow(friend="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loc/z;->b:Lyb/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
