.class public Lr8/t0;
.super Ljava/lang/Object;
.source "NewConversationVM.java"

# interfaces
.implements Lg8/b$h;
.implements Lt6/a$a;


# instance fields
.field public final a:Ln7/f;

.field public final b:Lw7/b;

.field public final c:Lg8/b;

.field public final d:Lp1/e0;

.field public final e:Lza/n;

.field public final f:Lza/n;

.field public final g:Lza/n;

.field public final h:Lza/j;

.field public final i:Lza/g;

.field public final j:Lza/g;

.field public final k:Lza/g;

.field public final l:Lza/g;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr8/s0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lg8/b;Lr8/s0;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lr8/t0;->n:Z

    iput-object v0, v1, Lr8/t0;->a:Ln7/f;

    iget-object v4, v0, Ln7/f;->f:Lw7/b;

    iput-object v4, v1, Lr8/t0;->b:Lw7/b;

    iput-object v2, v1, Lr8/t0;->c:Lg8/b;

    new-instance v5, Lp1/e0;

    invoke-direct {v5, v4, v2}, Lp1/e0;-><init>(Lw7/b;Lg8/b;)V

    iput-object v5, v1, Lr8/t0;->d:Lp1/e0;

    new-instance v4, Lza/n;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lza/n;-><init>(Z)V

    iget-object v7, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v7, Lg8/b;

    invoke-virtual {v7}, Lg8/b;->s()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v8, Lw7/b;

    const-string v9, "conversationPrefillText"

    invoke-virtual {v8, v9}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v9, Lg8/b;

    iget-object v10, v9, Lg8/b;->f:Lf8/a;

    iget-object v9, v9, Lg8/b;->c:Lw6/c;

    iget-object v9, v9, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    check-cast v10, Lr7/c;

    invoke-virtual {v10, v11, v12}, Lr7/c;->b(J)Lh8/b;

    move-result-object v9

    const-string v10, ""

    if-eqz v9, :cond_1

    iget v11, v9, Lh8/b;->c:I

    if-ne v11, v6, :cond_1

    iget-object v11, v9, Lh8/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v14, v9, Lh8/b;->b:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-ltz v9, :cond_0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    const-wide/16 v14, 0x1c20

    cmp-long v9, v12, v14

    if-lez v9, :cond_2

    :cond_0
    iget-object v9, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v9, Lg8/b;

    invoke-virtual {v9, v10, v3}, Lg8/b;->B(Ljava/lang/String;I)V

    :cond_1
    move-object v11, v10

    :cond_2
    invoke-static {v11}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v7, v11

    goto :goto_0

    :cond_3
    invoke-static {v7}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v3, Lg8/b;

    const/4 v8, 0x3

    invoke-virtual {v3, v7, v8}, Lg8/b;->B(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v3, Lg8/b;

    const/4 v7, 0x2

    invoke-virtual {v3, v8, v7}, Lg8/b;->B(Ljava/lang/String;I)V

    move-object v7, v8

    goto :goto_0

    :cond_5
    move-object v7, v10

    :goto_0
    invoke-virtual {v4, v7}, Lza/n;->e(Ljava/lang/String;)V

    iput-object v4, v1, Lr8/t0;->e:Lza/n;

    new-instance v3, Lza/n;

    invoke-direct {v3, v6}, Lza/n;-><init>(Z)V

    iget-object v4, v5, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v4, Lw7/b;

    invoke-virtual {v4}, Lw7/b;->s()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_7

    iget-object v4, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v4, Lg8/b;

    iget-object v8, v4, Lg8/b;->f:Lf8/a;

    iget-object v9, v4, Lg8/b;->c:Lw6/c;

    iget-object v9, v9, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v8, Lr7/c;

    monitor-enter v8

    :try_start_0
    iget-object v11, v8, Lr7/c;->a:Lm7/a;

    invoke-virtual {v11, v9, v10}, Lm7/a;->K(J)Li8/a;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v9, Li8/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    move-object v9, v7

    :goto_1
    monitor-exit v8

    invoke-static {v9}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v4, v4, Lg8/b;->c:Lw6/c;

    iget-object v9, v4, Lw6/c;->i:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_7
    const-string v9, "Anonymous"

    :cond_8
    :goto_2
    invoke-virtual {v3, v9}, Lza/n;->e(Ljava/lang/String;)V

    iput-object v3, v1, Lr8/t0;->f:Lza/n;

    new-instance v4, Lza/n;

    invoke-virtual {v5}, Lp1/e0;->G()Z

    move-result v8

    invoke-direct {v4, v8}, Lza/n;-><init>(Z)V

    iget-object v8, v5, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v8, Lw7/b;

    invoke-virtual {v8}, Lw7/b;->s()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v8, Lg8/b;

    iget-object v9, v8, Lg8/b;->f:Lf8/a;

    iget-object v10, v8, Lg8/b;->c:Lw6/c;

    iget-object v10, v10, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    check-cast v9, Lr7/c;

    monitor-enter v9

    :try_start_1
    iget-object v12, v9, Lr7/c;->a:Lm7/a;

    invoke-virtual {v12, v10, v11}, Lm7/a;->K(J)Li8/a;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v10, v10, Li8/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_9
    move-object v10, v7

    :goto_3
    monitor-exit v9

    invoke-static {v10}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v8, v8, Lg8/b;->c:Lw6/c;

    iget-object v10, v8, Lw6/c;->h:Ljava/lang/String;

    :cond_a
    invoke-virtual {v4, v10}, Lza/n;->e(Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_b
    :goto_4
    iput-object v4, v1, Lr8/t0;->g:Lza/n;

    new-instance v8, Lza/j;

    invoke-direct {v8}, Lza/j;-><init>()V

    iget-object v9, v5, Lp1/e0;->b:Ljava/lang/Object;

    check-cast v9, Lw7/b;

    const-string v10, "fullPrivacy"

    invoke-virtual {v9, v10}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    iput-object v7, v8, Lza/f;->c:Lh8/a;

    invoke-virtual {v8, v8}, Lza/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lp1/e0;->Y(Lza/j;)V

    goto :goto_5

    :cond_c
    iget-object v9, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v9, Lg8/b;

    iget-object v10, v9, Lg8/b;->f:Lf8/a;

    iget-object v9, v9, Lg8/b;->c:Lw6/c;

    iget-object v9, v9, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    check-cast v10, Lr7/c;

    monitor-enter v10

    :try_start_2
    iget-object v9, v10, Lr7/c;->a:Lm7/a;

    invoke-virtual {v9, v11, v12}, Lm7/a;->K(J)Li8/a;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v7, v9, Li8/a;->f:Lh8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    monitor-exit v10

    iput-object v7, v8, Lza/f;->c:Lh8/a;

    invoke-virtual {v8, v8}, Lza/c;->a(Ljava/lang/Object;)V

    iget-object v7, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v7, Lg8/b;

    iget-boolean v7, v7, Lg8/b;->p:Z

    xor-int/2addr v7, v6

    iput-boolean v7, v8, Lza/f;->d:Z

    invoke-virtual {v8, v8}, Lza/c;->a(Ljava/lang/Object;)V

    :goto_5
    iput-object v8, v1, Lr8/t0;->h:Lza/j;

    new-instance v7, Lza/g;

    invoke-direct {v7}, Lza/g;-><init>()V

    iget-object v9, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v9, Lg8/b;

    iget-boolean v9, v9, Lg8/b;->p:Z

    invoke-virtual {v7, v9}, Lza/g;->e(Z)V

    iput-object v7, v1, Lr8/t0;->i:Lza/g;

    new-instance v7, Lza/g;

    invoke-direct {v7}, Lza/g;-><init>()V

    invoke-virtual {v5, v3, v4}, Lp1/e0;->H(Lza/r;Lza/r;)Z

    move-result v3

    invoke-virtual {v7, v3}, Lza/g;->e(Z)V

    iput-object v7, v1, Lr8/t0;->l:Lza/g;

    new-instance v3, Lza/g;

    invoke-direct {v3}, Lza/g;-><init>()V

    invoke-virtual {v5, v8}, Lp1/e0;->D(Lza/j;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lza/g;->e(Z)V

    iput-object v3, v1, Lr8/t0;->k:Lza/g;

    new-instance v3, Lza/g;

    invoke-direct {v3}, Lza/g;-><init>()V

    iget-object v4, v5, Lp1/e0;->h:Ljava/lang/Object;

    check-cast v4, Lg8/b;

    iget-boolean v4, v4, Lg8/b;->p:Z

    xor-int/2addr v4, v6

    invoke-virtual {v3, v4}, Lza/g;->e(Z)V

    iput-object v3, v1, Lr8/t0;->j:Lza/g;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lg8/b;->n:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Ln7/f;->t:Lt6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt6/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/t0;->a:Ln7/f;

    new-instance v1, Lr8/t0$b;

    invoke-direct {v1, p0}, Lr8/t0$b;-><init>(Lr8/t0;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object v0, p0, Lr8/t0;->i:Lza/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/t0;->j:Lza/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/t0;->e:Lza/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/t0;->h:Lza/j;

    iput-object v1, v0, Lza/f;->c:Lh8/a;

    invoke-virtual {v0, v0}, Lza/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/t0;->k:Lza/g;

    iget-object v1, p0, Lr8/t0;->h:Lza/j;

    invoke-virtual {v1}, Lza/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/t0;->a:Ln7/f;

    new-instance v1, Lr8/t0$c;

    invoke-direct {v1, p0, p1, p2}, Lr8/t0$c;-><init>(Lr8/t0;J)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lr8/t0;->i:Lza/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/t0;->j:Lza/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/t0;->h:Lza/j;

    iput-boolean v1, v0, Lza/f;->d:Z

    invoke-virtual {v0, v0}, Lza/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/t0;->k:Lza/g;

    iget-object v1, p0, Lr8/t0;->h:Lza/j;

    invoke-virtual {v1}, Lza/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/t0;->a:Ln7/f;

    new-instance v1, Lr8/c1;

    invoke-direct {v1, p0, p1}, Lr8/c1;-><init>(Lr8/t0;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public d(Lh8/a;)V
    .locals 2

    iget-object v0, p0, Lr8/t0;->a:Ln7/f;

    new-instance v1, Lr8/t0$a;

    invoke-direct {v1, p0, p1}, Lr8/t0$a;-><init>(Lr8/t0;Lh8/a;)V

    iget-object p1, v0, Ln7/f;->b:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lr8/t0;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/t0;->b:Lw7/b;

    const-string v1, "showSearchOnNewConversation"

    invoke-virtual {v0, v1}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
