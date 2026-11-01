.class public Lu9/b;
.super Ln7/g;
.source "RedactionManager.java"


# instance fields
.field public final synthetic b:Lu9/c;


# direct methods
.method public constructor <init>(Lu9/c;)V
    .locals 0

    iput-object p1, p0, Lu9/b;->b:Lu9/c;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lu9/b;->b:Lu9/c;

    iget-object v1, v0, Lu9/c;->a:Ln7/f;

    iget-object v1, v1, Ln7/f;->s:Lh5/v;

    iget-object v0, v0, Lu9/c;->b:Lw6/c;

    invoke-virtual {v1, v0}, Lh5/v;->c(Lw6/c;)Lg8/b;

    move-result-object v0

    iget-object v1, v0, Lg8/b;->k:Lz7/a;

    invoke-virtual {v1}, Lz7/a;->d()V

    sget-object v1, Lg8/b;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lg8/b;->j()V

    iget-object v2, v0, Lg8/b;->s:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    iget-object v2, v0, Lg8/b;->f:Lf8/a;

    iget-object v0, v0, Lg8/b;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lr7/c;

    invoke-virtual {v2, v3, v4}, Lr7/c;->a(J)Li8/a$a;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Li8/a$a;->l:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iput-object v3, v0, Li8/a$a;->k:Ljava/lang/String;

    iget-object v2, v2, Lr7/c;->a:Lm7/a;

    invoke-virtual {v0}, Li8/a$a;->a()Li8/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm7/a;->R(Li8/a;)Li8/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lu9/b;->b:Lu9/c;

    iget-object v1, v0, Lu9/c;->a:Ln7/f;

    iget-object v1, v1, Ln7/f;->r:Lw6/d;

    iget-object v0, v0, Lu9/c;->b:Lw6/c;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lw6/h;->NOT_STARTED:Lw6/h;

    invoke-virtual {v1, v0, v2}, Lw6/d;->r(Lw6/c;Lw6/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lu9/b;->b:Lu9/c;

    sget-object v1, Lu9/d;->IN_PROGRESS:Lu9/d;

    sget-object v2, Lu9/d;->COMPLETED:Lu9/d;

    invoke-virtual {v0, v1, v2}, Lu9/c;->b(Lu9/d;Lu9/d;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
