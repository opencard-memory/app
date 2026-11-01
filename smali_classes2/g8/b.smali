.class public Lg8/b;
.super Ljava/lang/Object;
.source "ConversationController.java"

# interfaces
.implements Ll7/a;
.implements Lw6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$f;,
        Lg8/b$h;,
        Lg8/b$g;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/Object;


# instance fields
.field public final a:La8/c;

.field public final b:Lr7/o;

.field public final c:Lw6/c;

.field public final d:Ln7/f;

.field public final e:Lr7/b;

.field public final f:Lf8/a;

.field public final g:Lqa/a;

.field public final h:Lg9/a;

.field public final i:Lw7/b;

.field public final j:La8/l;

.field public final k:Lz7/a;

.field public l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/helpshift/util/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ln7/i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg8/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La8/o;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lj8/e;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lk8/a;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg8/b;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg8/b;->m:Ljava/util/HashMap;

    const/4 v1, -0x1

    iput v1, p0, Lg8/b;->r:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lg8/b;->u:Ljava/util/Map;

    iput-object p1, p0, Lg8/b;->b:Lr7/o;

    iput-object p2, p0, Lg8/b;->d:Ln7/f;

    iput-object p3, p0, Lg8/b;->c:Lw6/c;

    move-object v4, p1

    check-cast v4, Lr7/j;

    invoke-virtual {v4}, Lr7/j;->d()Lf8/a;

    move-result-object p1

    iput-object p1, p0, Lg8/b;->f:Lf8/a;

    invoke-virtual {v4}, Lr7/j;->c()Lr7/b;

    move-result-object p1

    iput-object p1, p0, Lg8/b;->e:Lr7/b;

    iget-object v1, v4, Lr7/j;->f:Lqa/a;

    iput-object v1, p0, Lg8/b;->g:Lqa/a;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, Lr7/j;->p:Lg9/a;

    if-nez v1, :cond_1

    new-instance v1, Lr7/g;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v4, Lr7/j;->e:Lcom/helpshift/support/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/helpshift/support/c;

    iget-object v3, v4, Lr7/j;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/helpshift/support/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, Lr7/j;->e:Lcom/helpshift/support/c;

    :cond_0
    iget-object v2, v4, Lr7/j;->e:Lcom/helpshift/support/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    invoke-direct {v1, v2}, Lr7/g;-><init>(Lcom/helpshift/support/c;)V

    iput-object v1, v4, Lr7/j;->p:Lg9/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v4, Lr7/j;->p:Lg9/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iput-object v1, p0, Lg8/b;->h:Lg9/a;

    iget-object v1, p2, Ln7/f;->f:Lw7/b;

    iput-object v1, p0, Lg8/b;->i:Lw7/b;

    new-instance v2, Lz7/a;

    new-instance v3, Ln7/l;

    new-instance v5, Lg8/a;

    invoke-direct {v5, p0}, Lg8/a;-><init>(Lg8/b;)V

    invoke-direct {v3, p2, v5}, Ln7/l;-><init>(Ln7/f;Ln7/g;)V

    invoke-direct {v2, p3, v1, v3, p1}, Lz7/a;-><init>(Lw6/c;Lw7/b;Ln7/l;Lr7/b;)V

    iput-object v2, p0, Lg8/b;->k:Lz7/a;

    new-instance p1, La8/l;

    invoke-direct {p1, p2, v4}, La8/l;-><init>(Ln7/f;Lr7/o;)V

    iput-object p1, p0, Lg8/b;->j:La8/l;

    new-instance v7, La8/c;

    invoke-direct {v7, v4, p2, p3}, La8/c;-><init>(Lr7/o;Ln7/f;Lw6/c;)V

    iput-object v7, p0, Lg8/b;->a:La8/c;

    new-instance p1, Lj8/e;

    invoke-direct {p1, v4, p2, p3, v7}, Lj8/e;-><init>(Lr7/o;Ln7/f;Lw6/c;La8/c;)V

    iput-object p1, p0, Lg8/b;->t:Lj8/e;

    new-instance v6, Lg8/b$g;

    invoke-direct {v6, p0, v0}, Lg8/b$g;-><init>(Lg8/b;Lg8/a;)V

    new-instance p1, Lk8/a;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lk8/a;-><init>(Ln7/f;Lr7/o;Lw6/c;Lo7/a;La8/c;)V

    iput-object p1, p0, Lg8/b;->v:Lk8/a;

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1
.end method


