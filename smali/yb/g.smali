.class public final Lyb/g;
.super Ljava/lang/Object;
.source "IdProfile.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/supercell/id/model/IdSeason;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/supercell/id/model/IdSystem;

.field public final l:Lcom/supercell/id/model/IdConnectedSystem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/model/IdSystem;Lcom/supercell/id/model/IdConnectedSystem;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/g;->j:Ljava/lang/String;

    iput-object p2, p0, Lyb/g;->k:Lcom/supercell/id/model/IdSystem;

    iput-object p3, p0, Lyb/g;->l:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyb/g;->a:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/supercell/id/model/IdConnectedSystem;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lyb/g;->b:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lyb/g;->c:Ljava/util/List;

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/supercell/id/model/IdConnectedSystem;->i:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    iput-object v0, p0, Lyb/g;->d:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/supercell/id/model/IdSystem;->k:Lcom/supercell/id/model/IdSeason;

    iput-object v0, p0, Lyb/g;->e:Lcom/supercell/id/model/IdSeason;

    if-eqz p3, :cond_4

    iget-object p1, p3, Lcom/supercell/id/model/IdConnectedSystem;->j:Ljava/lang/Boolean;

    :cond_4
    iput-object p1, p0, Lyb/g;->f:Ljava/lang/Boolean;

    iget-object p1, p2, Lcom/supercell/id/model/IdSystem;->j:Ljava/lang/String;

    iput-object p1, p0, Lyb/g;->g:Ljava/lang/String;

    iget-object p1, p2, Lcom/supercell/id/model/IdSystem;->i:Ljava/lang/String;

    iput-object p1, p0, Lyb/g;->h:Ljava/lang/String;

    iget-object p1, p2, Lcom/supercell/id/model/IdSystem;->h:Ljava/lang/String;

    iput-object p1, p0, Lyb/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb/g;->k:Lcom/supercell/id/model/IdSystem;

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSystem;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    invoke-virtual {v0}, Lad/t;->b()Lbd/b;

    move-result-object v0

    iget-object v0, v0, Lbd/l0;->a:Ljava/lang/Object;

    check-cast v0, Lyb/a;

    iget-object v1, p0, Lyb/g;->k:Lcom/supercell/id/model/IdSystem;

    iget-boolean v1, v1, Lcom/supercell/id/model/IdSystem;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyb/g;->l:Lcom/supercell/id/model/IdConnectedSystem;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyb/a;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyb/g;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lyb/g;

    if-eqz v0, :cond_0

    check-cast p1, Lyb/g;

    iget-object v0, p0, Lyb/g;->j:Ljava/lang/String;

    iget-object v1, p1, Lyb/g;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb/g;->k:Lcom/supercell/id/model/IdSystem;

    iget-object v1, p1, Lyb/g;->k:Lcom/supercell/id/model/IdSystem;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb/g;->l:Lcom/supercell/id/model/IdConnectedSystem;

    iget-object p1, p1, Lyb/g;->l:Lcom/supercell/id/model/IdConnectedSystem;

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

    iget-object v0, p0, Lyb/g;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyb/g;->k:Lcom/supercell/id/model/IdSystem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/supercell/id/model/IdSystem;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyb/g;->l:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/supercell/id/model/IdConnectedSystem;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IdGame(name="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyb/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", system="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/g;->k:Lcom/supercell/id/model/IdSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyb/g;->l:Lcom/supercell/id/model/IdConnectedSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
