.class public Lw6/g;
.super Ljava/lang/Object;
.source "UserSyncDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/g$c;
    }
.end annotation


# instance fields
.field public a:Lr7/o;

.field public b:Ln7/f;

.field public c:Lw6/c;

.field public d:Lw6/d;

.field public e:Lw6/b;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw6/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;Lw6/d;Lw6/b;Lw6/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/g;->a:Lr7/o;

    iput-object p2, p0, Lw6/g;->b:Ln7/f;

    iput-object p3, p0, Lw6/g;->c:Lw6/c;

    iput-object p4, p0, Lw6/g;->d:Lw6/d;

    iput-object p5, p0, Lw6/g;->e:Lw6/b;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw6/g;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lw6/g;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->p:Lw6/h;

    sget-object v1, Lw6/h;->COMPLETED:Lw6/h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw6/h;->IN_PROGRESS:Lw6/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw6/g;->b:Ln7/f;

    new-instance v1, Lw6/g$b;

    invoke-direct {v1, p0}, Lw6/g$b;-><init>(Lw6/g;)V

    iget-object v0, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw6/g;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->p:Lw6/h;

    sget-object v1, Lw6/h;->NOT_STARTED:Lw6/h;

    if-eq v0, v1, :cond_0

    sget-object v1, Lw6/h;->FAILED:Lw6/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lw6/h;->IN_PROGRESS:Lw6/h;

    invoke-virtual {p0, v0, v1}, Lw6/g;->c(Lw6/h;Lw6/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lw6/g;->e:Lw6/b;

    check-cast v1, Lg8/b;

    invoke-virtual {v1}, Lg8/b;->k()V

    sget-object v1, Lw6/h;->COMPLETED:Lw6/h;

    invoke-virtual {p0, v0, v1}, Lw6/g;->c(Lw6/h;Lw6/h;)V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v2

    sget-object v3, Lp7/k;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    sget-object v1, Lw6/h;->COMPLETED:Lw6/h;

    invoke-virtual {p0, v0, v1}, Lw6/g;->c(Lw6/h;Lw6/h;)V

    iget-object v0, p0, Lw6/g;->d:Lw6/d;

    iget-object v1, p0, Lw6/g;->c:Lw6/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw6/d;->q(Lw6/c;Z)V

    iget-object v0, p0, Lw6/g;->a:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->d()Lf8/a;

    move-result-object v0

    iget-object v1, p0, Lw6/g;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v0, Lr7/c;

    invoke-virtual {v0, v3, v4, v2}, Lr7/c;->e(JZ)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v3, Lcom/helpshift/common/exception/a;->NON_RETRIABLE:Lcom/helpshift/common/exception/a;

    if-ne v2, v3, :cond_2

    sget-object v1, Lw6/h;->FAILED:Lw6/h;

    invoke-virtual {p0, v0, v1}, Lw6/g;->c(Lw6/h;Lw6/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    sget-object v2, Lw6/h;->FAILED:Lw6/h;

    invoke-virtual {p0, v0, v2}, Lw6/g;->c(Lw6/h;Lw6/h;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lw6/h;Lw6/h;)V
    .locals 3

    iget-object v0, p0, Lw6/g;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/g$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw6/g;->d:Lw6/d;

    iget-object v2, p0, Lw6/g;->c:Lw6/c;

    invoke-virtual {v1, v2, p2}, Lw6/d;->r(Lw6/c;Lw6/h;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw6/g;->b:Ln7/f;

    new-instance v2, Lw6/g$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lw6/g$a;-><init>(Lw6/g;Lw6/g$c;Lw6/h;Lw6/h;)V

    iget-object p1, v1, Ln7/f;->b:Ln7/n;

    invoke-interface {p1, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    :cond_1
    return-void
.end method