# virtual methods
.method public final A(Ld8/d;Z)V
    .locals 12

    iget-object v0, p0, Lg8/b;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ld8/d;->x:J

    iget-object v0, p0, Lg8/b;->a:La8/c;

    invoke-virtual {v0, p1}, La8/c;->c(Ld8/d;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lg8/b;->a:La8/c;

    iget-object v1, v0, La8/c;->d:Lr7/b;

    iget-object v2, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr7/b;->j(J)Li6/k;

    move-result-object v1

    iget-object v1, v1, Li6/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb8/a0;

    iget-object v9, v0, La8/c;->b:Ln7/f;

    iget-object v10, v0, La8/c;->a:Lr7/o;

    invoke-virtual {v7, v9, v10}, Lb8/a0;->o(Ln7/f;Lr7/o;)V

    instance-of v9, v7, Lb8/p;

    if-eqz v9, :cond_1

    move-object v9, v7

    check-cast v9, Lb8/p;

    invoke-virtual {v0, p1, v9}, La8/c;->b(Ld8/d;Lb8/p;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, v7, Lb8/a0;->n:Ljava/lang/String;

    invoke-static {v9}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-boolean v9, v7, Lb8/a0;->q:Z

    if-nez v9, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v9, v7, Lb8/d0;

    if-eqz v9, :cond_3

    iget-object v9, v7, Lb8/a0;->i:Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Lb8/d0;

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v9, v7, Lb8/u;

    if-eqz v9, :cond_4

    move-object v9, v7

    check-cast v9, Lb8/u;

    iget-boolean v10, v9, Lb8/u;->A:Z

    xor-int/2addr v10, v8

    if-eqz v10, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v9, v7, Lb8/w0;

    if-eqz v9, :cond_0

    check-cast v7, Lb8/w0;

    iget-boolean v9, v7, Lb8/w0;->D:Z

    if-eqz v9, :cond_0

    iget-object v9, v7, Lb8/a0;->i:Ljava/lang/String;

    invoke-static {v9}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v7, Lb8/w0;->F:I

    if-ne v9, v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/p;

    invoke-virtual {v0, p1}, La8/c;->c(Ld8/d;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v0, p1, v2}, La8/c;->b(Ld8/d;Lb8/p;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    :try_start_0
    iget-object v7, v0, La8/c;->c:Lw6/c;

    invoke-virtual {v2, v7, p1}, Lb8/p;->r(Lw6/c;La8/i;)V

    instance-of v7, v2, Lb8/a;

    if-eqz v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    check-cast v9, Lb8/a;

    iget-object v10, v9, Lb8/a;->A:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb8/d0;

    iget-object v11, v0, La8/c;->a:Lr7/o;

    invoke-virtual {v10, v11}, Lb8/d0;->q(Lr7/o;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p2, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v9}, La8/c;->a(Ld8/d;Lb8/a0;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v8, v7, v2}, La8/c;->V(Ld8/d;ZLjava/util/List;La8/j;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v0, p1, v2}, La8/c;->n(Ld8/d;Lcom/helpshift/common/exception/RootAPIException;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v9, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v7, v9, :cond_a

    goto :goto_1

    :cond_a
    throw v2

    :cond_b
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    iget-object v3, v2, Lb8/a0;->n:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, p1, v2}, La8/c;->t(Ld8/d;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v4, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v3, v4, :cond_e

    goto :goto_3

    :cond_e
    throw v2

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/u;

    iget-object v2, v0, La8/c;->c:Lw6/c;

    invoke-virtual {v1, p1, v2}, Lb8/u;->t(La8/i;Lw6/c;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/w0;

    :try_start_2
    iget-object v2, v0, La8/c;->c:Lw6/c;

    invoke-virtual {v1, v2, p1}, Lb8/w0;->v(Lw6/c;La8/i;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-virtual {v0, p1, v2}, La8/c;->n(Ld8/d;Lcom/helpshift/common/exception/RootAPIException;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v4, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v3, v4, :cond_11

    goto :goto_6

    :cond_11
    throw v2

    :cond_12
    :goto_6
    const/4 v2, 0x3

    iput v2, v1, Lb8/w0;->F:I

    iget-object v2, v0, La8/c;->d:Lr7/b;

    invoke-virtual {v2, v1}, Lr7/b;->e(Lb8/a0;)V

    goto :goto_5

    :cond_13
    :goto_7
    iget-object p2, p1, Ld8/d;->t:Lq8/a;

    sget-object v0, Lq8/a;->SUBMITTED_NOT_SYNCED:Lq8/a;

    if-ne p2, v0, :cond_15

    :try_start_3
    iget-object p2, p0, Lg8/b;->a:La8/c;

    invoke-virtual {p2, p1}, La8/c;->z(Ld8/d;)V
    :try_end_3
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v0, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne p2, v0, :cond_14

    goto :goto_8

    :cond_14
    throw p1

    :cond_15
    :goto_8
    return-void
.end method

.method public B(Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, Lg8/b;->f:Lf8/a;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    check-cast v0, Lr7/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lr7/c;->a(J)Li8/a$a;

    move-result-object v1

    iput-object p1, v1, Li8/a$a;->d:Ljava/lang/String;

    iput-wide v3, v1, Li8/a$a;->e:J

    iput p2, v1, Li8/a$a;->g:I

    iget-object p1, v0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v1}, Li8/a$a;->a()Li8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm7/a;->R(Li8/a;)Li8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg8/b;->f:Lf8/a;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lr7/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lr7/c;->a(J)Li8/a$a;

    move-result-object v1

    iput-object p1, v1, Li8/a$a;->c:Ljava/lang/String;

    iget-object p1, v0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v1}, Li8/a$a;->a()Li8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm7/a;->R(Li8/a;)Li8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg8/b;->f:Lf8/a;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lr7/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lr7/c;->a(J)Li8/a$a;

    move-result-object v1

    iput-object p1, v1, Li8/a$a;->b:Ljava/lang/String;

    iget-object p1, v0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v1}, Li8/a$a;->a()Li8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm7/a;->R(Li8/a;)Li8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg8/b;->f:Lf8/a;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lr7/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lr7/c;->a(J)Li8/a$a;

    move-result-object v1

    iput-object p1, v1, Li8/a$a;->i:Ljava/lang/String;

    iget-object p1, v0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v1}, Li8/a$a;->a()Li8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm7/a;->R(Li8/a;)Li8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lg8/b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/util/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg8/b;->d:Ln7/f;

    new-instance v2, Lg8/b$b;

    invoke-direct {v2, p0, v0}, Lg8/b$b;-><init>(Lg8/b;Lcom/helpshift/util/h;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 3

    iget-object v0, p0, Lg8/b;->f:Lf8/a;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lr7/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lr7/c;->a(J)Li8/a$a;

    move-result-object v1

    iput-boolean p1, v1, Li8/a$a;->j:Z

    iget-object p1, v0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v1}, Li8/a$a;->a()Li8/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm7/a;->R(Li8/a;)Li8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    if-lez p3, :cond_0

    iget-object v0, p0, Lg8/b;->d:Ln7/f;

    new-instance v8, Lg8/b$c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lg8/b$c;-><init>(Lg8/b;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ln7/f;->g(Ln7/g;)V

    :cond_0
    return-void
.end method

.method public a(Ll7/d$d;)V
    .locals 2

    iget-object p1, p0, Lg8/b;->e:Lr7/b;

    iget-object v0, p0, Lg8/b;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr7/b;->i(J)Li6/k;

    move-result-object p1

    iget-object p1, p1, Li6/k;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/d;

    iget-object v1, v0, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {p0, v1}, Lg8/b;->r(Ljava/lang/Long;)La8/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg8/b;->A(Ld8/d;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg8/b;->A(Ld8/d;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ld8/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p1, Ld8/d;->x:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, p1, Ld8/d;->j:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg8/b;->q()La8/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La8/o;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lg8/b;->o()Ld8/d;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p1, Ld8/d;->j:Ljava/lang/String;

    iget-object v0, v1, Ld8/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 10

    invoke-virtual {p0}, Lg8/b;->p()Ld8/d;

    move-result-object v0

    iget-object v1, p0, Lg8/b;->i:Lw7/b;

    const-string v2, "enableInAppNotification"

    invoke-virtual {v1, v2}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lg8/b;->b(Ld8/d;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ld8/d;->x:J

    iget-object v1, v0, Ld8/d;->j:Ljava/lang/String;

    iget-object v3, p0, Lg8/b;->u:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v3, p0, Lg8/b;->a:La8/c;

    invoke-virtual {v3, v0}, La8/c;->l(Ld8/d;)I

    move-result v3

    if-lez v3, :cond_2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    if-lez v2, :cond_4

    iget-object v5, v0, Ld8/d;->b:Ljava/lang/Long;

    iget-object v6, v0, Ld8/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lg8/b;->b:Lr7/o;

    check-cast v1, Lr7/j;

    iget-object v1, v1, Lr7/j;->g:Lr7/m;

    check-cast v1, Lr7/e;

    invoke-virtual {v1}, Lr7/e;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p0

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lg8/b;->H(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, v0, Ld8/d;->j:Ljava/lang/String;

    iget-object v1, p0, Lg8/b;->u:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public d(Ld8/d;)V
    .locals 2

    iget-object v0, p0, Lg8/b;->d:Ln7/f;

    new-instance v1, Lg8/b$d;

    invoke-direct {v1, p0, p1}, Lg8/b$d;-><init>(Lg8/b;Ld8/d;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    iget-object p1, p0, Lg8/b;->u:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld8/d;
    .locals 15

    move-object v1, p0

    iget-object v0, v1, Lg8/b;->d:Ln7/f;

    iget-object v2, v0, Ln7/f;->r:Lw6/d;

    iget-object v3, v1, Lg8/b;->c:Lw6/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v4, v3, Lw6/c;->i:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lp7/l;

    iget-object v5, v2, Lw6/d;->j:Ln7/f;

    iget-object v6, v2, Lw6/d;->i:Lr7/o;

    const-string v7, "/profiles/"

    invoke-direct {v4, v7, v5, v6}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v5, Lp7/b;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v4, Lp1/e0;

    iget-object v7, v2, Lw6/d;->i:Lr7/o;

    const/16 v8, 0xd

    invoke-direct {v4, v5, v7, v8}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v5, Lp7/b;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v4, Landroidx/viewpager2/widget/a;

    invoke-direct {v4, v0}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v1, Lg8/b;->c:Lw6/c;

    invoke-static {v0}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lg8/b;->b:Lr7/o;

    check-cast v2, Lr7/j;

    iget-object v2, v2, Lr7/j;->t:Lr7/n;

    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Lr7/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_provided_emails"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_provided_name"

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "body"

    move-object/from16 v3, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lg8/b;->b:Lr7/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "cuid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lg8/b;->b:Lr7/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cdid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lg8/b;->d:Ln7/f;

    iget-object v2, v2, Ln7/f;->n:Lh9/a;

    invoke-virtual {v2}, Lh9/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_language"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lg8/b;->d:Ln7/f;

    iget-object v2, v2, Ln7/f;->n:Lh9/a;

    invoke-virtual {v2}, Lh9/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "developer_set_language"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lg8/b;->d:Ln7/f;

    iget-object v2, v2, Ln7/f;->i:Ln9/a;

    invoke-virtual {v2}, Ln9/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "meta"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lg8/b;->i:Lw7/b;

    const-string v3, "fullPrivacy"

    invoke-virtual {v2, v3}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, Lg8/b;->d:Ln7/f;

    invoke-virtual {v3}, Ln7/f;->c()Lj7/b;

    move-result-object v3

    invoke-virtual {v3}, Lj7/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "custom_fields"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v10, Lp7/l;

    iget-object v3, v1, Lg8/b;->d:Ln7/f;

    iget-object v4, v1, Lg8/b;->b:Lr7/o;

    const-string v5, "/issues/"

    invoke-direct {v10, v5, v3, v4}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v12, Lo7/b;

    invoke-direct {v12}, Lo7/b;-><init>()V

    new-instance v3, Lb/a;

    iget-object v11, v1, Lg8/b;->b:Lr7/o;

    const-string v13, "/issues/"

    const-string v14, "issue_default_unique_key"

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lb/a;-><init>(Lp7/j;Lr7/o;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lp7/b;

    invoke-direct {v4, v3, v6}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v3, Lp1/e0;

    iget-object v5, v1, Lg8/b;->b:Lr7/o;

    invoke-direct {v3, v4, v5, v8}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v4, Lp1/e0;

    iget-object v5, v1, Lg8/b;->b:Lr7/o;

    const/16 v6, 0xc

    invoke-direct {v4, v3, v5, v6}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v3, Lp7/b;

    invoke-direct {v3, v4, v7}, Lp7/b;-><init>(Lp7/j;I)V

    :try_start_1
    new-instance v4, Landroidx/viewpager2/widget/a;

    invoke-direct {v4, v0}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v0

    iget-object v3, v1, Lg8/b;->b:Lr7/o;

    check-cast v3, Lr7/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr7/k;

    invoke-direct {v3}, Lr7/k;-><init>()V

    iget-object v0, v0, Ls7/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lr7/k;->H(Ljava/lang/String;)Ld8/d;

    move-result-object v0

    iput-boolean v2, v0, Ld8/d;->A:Z

    iget-object v2, v1, Lg8/b;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ld8/d;->x:J

    iget-object v2, v1, Lg8/b;->e:Lr7/b;

    iget-object v3, v0, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr7/b;->h(Ljava/lang/String;)Ld8/d;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lg8/b;->e:Lr7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ld8/d;->h:Ljava/lang/String;

    iget-object v4, v0, Ld8/d;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Ld8/d;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ld8/d;->j:Ljava/lang/String;

    :cond_3
    iget-object v3, v2, Lr7/b;->a:Lm7/a;

    invoke-virtual {v3, v0}, Lm7/a;->w(Ld8/d;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_4

    invoke-virtual {v0, v3, v4}, Ld8/d;->f(J)V

    :cond_4
    iget-object v3, v0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v2, v3}, Lr7/b;->f(Ljava/util/List;)Z

    :cond_5
    :goto_0
    iget-object v2, v1, Lg8/b;->d:Ln7/f;

    iget-object v2, v2, Ln7/f;->r:Lw6/d;

    iget-object v3, v1, Lg8/b;->c:Lw6/c;

    invoke-virtual {v2, v3, v7}, Lw6/d;->q(Lw6/c;Z)V

    iget-object v2, v1, Lg8/b;->d:Ln7/f;

    iget-object v2, v2, Ln7/f;->r:Lw6/d;

    invoke-virtual {v2}, Lw6/d;->m()V

    iget-object v2, v1, Lg8/b;->k:Lz7/a;

    invoke-virtual {v2, v7}, Lz7/a;->b(Z)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v3, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-ne v2, v3, :cond_7

    :cond_6
    iget-object v3, v1, Lg8/b;->d:Ln7/f;

    iget-object v3, v3, Ln7/f;->t:Lt6/a;

    iget-object v4, v1, Lg8/b;->c:Lw6/c;

    invoke-virtual {v3, v4, v2}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_7
    throw v0

    :catch_1
    move-exception v0

    iget-object v4, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v5, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-ne v4, v5, :cond_9

    :cond_8
    iget-object v2, v2, Lw6/d;->j:Ln7/f;

    iget-object v2, v2, Ln7/f;->t:Lt6/a;

    invoke-virtual {v2, v3, v4}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_9
    throw v0
.end method

.method public f()Ld8/d;
    .locals 15

    iget-object v0, p0, Lg8/b;->b:Lr7/o;

    invoke-static {v0}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ld8/d;

    const-string v3, "Pre Issue Conversation"

    sget-object v4, Lh8/c;->NEW:Lh8/c;

    const-string v11, "preissue"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v5, v1

    move-wide v6, v13

    move-object v8, v1

    invoke-direct/range {v2 .. v12}, Ld8/d;-><init>(Ljava/lang/String;Lh8/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg8/b;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ld8/d;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ld8/d;->y:J

    iget-object v2, p0, Lg8/b;->e:Lr7/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ld8/d;->j:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ld8/d;->j:Ljava/lang/String;

    :cond_0
    iget-object v3, v2, Lr7/b;->a:Lm7/a;

    invoke-virtual {v3, v0}, Lm7/a;->w(Ld8/d;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v0, v3, v4}, Ld8/d;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v2, p0, Lg8/b;->i:Lw7/b;

    const-string v3, "conversationGreetingMessage"

    invoke-virtual {v2, v3}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v8, Lb8/o;

    const-string v2, ""

    const-string v3, ""

    sget-object v5, Lb8/o$a;->SYSTEM:Lb8/o$a;

    invoke-direct {v8, v2, v3, v5}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v9, Lb8/j;

    const/4 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    move-wide v6, v13

    invoke-direct/range {v2 .. v8}, Lb8/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLb8/o;)V

    iget-object v1, v0, Ld8/d;->b:Ljava/lang/Long;

    iput-object v1, v9, Lb8/a0;->l:Ljava/lang/Long;

    const/4 v1, 0x1

    iput v1, v9, Lb8/a0;->p:I

    iget-object v1, p0, Lg8/b;->d:Ln7/f;

    iget-object v2, p0, Lg8/b;->b:Lr7/o;

    iput-object v1, v9, Lb8/a0;->t:Ln7/f;

    iput-object v2, v9, Lb8/a0;->u:Lr7/o;

    iget-object v1, p0, Lg8/b;->e:Lr7/b;

    invoke-virtual {v1, v9}, Lr7/b;->e(Lb8/a0;)V

    iget-object v1, v0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v1, v9}, Lcom/helpshift/util/o;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final g(Ld8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg8/b$h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg8/b$h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg8/b;->m:Ljava/util/HashMap;

    iget-object v1, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/i;

    if-eqz v0, :cond_0

    const-string p2, "Pre issue creation already in progress: "

    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Helpshift_ConvInboxDM"

    invoke-static {p3, p1, p2, p2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object p1, v0, Ln7/i;->b:Ln7/g;

    check-cast p1, Lz7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lz7/d;->e:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v8, Lz7/d;

    iget-object v2, p0, Lg8/b;->a:La8/c;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lz7/d;-><init>(Lg8/b;La8/c;Ld8/d;Lg8/b$h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance p2, Ln7/i;

    invoke-direct {p2, v8}, Ln7/i;-><init>(Ln7/g;)V

    iget-object p3, p0, Lg8/b;->m:Ljava/util/HashMap;

    iget-object p4, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lg8/b;->d:Ln7/f;

    new-instance p4, Lg8/b$a;

    invoke-direct {p4, p0, p2, p1}, Lg8/b$a;-><init>(Lg8/b;Ln7/i;Ld8/d;)V

    iget-object p1, p3, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, p4}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method

.method public h(Ld8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg8/b;->c:Lw6/c;

    invoke-static {v0}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v2, v1, Lw6/c;->i:Ljava/lang/String;

    iget-object v1, v1, Lw6/c;->h:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "cuid"

    iget-object v2, p0, Lg8/b;->b:Lr7/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cdid"

    iget-object v3, p0, Lg8/b;->b:Lr7/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_language"

    iget-object v3, p0, Lg8/b;->d:Ln7/f;

    iget-object v3, v3, Ln7/f;->n:Lh9/a;

    invoke-virtual {v3}, Lh9/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg8/b;->d:Ln7/f;

    iget-object v1, v1, Ln7/f;->n:Lh9/a;

    invoke-virtual {v1}, Lh9/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "developer_set_language"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lg8/b;->d:Ln7/f;

    iget-object v1, v1, Ln7/f;->i:Ln9/a;

    invoke-virtual {v1}, Ln9/a;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "meta"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lg8/b;->i:Lw7/b;

    const-string v3, "fullPrivacy"

    invoke-virtual {v1, v3}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p0, Lg8/b;->d:Ln7/f;

    invoke-virtual {v3}, Ln7/f;->c()Lj7/b;

    move-result-object v3

    invoke-virtual {v3}, Lj7/b;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "custom_fields"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p2}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "greeting"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p3}, Ly/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "user_message"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string p2, "is_prefilled"

    iget-boolean v3, p1, Ld8/d;->H:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Ld8/d;->I:Ljava/lang/String;

    invoke-static {p2}, Ly/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "acid"

    iget-object v3, p1, Ld8/d;->I:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p2, p1, Ld8/d;->K:Ljava/lang/String;

    invoke-static {p2}, Ly/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "tree_id"

    iget-object v3, p1, Ld8/d;->K:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p2, p1, Ld8/d;->L:Ljava/lang/String;

    invoke-static {p2}, Ly/a;->u(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "st"

    iget-object v3, p1, Ld8/d;->L:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p2, p1, Ld8/d;->J:Ljava/util/List;

    invoke-static {p2}, Lx/e;->z(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lg8/b;->b:Lr7/o;

    check-cast p2, Lr7/j;

    iget-object p2, p2, Lr7/j;->t:Lr7/n;

    iget-object v3, p1, Ld8/d;->J:Ljava/util/List;

    check-cast p2, Lr7/i;

    invoke-virtual {p2, v3}, Lr7/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "intent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p4}, Lx/e;->z(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lg8/b;->b:Lr7/o;

    check-cast p2, Lr7/j;

    iget-object p2, p2, Lr7/j;->t:Lr7/n;

    check-cast p2, Lr7/i;

    invoke-virtual {p2, p4}, Lr7/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "intent_labels"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v5, Lp7/l;

    const-string p2, "/preissues/"

    iget-object v3, p0, Lg8/b;->d:Ln7/f;

    iget-object v4, p0, Lg8/b;->b:Lr7/o;

    invoke-direct {v5, p2, v3, v4}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v7, Lo7/b;

    invoke-direct {v7}, Lo7/b;-><init>()V

    new-instance p2, Lb/a;

    iget-object v6, p0, Lg8/b;->b:Lr7/o;

    const-string v8, "/preissues/"

    const-string v9, "preissue_default_unique_key"

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lb/a;-><init>(Lp7/j;Lr7/o;Lc2/a;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp7/b;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance p2, Lp1/e0;

    iget-object v5, p0, Lg8/b;->b:Lr7/o;

    const/16 v6, 0xd

    invoke-direct {p2, v3, v5, v6}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v3, Lp1/e0;

    iget-object v5, p0, Lg8/b;->b:Lr7/o;

    const/16 v6, 0xc

    invoke-direct {v3, p2, v5, v6}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance p2, Lp7/b;

    const/4 v5, 0x1

    invoke-direct {p2, v3, v5}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v3, Landroidx/viewpager2/widget/a;

    invoke-direct {v3, v0}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {p2, v3}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object p2

    iget-object v0, p0, Lg8/b;->b:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr7/k;

    invoke-direct {v0}, Lr7/k;-><init>()V

    iget-object p2, p2, Ls7/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lr7/k;->H(Ljava/lang/String;)Ld8/d;

    move-result-object p2

    iget-object v0, p1, Ld8/d;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p2, Ld8/d;->h:Ljava/lang/String;

    iput-object v0, p1, Ld8/d;->h:Ljava/lang/String;

    :cond_b
    iget-object v0, p2, Ld8/d;->m:Ljava/lang/String;

    iput-object v0, p1, Ld8/d;->m:Ljava/lang/String;

    iget-object v0, p2, Ld8/d;->k:Ljava/lang/String;

    iput-object v0, p1, Ld8/d;->k:Ljava/lang/String;

    iget-object v0, p2, Ld8/d;->D:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-object v0, p1, Ld8/d;->D:Ljava/lang/String;

    :cond_c
    iget-wide v6, p2, Ld8/d;->E:J

    iput-wide v6, p1, Ld8/d;->E:J

    iget-object v0, p2, Ld8/d;->n:Ljava/lang/String;

    iput-object v0, p1, Ld8/d;->n:Ljava/lang/String;

    iget-object v0, p2, Ld8/d;->p:Ljava/lang/String;

    iput-object v0, p1, Ld8/d;->p:Ljava/lang/String;

    iget-object v0, p2, Ld8/d;->l:Lh8/c;

    iput-object v0, p1, Ld8/d;->l:Lh8/c;

    iput-boolean v1, p1, Ld8/d;->A:Z

    iget-object v0, p0, Lg8/b;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ld8/d;->x:J

    iget-object v0, p2, Ld8/d;->I:Ljava/lang/String;

    iput-object v0, p1, Ld8/d;->I:Ljava/lang/String;

    iget-object v0, p2, Ld8/d;->J:Ljava/util/List;

    iput-object v0, p1, Ld8/d;->J:Ljava/util/List;

    iget-object v0, p0, Lg8/b;->e:Lr7/b;

    iget-object v1, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lr7/b;->a(J)Z

    iget-object v0, p2, Ld8/d;->o:Lcom/helpshift/util/o;

    iput-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    iget-object v3, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object v3, v1, Lb8/a0;->l:Ljava/lang/Long;

    instance-of v3, v1, Lb8/j;

    if-eqz v3, :cond_e

    iput v5, v1, Lb8/a0;->p:I

    goto :goto_0

    :cond_e
    instance-of v3, v1, Lb8/u0;

    if-eqz v3, :cond_d

    const/4 v3, 0x2

    iput v3, v1, Lb8/a0;->p:I

    goto :goto_0

    :cond_f
    iget-object v0, p2, Ld8/d;->i:Ljava/lang/String;

    iput-object v0, p1, Ld8/d;->i:Ljava/lang/String;

    iget-object v0, p0, Lg8/b;->d:Ln7/f;

    iget-object v0, v0, Ln7/f;->r:Lw6/d;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    invoke-virtual {v0, v1, v5}, Lw6/d;->q(Lw6/c;Z)V

    iget-object v0, p0, Lg8/b;->d:Ln7/f;

    iget-object v0, v0, Ln7/f;->r:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->m()V

    iget-object v0, p0, Lg8/b;->e:Lr7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ld8/d;->h:Ljava/lang/String;

    iget-object v3, p1, Ld8/d;->i:Ljava/lang/String;

    if-nez v1, :cond_10

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    iget-object v1, v0, Lr7/b;->a:Lm7/a;

    monitor-enter v1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lm7/a;->S(Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0, v1}, Lr7/b;->f(Ljava/util/List;)Z

    :goto_1
    const-string v0, ""

    invoke-static {p4}, Lx/e;->z(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string p3, ","

    invoke-static {p4}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p3, ""

    goto :goto_3

    :cond_11
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    if-ge v5, v0, :cond_12

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_13
    invoke-static {p3}, Ly/a;->u(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_3

    :cond_14
    move-object p3, v0

    :goto_3
    iget-object p4, p0, Lg8/b;->d:Ln7/f;

    iget-object p4, p4, Ln7/f;->j:Lc9/h;

    iget-object v0, p4, Lc9/h;->b:Lc9/b;

    if-eqz v0, :cond_15

    iget-object v0, p4, Lc9/h;->a:Ln7/f;

    new-instance v1, Lc9/f;

    invoke-direct {v1, p4, p3}, Lc9/f;-><init>(Lc9/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    :cond_15
    const-string p3, "issue"

    iget-object p4, p2, Ld8/d;->m:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    const-string p1, "Helpshift_ConvInboxDM"

    const-string p3, "Preissue creation skipped, issue created directly."

    invoke-static {p1, p3, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object p1, p0, Lg8/b;->a:La8/c;

    invoke-virtual {p1, p2}, La8/c;->B(Ld8/d;)V

    goto :goto_4

    :cond_16
    iget-object p2, p0, Lg8/b;->a:La8/c;

    invoke-virtual {p2, p1}, La8/c;->C(Ld8/d;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object p3, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq p2, p3, :cond_17

    sget-object p3, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-ne p2, p3, :cond_18

    :cond_17
    iget-object p3, p0, Lg8/b;->d:Ln7/f;

    iget-object p3, p3, Ln7/f;->t:Lt6/a;

    iget-object p4, p0, Lg8/b;->c:Lw6/c;

    invoke-virtual {p3, p4, p2}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_18
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public i()V
    .locals 7

    invoke-virtual {p0}, Lg8/b;->j()V

    iget-object v0, p0, Lg8/b;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lg8/b;->f:Lf8/a;

    check-cast v2, Lr7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-object v2, v2, Lr7/c;->a:Lm7/a;

    monitor-enter v2

    :try_start_0
    const-string v3, "delete from conversation_inbox where user_local_id = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v2, Lm7/a;->a:Lu8/a;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    const-string v3, "Error in delete conversationInboxData with UserLocalId"

    invoke-static {v1, v3, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 10

    iget-object v0, p0, Lg8/b;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lg8/b;->e:Lr7/b;

    invoke-virtual {v2, v0, v1}, Lr7/b;->i(J)Li6/k;

    move-result-object v2

    iget-object v2, v2, Li6/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/d;

    iget-object v4, p0, Lg8/b;->c:Lw6/c;

    iget-object v4, v4, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Ld8/d;->x:J

    iget-object v4, p0, Lg8/b;->a:La8/c;

    invoke-virtual {v4, v3}, La8/c;->f(Ld8/d;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg8/b;->e:Lr7/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    iget-object v2, v2, Lr7/b;->a:Lm7/a;

    monitor-enter v2

    :try_start_0
    const-string v3, "delete from messages where messages.conversation_id IN  ( select issues._id from  issues  where issues.user_local_id = ? )"

    const-string v4, "delete from issues where user_local_id = ?"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v2, Lm7/a;->a:Lu8/a;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Helpshift_ConverDB"

    const-string v3, "Error in delete conversations with UserLocalId"

    invoke-static {v1, v3, v0}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    if-eqz v5, :cond_2

    :try_start_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public k()V
    .locals 5

    sget-object v0, Lg8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lg8/b;->m(Ljava/lang/String;Z)Lb7/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lg8/b;->e:Lr7/b;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr7/b;->i(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lg8/b;->x(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lg8/b;->t:Lj8/e;

    invoke-virtual {v3}, Lj8/e;->a()Z

    move-result v3

    :goto_0
    invoke-virtual {p0, v0}, Lg8/b;->x(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    if-ge v2, v1, :cond_1

    sget-object v0, Lg8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lg8/b;->t:Lj8/e;

    invoke-virtual {v3}, Lj8/e;->b()Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lg8/b;->e:Lr7/b;

    iget-object v3, p0, Lg8/b;->c:Lw6/c;

    iget-object v3, v3, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lr7/b;->i(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lg8/b;->t:Lj8/e;

    invoke-virtual {v3}, Lj8/e;->a()Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public l()Lb7/b;
    .locals 5

    sget-object v0, Lg8/b;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg8/b;->f:Lf8/a;

    iget-object v2, p0, Lg8/b;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lr7/c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lr7/c;->a:Lm7/a;

    invoke-virtual {v4, v2, v3}, Lm7/a;->K(J)Li8/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v3, v2, Li8/a;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, Lg8/b;->m(Ljava/lang/String;Z)Lb7/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final m(Ljava/lang/String;Z)Lb7/b;
    .locals 6

    new-instance v0, Lp7/l;

    iget-object v1, p0, Lg8/b;->d:Ln7/f;

    iget-object v2, p0, Lg8/b;->b:Lr7/o;

    const-string v3, "/conversations/updates/"

    invoke-direct {v0, v3, v1, v2}, Lp7/l;-><init>(Ljava/lang/String;Ln7/f;Lr7/o;)V

    new-instance v1, Lp7/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp7/b;-><init>(Lp7/j;I)V

    new-instance v0, Lp7/f;

    invoke-direct {v0, v1, v2}, Lp7/f;-><init>(Lp7/j;I)V

    new-instance v1, Lp1/e0;

    iget-object v3, p0, Lg8/b;->b:Lr7/o;

    const/16 v4, 0xd

    invoke-direct {v1, v0, v3, v4}, Lp1/e0;-><init>(Lp7/j;Lr7/o;I)V

    new-instance v0, Lp7/b;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lp7/b;-><init>(Lp7/j;I)V

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    invoke-static {v1}, Lh0/i;->n(Lw6/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "cursor"

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lg8/b;->q()La8/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La8/o;->c()Ld8/d;

    move-result-object p1

    iget-object v4, p0, Lg8/b;->a:La8/c;

    invoke-virtual {v4, p1}, La8/c;->p(Ld8/d;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg8/b;->t()Ld8/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg8/b;->t()Ld8/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v4, p1, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v4}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object p1, p1, Ld8/d;->h:Ljava/lang/String;

    const-string v4, "issue_id"

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v4, p1, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v4}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p1, p1, Ld8/d;->i:Ljava/lang/String;

    const-string v4, "preissue_id"

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lg8/b;->q:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ucrm"

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/viewpager2/widget/a;

    invoke-direct {p1, v1}, Landroidx/viewpager2/widget/a;-><init>(Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lp7/b;->h(Landroidx/viewpager2/widget/a;)Ls7/h;

    move-result-object v0

    iget-object v1, p0, Lg8/b;->b:Lr7/o;

    check-cast v1, Lr7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr7/k;

    invoke-direct {v1}, Lr7/k;-><init>()V

    iget-object v0, v0, Ls7/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lr7/k;->t(Ljava/lang/String;)Lb7/b;

    move-result-object v0
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lg8/b;->d:Ln7/f;

    iget-object v1, v1, Ln7/f;->r:Lw6/d;

    iget-object v4, p0, Lg8/b;->c:Lw6/c;

    iget-boolean v5, v0, Lb7/b;->b:Z

    invoke-virtual {v1, v4, v5}, Lw6/d;->q(Lw6/c;Z)V

    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v1, "cursor"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lb7/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg8/b;->f:Lf8/a;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lb7/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p1, Lr7/c;

    invoke-virtual {p1, v4, v5, v1}, Lr7/c;->e(JZ)V

    :cond_5
    :try_start_1
    iget-object p1, p0, Lg8/b;->v:Lk8/a;

    iget-object v1, v0, Lb7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1, p2}, Lk8/a;->b(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lg8/b;->q()La8/o;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, La8/o;->g:Lr8/g;

    if-eqz p1, :cond_6

    check-cast p1, Lr8/i;

    iget-boolean v1, p1, Lr8/i;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lr8/i;->o:Ln7/f;

    new-instance v4, Lr8/z;

    invoke-direct {v4, p1}, Lr8/z;-><init>(Lr8/i;)V

    invoke-virtual {v1, v4}, Ln7/f;->g(Ln7/g;)V

    iput-boolean v2, p1, Lr8/i;->e:Z

    :cond_6
    iget-object p1, p0, Lg8/b;->c:Lw6/c;

    iget-boolean p1, p1, Lw6/c;->m:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lg8/b;->i:Lw7/b;

    const-string v1, "enableInAppNotification"

    invoke-virtual {p1, v1}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lg8/b;->c()V

    :cond_7
    invoke-virtual {p0}, Lg8/b;->F()V

    iget-object p1, p0, Lg8/b;->f:Lf8/a;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lr7/c;

    monitor-enter p1
    :try_end_1
    .catch Lcom/helpshift/conversation/pollersync/exception/PollerSyncException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1, v4, v5}, Lr7/c;->a(J)Li8/a$a;

    move-result-object v4

    iput-object v1, v4, Li8/a$a;->k:Ljava/lang/String;

    iget-object v1, p1, Lr7/c;->a:Lm7/a;

    invoke-virtual {v4}, Li8/a$a;->a()Li8/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm7/a;->R(Li8/a;)Li8/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    iput v2, p0, Lg8/b;->w:I

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
    :try_end_3
    .catch Lcom/helpshift/conversation/pollersync/exception/PollerSyncException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Helpshift_ConvInboxDM"

    const-string v2, "Caught poller sync exception: "

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Not updating cursor."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lg8/b;->w:I

    add-int/2addr v1, v3

    iput v1, p0, Lg8/b;->w:I

    if-nez p2, :cond_9

    const/16 p2, 0xa

    if-lt v1, p2, :cond_9

    const-string p2, "Helpshift_ConvInboxDM"

    const-string v0, "Max poller sync exception limit reached, stopping poller"

    invoke-static {p2, v0}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg8/b;->q()La8/o;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, La8/o;->b()V

    :cond_8
    sget-object p2, Lcom/helpshift/common/exception/d;->SYNC_FAILURE_MAX_LIMIT_REACHED:Lcom/helpshift/common/exception/d;

    invoke-static {p1, p2}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lq7/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_2
    return-object v0

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v0, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq p2, v0, :cond_a

    sget-object v0, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-eq p2, v0, :cond_a

    instance-of p2, p2, Lcom/helpshift/common/exception/a;

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Lg8/b;->q()La8/o;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, La8/o;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, La8/o;->b()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lg8/b;->d:Ln7/f;

    iget-object v0, v0, Ln7/f;->t:Lt6/a;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    invoke-virtual {v0, v1, p2}, Lt6/a;->a(Lw6/c;Lq7/a;)V

    :cond_b
    :goto_3
    throw p1
.end method

.method public n()Lcom/helpshift/util/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/helpshift/util/z<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8/b;->c:Lw6/c;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lw6/c;->o:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lg8/b;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lcom/helpshift/util/z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lg8/b;->e:Lr7/b;

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lr7/b;->i(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/helpshift/util/z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lg8/b;->g:Lqa/a;

    const-wide/16 v3, 0x0

    const-string v5, "lastNotifCountFetchTime"

    invoke-static {v3, v4, v1, v5}, Ls6/d;->a(JLqa/a;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v0}, Lz7/c;->f(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x493e0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    cmp-long v3, v6, v0

    if-gez v3, :cond_4

    invoke-virtual {p0}, Lg8/b;->u()I

    move-result v0

    new-instance v1, Lcom/helpshift/util/z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v0, p0, Lg8/b;->g:Lqa/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lqa/a;->k(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lg8/b;->l()Lb7/b;

    invoke-virtual {p0}, Lg8/b;->p()Ld8/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lg8/b;->a:La8/c;

    invoke-virtual {v1, v0}, La8/c;->l(Ld8/d;)I

    move-result v2

    :cond_5
    new-instance v0, Lcom/helpshift/util/z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    new-instance v0, Lcom/helpshift/util/z;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public o()Ld8/d;
    .locals 5

    iget-object v0, p0, Lg8/b;->i:Lw7/b;

    const-string v1, "disableInAppConversation"

    invoke-virtual {v0, v1}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg8/b;->e:Lr7/b;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr7/b;->i(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/d;

    iget-object v3, p0, Lg8/b;->c:Lw6/c;

    iget-object v3, v3, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ld8/d;->x:J

    iget-object v3, p0, Lg8/b;->a:La8/c;

    invoke-virtual {v3, v2}, La8/c;->O(Ld8/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Lz7/c;->a(Ljava/util/Collection;)Ld8/d;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final p()Ld8/d;
    .locals 3

    invoke-virtual {p0}, Lg8/b;->q()La8/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg8/b;->o()Ld8/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ld8/d;->x:J

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()La8/o;
    .locals 1

    iget-object v0, p0, Lg8/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/o;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Ljava/lang/Long;)La8/o;
    .locals 3

    iget-object v0, p0, Lg8/b;->s:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/b;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v2

    iget-object v2, v2, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg8/b;->f:Lf8/a;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lr7/c;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v3, v1, v2}, Lm7/a;->K(J)Li8/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Li8/a;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final t()Ld8/d;
    .locals 6

    iget-object v0, p0, Lg8/b;->e:Lr7/b;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr7/b;->i(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lg8/b;->a:La8/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld8/d;

    invoke-virtual {v1, v5}, La8/c;->p(Ld8/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld8/d;

    invoke-virtual {v5}, Ld8/d;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lx/e;->w(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lz7/c;->a(Ljava/util/Collection;)Ld8/d;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lz7/c;->a(Ljava/util/Collection;)Ld8/d;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public u()I
    .locals 4

    iget-boolean v0, p0, Lg8/b;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lg8/b;->p()Ld8/d;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lg8/b;->a:La8/c;

    invoke-virtual {v2, v0}, La8/c;->l(Ld8/d;)I

    move-result v2

    iget-object v3, p0, Lg8/b;->f:Lf8/a;

    iget-object v0, v0, Ld8/d;->j:Ljava/lang/String;

    check-cast v3, Lr7/c;

    invoke-virtual {v3, v0}, Lr7/c;->c(Ljava/lang/String;)Lr/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lr/e;->b:I

    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lg8/b;->f:Lf8/a;

    iget-object v1, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lr7/c;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lr7/c;->a:Lm7/a;

    invoke-virtual {v3, v1, v2}, Lm7/a;->K(J)Li8/a;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v2, v1, Li8/a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lg8/b;->d:Ln7/f;

    iget-object v0, v0, Ln7/f;->o:Ll7/d;

    sget-object v1, Ll7/d$d;->CONVERSATION:Ll7/d$d;

    iget-object v0, v0, Ll7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg8/b;->c:Lw6/c;

    iget-object v1, v0, Lw6/c;->p:Lw6/h;

    sget-object v2, Lw6/h;->COMPLETED:Lw6/h;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg8/b;->k:Lz7/a;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/d;

    iget-object v2, p0, Lg8/b;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Ld8/d;->x:J

    invoke-virtual {v0}, Ld8/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final declared-synchronized y()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lg8/b;->s:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z(Lw6/c;)V
    .locals 11

    const-string v0, "Helpshift_ConvInboxDM"

    const-string v1, "Starting preissues reset."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lg8/b;->e:Lr7/b;

    iget-object v1, p1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lr7/b;->i(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lg8/b;->i:Lw7/b;

    iget-object v1, v1, Lw7/b;->c:Lqa/a;

    const-wide/16 v3, 0x0

    const-string v5, "preissueResetInterval"

    invoke-static {v3, v4, v1, v5}, Ls6/d;->a(JLqa/a;Ljava/lang/String;)J

    move-result-wide v5

    sget-object v1, Lw7/b;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8/d;

    invoke-virtual {v1}, Ld8/d;->c()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v7, v1, Ld8/d;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1

    iget-object v7, v1, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v7}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v7}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Helpshift_ConvInboxDM"

    const-string v8, "Deleting offline preissue : "

    invoke-static {v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v7, p0, Lg8/b;->e:Lr7/b;

    iget-object v1, v1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    monitor-enter v7

    cmp-long v1, v8, v3

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v7, Lr7/b;->a:Lm7/a;

    invoke-virtual {v1, v8, v9}, Lm7/a;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_3
    :goto_1
    monitor-exit v7

    invoke-virtual {p0}, Lg8/b;->y()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ld8/d;->d()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Ld8/d;->l:Lh8/c;

    sget-object v8, Lh8/c;->UNKNOWN:Lh8/c;

    if-ne v7, v8, :cond_1

    :cond_5
    iget-object v7, p0, Lg8/b;->d:Ln7/f;

    new-instance v8, Lg8/b$d;

    invoke-direct {v8, p0, v1}, Lg8/b$d;-><init>(Lg8/b;Ld8/d;)V

    invoke-virtual {v7, v8}, Ln7/f;->g(Ln7/g;)V

    iget-object v7, p0, Lg8/b;->u:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v7, p0, Lg8/b;->d:Ln7/f;

    new-instance v8, Lg8/b$e;

    invoke-direct {v8, p0, v1, p1}, Lg8/b$e;-><init>(Lg8/b;Ld8/d;Lw6/c;)V

    iget-object v1, v7, Ln7/f;->c:Ln7/n;

    invoke-interface {v1, v8}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v1

    invoke-virtual {v1}, Ln7/g;->a()V

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-void
.end method
