.class public final Lsc/b$d;
.super Lqd/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/util/List<",
        "+",
        "Lyb/e;",
        ">;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/b;


# direct methods
.method public constructor <init>(Lsc/b;)V
    .locals 0

    iput-object p1, p0, Lsc/b$d;->a:Lsc/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsc/b$d;->a:Lsc/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/e;

    new-instance v11, Lsc/a;

    iget-object v4, v2, Lyb/e;->a:Ljava/lang/String;

    iget-object v5, v2, Lyb/e;->b:Ljava/lang/String;

    iget-object v6, v2, Lyb/e;->c:Lyb/i;

    iget-object v7, v2, Lyb/e;->d:Lcom/supercell/id/model/IdPresenceStatus;

    iget-object v8, v2, Lyb/e;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    iget v9, v2, Lyb/e;->f:I

    iget-boolean v10, v2, Lyb/e;->g:Z

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/i;Lcom/supercell/id/model/IdPresenceStatus;Lcom/supercell/id/model/IdRelationshipStatus;IZ)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget p1, Lsc/b;->k:I

    invoke-virtual {v0, v1}, Lsc/b;->y(Ljava/util/List;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
