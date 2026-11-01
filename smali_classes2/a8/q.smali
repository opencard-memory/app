.class public La8/q;
.super La8/o;
.source "ViewableSingleConversation.java"


# instance fields
.field public j:Ld8/d;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;Lj8/f;La8/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La8/o;-><init>(Lr7/o;Ln7/f;Lw6/c;Lj8/d;La8/c;)V

    return-void
.end method


# virtual methods
.method public c()Ld8/d;
    .locals 1

    iget-object v0, p0, La8/q;->j:Ld8/d;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La8/q;->j:Ld8/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lr7/a;
    .locals 1

    iget-object v0, p0, La8/q;->j:Ld8/d;

    invoke-virtual {p0, v0}, La8/o;->a(Ld8/d;)Lr7/a;

    move-result-object v0

    return-object v0
.end method

.method public f()La8/o$b;
    .locals 1

    sget-object v0, La8/o$b;->SINGLE:La8/o$b;

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La8/o;->a:Lj8/d;

    iget-object v1, v0, Lj8/d;->a:Lj8/a;

    iget-wide v2, v0, Lj8/d;->c:J

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lj8/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/d;->b(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/d;

    iput-object v0, p0, La8/q;->j:Ld8/d;

    iget-object v1, p0, La8/o;->d:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ld8/d;->x:J

    iget-object v0, p0, La8/q;->j:Ld8/d;

    iget-object v0, v0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    iget-object v2, p0, La8/o;->c:Ln7/f;

    iget-object v3, p0, La8/o;->b:Lr7/o;

    invoke-virtual {v1, v2, v3}, Lb8/a0;->o(Ln7/f;Lr7/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, La8/o;->f:La8/c;

    iget-object v1, p0, La8/q;->j:Ld8/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La8/c;->o(Ld8/d;Z)V

    return-void
.end method

.method public n(Ld8/d;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/d;

    iget-object v4, p0, La8/q;->j:Ld8/d;

    iget-object v4, v4, Ld8/d;->b:Ljava/lang/Long;

    iget-object v5, v3, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, La8/q;->j:Ld8/d;

    iget-object v4, v4, Ld8/d;->o:Lcom/helpshift/util/o;

    iget-object v3, v3, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Lr8/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La8/q;->j:Ld8/d;

    iget-object v1, v0, Ld8/d;->o:Lcom/helpshift/util/o;

    iput-object p1, v1, Lcom/helpshift/util/o;->a:Lr8/g;

    invoke-virtual {v0}, Ld8/d;->e()V

    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, La8/o;->f:La8/c;

    iget-object v1, p0, La8/q;->j:Ld8/d;

    invoke-virtual {v0, v1}, La8/c;->O(Ld8/d;)Z

    move-result v0

    return v0
.end method
