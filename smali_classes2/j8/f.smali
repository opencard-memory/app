.class public Lj8/f;
.super Lj8/d;
.source "SingleConversationLoader.java"


# instance fields
.field public d:Lr7/o;

.field public e:Lw6/c;

.field public f:Ljava/lang/Long;

.field public g:Z


# direct methods
.method public constructor <init>(Lr7/o;Lw6/c;Ljava/lang/Long;Lj8/e;J)V
    .locals 2

    new-instance v0, Lj8/b;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->c()Lr7/b;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lj8/b;-><init>(Lr7/b;Ljava/lang/Long;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lj8/d;-><init>(Lj8/a;Lj8/e;J)V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lj8/f;->g:Z

    iput-object p1, p0, Lj8/f;->d:Lr7/o;

    iput-object p2, p0, Lj8/f;->e:Lw6/c;

    iput-object p3, p0, Lj8/f;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    iget-boolean v0, p0, Lj8/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj8/d;->a:Lj8/a;

    iget-boolean v0, v0, Lj8/a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lj8/f;->d:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->c()Lr7/b;

    move-result-object v0

    iget-object v3, p0, Lj8/f;->e:Lw6/c;

    iget-object v3, v3, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lr7/b;->i(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    const-wide/16 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld8/d;

    iget-object v7, v6, Ld8/d;->b:Ljava/lang/Long;

    iget-object v8, p0, Lj8/f;->f:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-wide v3, v6, Ld8/d;->E:J

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld8/d;

    iget-object v6, v5, Ld8/d;->b:Ljava/lang/Long;

    iget-object v7, p0, Lj8/f;->f:Ljava/lang/Long;

    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-wide v5, v5, Ld8/d;->E:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iput-boolean v2, p0, Lj8/f;->g:Z

    return v1

    :cond_5
    iget-object v0, p0, Lj8/d;->b:Lj8/e;

    invoke-virtual {v0}, Lj8/e;->a()Z

    move-result v0

    return v0
.end method
