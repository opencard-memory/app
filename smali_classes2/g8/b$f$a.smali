.class public Lg8/b$f$a;
.super Ln7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg8/b$f;


# direct methods
.method public constructor <init>(Lg8/b$f;)V
    .locals 0

    iput-object p1, p0, Lg8/b$f$a;->b:Lg8/b$f;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    iget-object v0, p0, Lg8/b$f$a;->b:Lg8/b$f;

    iget-object v1, v0, Lg8/b$f;->f:Lg8/b;

    iget-object v2, v0, Lg8/b$f;->a:Ljava/lang/String;

    iget-object v3, v0, Lg8/b$f;->b:Ljava/lang/String;

    iget-object v4, v0, Lg8/b$f;->c:Ljava/lang/String;

    iget-object v0, v0, Lg8/b$f;->d:Lh8/a;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lg8/b;->p:Z

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lg8/b;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Lg8/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld8/d;

    move-result-object v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, ""

    invoke-virtual {v1, v6, v5}, Lg8/b;->B(Ljava/lang/String;I)V

    iget-object v6, v1, Lg8/b;->i:Lw7/b;

    invoke-virtual {v6}, Lw7/b;->s()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v3}, Lg8/b;->D(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lg8/b;->C(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Lg8/b;->f:Lf8/a;

    iget-object v4, v1, Lg8/b;->c:Lw6/c;

    iget-object v4, v4, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast v3, Lr7/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v9, v4}, Lr7/c;->d(JLjava/lang/String;)V

    iget-boolean v3, v1, Lg8/b;->o:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lg8/b;->a:La8/c;

    iget-object v3, v3, La8/c;->b:Ln7/f;

    iget-object v3, v3, Ln7/f;->i:Ln9/a;

    iput-object v4, v3, Ln9/a;->f:Lw9/b;

    iget-object v3, v3, Ln9/a;->e:La9/a;

    invoke-virtual {v3, v4}, La9/a;->g(Ljava/util/HashMap;)V

    :cond_1
    iget-object v3, v1, Lg8/b;->a:La8/c;

    invoke-virtual {v3, v7}, La8/c;->B(Ld8/d;)V

    iget-object v3, v1, Lg8/b;->d:Ln7/f;

    iget-object v3, v3, Ln7/f;->j:Lc9/h;

    iget-object v6, v3, Lc9/h;->b:Lc9/b;

    if-eqz v6, :cond_2

    iget-object v6, v3, Lc9/h;->a:Ln7/f;

    new-instance v8, Lc9/f;

    invoke-direct {v8, v3, v2}, Lc9/f;-><init>(Lc9/h;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ln7/f;->g(Ln7/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    new-instance v2, Lj8/f;

    iget-object v9, v1, Lg8/b;->b:Lr7/o;

    iget-object v10, v1, Lg8/b;->c:Lw6/c;

    iget-object v11, v7, Ld8/d;->b:Ljava/lang/Long;

    iget-object v12, v1, Lg8/b;->t:Lj8/e;

    const-wide/16 v13, 0x64

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lj8/f;-><init>(Lr7/o;Lw6/c;Ljava/lang/Long;Lj8/e;J)V

    new-instance v3, La8/q;

    iget-object v9, v1, Lg8/b;->b:Lr7/o;

    iget-object v10, v1, Lg8/b;->d:Ln7/f;

    iget-object v11, v1, Lg8/b;->c:Lw6/c;

    iget-object v13, v1, Lg8/b;->a:La8/c;

    move-object v8, v3

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, La8/q;-><init>(Lr7/o;Ln7/f;Lw6/c;Lj8/f;La8/c;)V

    invoke-virtual {v3}, La8/q;->h()V

    iget-object v2, v1, Lg8/b;->j:La8/l;

    iput-object v2, v3, La8/o;->e:La8/l;

    monitor-enter v1

    :try_start_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lg8/b;->s:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    iget-object v2, v3, La8/q;->j:Ld8/d;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lh8/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    :try_start_4
    iget-object v3, v1, Lg8/b;->a:La8/c;

    invoke-virtual {v3, v2, v0, v4}, La8/c;->v(Ld8/d;Lh8/a;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, v1, Lg8/b;->f:Lf8/a;

    iget-object v2, v1, Lg8/b;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v0, Lr7/c;

    invoke-virtual {v0, v2, v3, v4}, Lr7/c;->f(JLh8/a;)V

    :cond_3
    iput-boolean v5, v1, Lg8/b;->p:Z

    iget-object v0, v1, Lg8/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lg8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b$h;

    iget-object v1, v7, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lg8/b$h;->b(J)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    iput-boolean v5, v1, Lg8/b;->p:Z

    iget-object v2, v1, Lg8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v1, Lg8/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/b$h;

    invoke-interface {v1, v0}, Lg8/b$h;->c(Ljava/lang/Exception;)V

    :cond_5
    throw v0
.end method
