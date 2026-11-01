.class public abstract Lbd/x;
.super Ljava/lang/Object;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/x$a;,
        Lbd/x$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/supercell/id/model/IdProfile;
    .locals 2

    instance-of v0, p0, Lbd/x$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbd/x$a;

    iget-object v1, v0, Lbd/x$a;->b:Lcom/supercell/id/model/IdProfile;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbd/x$a;->a:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lbd/x$b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lbd/x$b;

    iget-object v1, v0, Lbd/x$b;->b:Lcom/supercell/id/model/IdProfile;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lbd/x$b;->a:Lcom/supercell/id/model/IdProfile;

    :goto_0
    return-object v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/supercell/id/model/IdProfile;
    .locals 1

    instance-of v0, p0, Lbd/x$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbd/x$b;

    iget-object v0, v0, Lbd/x$b;->a:Lcom/supercell/id/model/IdProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/supercell/id/model/IdProfile;)Lbd/x;
    .locals 2

    instance-of v0, p0, Lbd/x$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbd/x$a;

    iget-object v0, v0, Lbd/x$a;->a:Lcom/supercell/id/model/IdProfile;

    const-string v1, "fromPersistentStorage"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/x$a;

    invoke-direct {v1, v0, p1}, Lbd/x$a;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbd/x$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lbd/x$b;

    iget-object v0, v0, Lbd/x$b;->a:Lcom/supercell/id/model/IdProfile;

    const-string v1, "fromServer"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/x$b;

    invoke-direct {v1, v0, p1}, Lbd/x$b;-><init>(Lcom/supercell/id/model/IdProfile;Lcom/supercell/id/model/IdProfile;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
