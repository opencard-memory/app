.class public final Lbd/h;
.super Lbd/l0;
.source "FriendsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/h$b;,
        Lbd/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/l0<",
        "Lad/l<",
        "+",
        "Lyb/f;",
        "+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Lbd/t;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lbd/h$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/appcompat/widget/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/appcompat/widget/m;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbd/l0;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lbd/h;->e:Ljava/util/WeakHashMap;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lbd/h;->g:J

    new-instance v0, Landroidx/appcompat/widget/m;

    new-instance v1, Lbd/h$a;

    invoke-direct {v1, p0}, Lbd/h$a;-><init>(Lbd/h;)V

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/m;-><init>(Lpd/l;)V

    iput-object v0, p0, Lbd/h;->f:Landroidx/appcompat/widget/m;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lzd/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Lyb/p;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbd/h;->f(Ljava/util/List;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lbd/h$d;

    invoke-direct {v1, p1}, Lbd/h$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)Lzd/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzd/h0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lad/l<",
            "Lyb/p;",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Lbd/h$b$c;

    invoke-direct {v0, p1}, Lbd/h$b$c;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lbd/l0;->a(Lbd/a;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->n:Lub/a0;

    invoke-virtual {v0, p1}, Lub/a0;->g(Ljava/util/List;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lbd/h$e;

    invoke-direct {v1, p0, p1}, Lbd/h$e;-><init>(Lbd/h;Ljava/util/List;)V

    invoke-static {v0, v1}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v1, Lbd/h$f;

    invoke-direct {v1, p0, p1}, Lbd/h$f;-><init>(Lbd/h;Ljava/util/List;)V

    invoke-static {v0, v1}, Lad/i1;->c(Lzd/h0;Lpd/l;)Lzd/h0;

    return-object v0
.end method

.method public final g(Lbd/h$c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/h;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbd/h;->e:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgd/m;->a:Lgd/m;

    invoke-virtual {p0, v0, v1, p2}, Lbd/h;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lzd/h0;

    move-result-object p2

    new-instance v0, Lbd/h$g;

    invoke-direct {v0, p1}, Lbd/h$g;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lad/i1;->n(Lzd/h0;Lpd/l;)Lzd/h0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Lfd/d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lad/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lad/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "scids"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAccounts"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->n:Lub/a0;

    invoke-virtual {v0, p1, p2, p3}, Lub/a0;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    new-instance p2, Lbd/h$h;

    invoke-direct {p2, p0}, Lbd/h$h;-><init>(Lbd/h;)V

    invoke-static {p1, p2}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    return-object p1
.end method

.method public final j()Lzd/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Lyb/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbd/l0;->a:Ljava/lang/Object;

    check-cast v0, Lad/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lad/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lbd/h;->g:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lbd/h;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lsd/a;->a(Ljava/lang/Object;)Lzd/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lbd/h;->f:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m;->b(Ljava/lang/String;)Lzd/h0;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "getFriendsCache"

    invoke-static {v0}, Lnd/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Ljava/lang/String;)Lzd/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzd/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "scid"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lbd/h$b$e;

    invoke-static {p1}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lbd/h$b$e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lbd/l0;->a(Lbd/a;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->n:Lub/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v1/friends.rejectRequest"

    invoke-virtual {v1, p1, v0}, Lub/a0;->p(Ljava/lang/String;Ljava/lang/String;)Lzd/h0;

    move-result-object v0

    new-instance v1, Lbd/h$i;

    invoke-direct {v1, p0, p1}, Lbd/h$i;-><init>(Lbd/h;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v1, Lbd/h$j;

    invoke-direct {v1, p0, p1}, Lbd/h$j;-><init>(Lbd/h;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lad/i1;->c(Lzd/h0;Lpd/l;)Lzd/h0;

    return-object v0
.end method

.method public final l(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/supercell/id/model/IdRelationshipStatus;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbd/h$k;

    invoke-direct {v0, p0, p1, p2}, Lbd/h$k;-><init>(Lbd/h;Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    invoke-static {v0}, Lad/i2;->a(Lpd/a;)V

    return-void
.end method
