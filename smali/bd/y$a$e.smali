.class public final Lbd/y$a$e;
.super Lbd/y$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd/y$a;-><init>(Lqd/e;)V

    iput-object p1, p0, Lbd/y$a$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lbd/y$a$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lbd/y$a$e;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lbd/y$a$e;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbd/y$a$e;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/y$a$e;

    iget-object v0, p0, Lbd/y$a$e;->a:Ljava/lang/String;

    iget-object v1, p1, Lbd/y$a$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/y$a$e;->b:Ljava/lang/String;

    iget-object v1, p1, Lbd/y$a$e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/y$a$e;->c:Ljava/lang/Boolean;

    iget-object v1, p1, Lbd/y$a$e;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/y$a$e;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lbd/y$a$e;->d:Ljava/lang/Boolean;

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
    .locals 3

    iget-object v0, p0, Lbd/y$a$e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/y$a$e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/y$a$e;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbd/y$a$e;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbd/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    iget-object v4, v0, Lbd/y$a$e;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/supercell/id/model/IdProfile;->i:Ljava/lang/String;

    :goto_0
    move-object v7, v4

    iget-object v4, v0, Lbd/y$a$e;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lcom/supercell/id/model/IdProfile;->k:Ljava/lang/String;

    move-object v9, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v3, Lcom/supercell/id/model/IdProfile;->m:Ljava/lang/String;

    :goto_2
    move-object v11, v2

    iget-object v2, v0, Lbd/y$a$e;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_3
    iget-boolean v2, v3, Lcom/supercell/id/model/IdProfile;->q:Z

    :goto_3
    move v15, v2

    iget-object v2, v0, Lbd/y$a$e;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_4
    iget-boolean v2, v3, Lcom/supercell/id/model/IdProfile;->r:Z

    :goto_4
    move/from16 v16, v2

    iget-object v6, v3, Lcom/supercell/id/model/IdProfile;->h:Ljava/lang/String;

    iget-object v8, v3, Lcom/supercell/id/model/IdProfile;->j:Ljava/util/Date;

    iget-object v10, v3, Lcom/supercell/id/model/IdProfile;->l:Ljava/util/Date;

    iget-object v12, v3, Lcom/supercell/id/model/IdProfile;->n:Ljava/util/Date;

    iget-object v13, v3, Lcom/supercell/id/model/IdProfile;->o:Ljava/lang/String;

    iget-object v14, v3, Lcom/supercell/id/model/IdProfile;->p:Ljava/lang/String;

    iget-object v2, v3, Lcom/supercell/id/model/IdProfile;->s:Ljava/util/List;

    iget-object v4, v3, Lcom/supercell/id/model/IdProfile;->t:Ljava/util/List;

    iget v3, v3, Lcom/supercell/id/model/IdProfile;->u:I

    const-string v5, "scid"

    invoke-static {v6, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nameChangeAllowed"

    invoke-static {v8, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "avatarChangeAllowed"

    invoke-static {v10, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageChangeAllowed"

    invoke-static {v12, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "universalLink"

    invoke-static {v14, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "availableSystems"

    invoke-static {v2, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connectedSystems"

    invoke-static {v4, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/supercell/id/model/IdProfile;

    move-object/from16 p1, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-direct/range {v5 .. v19}, Lcom/supercell/id/model/IdProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;I)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lbd/x;->c(Lcom/supercell/id/model/IdProfile;)Lbd/x;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateLocal(name="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbd/y$a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/y$a$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcedOfflineStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/y$a$e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockIncomingFriendRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbd/y$a$e;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
