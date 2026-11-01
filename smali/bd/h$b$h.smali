.class public final Lbd/h$b$h;
.super Lbd/h$b;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scid"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd/h$b;-><init>(Lqd/e;)V

    iput-object p1, p0, Lbd/h$b$h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbd/h$b$h;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/h$b$h;

    iget-object v0, p0, Lbd/h$b$h;->a:Ljava/lang/String;

    iget-object p1, p1, Lbd/h$b$h;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lbd/h$b$h;->a:Ljava/lang/String;

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
    .locals 12

    check-cast p1, Lad/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyb/f;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lyb/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyb/e;

    iget-object v3, v3, Lyb/e;->a:Ljava/lang/String;

    iget-object v4, p0, Lbd/h$b$h;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lyb/e;

    if-eqz v2, :cond_4

    new-instance v8, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-direct {v8, p1}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    iget-object v4, v2, Lyb/e;->a:Ljava/lang/String;

    iget-object v5, v2, Lyb/e;->b:Ljava/lang/String;

    iget-object v6, v2, Lyb/e;->c:Lyb/i;

    iget-object v7, v2, Lyb/e;->d:Lcom/supercell/id/model/IdPresenceStatus;

    iget v9, v2, Lyb/e;->f:I

    iget-boolean v10, v2, Lyb/e;->g:Z

    iget-object v11, v2, Lyb/e;->h:Ljava/util/List;

    const-string p1, "scid"

    invoke-static {v4, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "image"

    invoke-static {v6, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "relationship"

    invoke-static {v8, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectedSystems"

    invoke-static {v11, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lyb/e;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lyb/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZLjava/util/List;)V

    iget-object v0, v1, Lyb/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lgd/k;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p1, v1, Lyb/f;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyb/e;

    iget-object v4, v4, Lyb/e;->a:Ljava/lang/String;

    iget-object v5, p0, Lbd/h$b$h;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lyb/f;->a(Lyb/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lyb/f;

    move-result-object p1

    new-instance v0, Lad/l$a;

    invoke-direct {v0, p1}, Lad/l$a;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RequestAccepted(scid="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbd/h$b$h;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
