.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lad/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lyb/c;

.field public final c:I

.field public final d:Lyb/t;


# direct methods
.method public constructor <init>(Lyb/c;ILyb/t;I)V
    .locals 0

    const/4 p3, 0x0

    const-string p4, "profile"

    invoke-static {p1, p4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iput p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:I

    iput-object p3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Lyb/t;

    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_selector_profile_row_view:I

    iput p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->a:I

    return-void
.end method

.method public constructor <init>(Lyb/t;I)V
    .locals 11

    const-string v0, "sharedProfile"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyb/t;->a:Ljava/util/List;

    invoke-static {v0}, Lgd/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/IdAccount;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/supercell/id/IdAccount;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/supercell/id/IdAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILqd/e;)V

    :goto_0
    iget-object v1, p1, Lyb/t;->c:Ljava/lang/String;

    iget-object v2, p1, Lyb/t;->d:Lyb/i;

    iget-object v3, p1, Lyb/t;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/supercell/id/model/IdConnectedSystem;

    iget-object v5, v5, Lcom/supercell/id/model/IdConnectedSystem;->a:Ljava/lang/String;

    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v6

    iget-object v6, v6, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v6}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/supercell/id/model/IdConnectedSystem;

    new-instance v3, Lyb/c;

    invoke-direct {v3, v0, v1, v2, v4}, Lyb/c;-><init>(Lcom/supercell/id/IdAccount;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdConnectedSystem;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iput p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:I

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Lyb/t;

    sget p1, Lcom/supercell/id/R$layout;->fragment_profile_selector_profile_row_view:I

    iput p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->a:I

    return-void
.end method


# virtual methods
.method public b(Lad/o1;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object p1, p1, Lyb/c;->a:Lcom/supercell/id/IdAccount;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v0, v0, Lyb/c;->a:Lcom/supercell/id/IdAccount;

    invoke-static {p1, v0}, Lx/e;->B(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdAccount;)Z

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

    iget v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->a:I

    return v0
.end method

.method public d(Lad/o1;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v0, v0, Lyb/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v2, v2, Lyb/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v0, v0, Lyb/c;->c:Lyb/i;

    iget-object v2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v2, v2, Lyb/c;->c:Lyb/i;

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v0, v0, Lyb/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    invoke-static {v0, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:I

    iget v1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Lyb/t;

    iget-object p1, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Lyb/t;

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

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    iget-object v0, v0, Lyb/c;->d:Lcom/supercell/id/model/IdConnectedSystem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/supercell/id/model/IdConnectedSystem;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Lyb/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lyb/t;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileRow(profile="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->b:Lyb/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharedProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$j;->d:Lyb/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
