.class public final Lbd/y$a$d;
.super Lbd/y$a;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lyb/o;


# direct methods
.method public constructor <init>(Lyb/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbd/y$a;-><init>(Lqd/e;)V

    iput-object p1, p0, Lbd/y$a$d;->a:Lyb/o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lbd/y$a$d;

    if-eqz v0, :cond_0

    check-cast p1, Lbd/y$a$d;

    iget-object v0, p0, Lbd/y$a$d;->a:Lyb/o;

    iget-object p1, p1, Lbd/y$a$d;->a:Lyb/o;

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

    iget-object v0, p0, Lbd/y$a$d;->a:Lyb/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/o;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbd/x;

    new-instance v2, Lbd/x$b;

    new-instance v15, Lcom/supercell/id/model/IdProfile;

    iget-object v3, v0, Lbd/y$a$d;->a:Lyb/o;

    iget-object v4, v3, Lyb/o;->a:Ljava/lang/String;

    iget-object v5, v3, Lyb/o;->b:Ljava/lang/String;

    iget-object v6, v3, Lyb/o;->c:Ljava/util/Date;

    iget-object v7, v3, Lyb/o;->d:Ljava/lang/String;

    iget-object v8, v3, Lyb/o;->e:Ljava/util/Date;

    iget-object v9, v3, Lyb/o;->f:Ljava/lang/String;

    iget-object v10, v3, Lyb/o;->g:Ljava/util/Date;

    iget-object v11, v3, Lyb/o;->h:Ljava/lang/String;

    iget-object v12, v3, Lyb/o;->i:Ljava/lang/String;

    iget-boolean v13, v3, Lyb/o;->j:Z

    iget-boolean v14, v3, Lyb/o;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/supercell/id/model/IdProfile;->s:Ljava/util/List;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgd/m;->a:Lgd/m;

    :goto_0
    move-object/from16 v16, v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbd/x;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/supercell/id/model/IdProfile;->t:Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lgd/m;->a:Lgd/m;

    :goto_1
    iget-object v3, v0, Lbd/y$a$d;->a:Lyb/o;

    iget v3, v3, Lyb/o;->o:I

    move/from16 v17, v3

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/supercell/id/model/IdProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;I)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lbd/x$b;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;I)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpdateFromServer(profileInfo="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbd/y$a$d;->a:Lyb/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
