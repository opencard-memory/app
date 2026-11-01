.class public Lw6/e;
.super Ljava/lang/Object;
.source "UserSetupDM.java"

# interfaces
.implements Lw6/g$c;
.implements Lp9/c$b;
.implements Lu9/c$b;
.implements Ll7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/e$d;
    }
.end annotation


# instance fields
.field public a:Ln7/f;

.field public b:Lw6/c;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw6/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw6/g;

.field public e:Lp9/c;

.field public f:Lu9/c;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;Lw6/d;Lw6/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw6/e;->a:Ln7/f;

    iput-object p3, p0, Lw6/e;->b:Lw6/c;

    new-instance v7, Lw6/g;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lw6/g;-><init>(Lr7/o;Ln7/f;Lw6/c;Lw6/d;Lw6/b;Lw6/g$c;)V

    iput-object v7, p0, Lw6/e;->d:Lw6/g;

    new-instance p4, Lp9/c;

    invoke-direct {p4, p1, p2, p3, p0}, Lp9/c;-><init>(Lr7/o;Ln7/f;Lw6/c;Lp9/c$b;)V

    iput-object p4, p0, Lw6/e;->e:Lp9/c;

    new-instance p4, Lu9/c;

    invoke-direct {p4, p1, p2, p3, p0}, Lu9/c;-><init>(Lr7/o;Ln7/f;Lw6/c;Lu9/c$b;)V

    iput-object p4, p0, Lw6/e;->f:Lu9/c;

    return-void
.end method


# virtual methods
.method public a(Ll7/d$d;)V
    .locals 2

    iget-object v0, p0, Lw6/e;->f:Lu9/c;

    invoke-virtual {v0}, Lu9/c;->a()Lu9/d;

    move-result-object v0

    sget-object v1, Lu9/d;->COMPLETED:Lu9/d;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lw6/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw6/e;->e:Lp9/c;

    invoke-virtual {p1}, Lp9/c;->a()Lp9/a;

    move-result-object p1

    sget-object v0, Lp9/a;->COMPLETED:Lp9/a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lw6/e;->d:Lw6/g;

    invoke-virtual {p1}, Lw6/g;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lw6/e;->e:Lp9/c;

    invoke-virtual {p1}, Lp9/c;->b()V

    iget-object p1, p0, Lw6/e;->e:Lp9/c;

    invoke-virtual {p1}, Lp9/c;->a()Lp9/a;

    move-result-object p1

    sget-object v0, Lp9/a;->COMPLETED:Lp9/a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lw6/e;->d:Lw6/g;

    invoke-virtual {p1}, Lw6/g;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lw6/c;Lu9/d;Lu9/d;)V
    .locals 0

    invoke-virtual {p0, p3}, Lw6/e;->h(Lu9/d;)V

    return-void
.end method

.method public c(Lw6/c;Lw6/h;Lw6/h;)V
    .locals 0

    invoke-virtual {p0, p3}, Lw6/e;->i(Lw6/h;)V

    return-void
.end method

.method public d(Lw6/c;Lp9/a;Lp9/a;)V
    .locals 0

    invoke-virtual {p0, p3}, Lw6/e;->g(Lp9/a;)V

    return-void
.end method

.method public e()Lw6/f;
    .locals 2

    iget-object v0, p0, Lw6/e;->f:Lu9/c;

    invoke-virtual {v0}, Lu9/c;->a()Lu9/d;

    move-result-object v0

    sget-object v1, Lu9/d;->PENDING:Lu9/d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lw6/f;->NON_STARTED:Lw6/f;

    return-object v0

    :cond_0
    sget-object v1, Lu9/d;->IN_PROGRESS:Lu9/d;

    if-ne v0, v1, :cond_1

    sget-object v0, Lw6/f;->IN_PROGRESS:Lw6/f;

    return-object v0

    :cond_1
    iget-object v0, p0, Lw6/e;->e:Lp9/c;

    invoke-virtual {v0}, Lp9/c;->a()Lp9/a;

    move-result-object v0

    sget-object v1, Lp9/a;->NOT_STARTED:Lp9/a;

    if-ne v0, v1, :cond_2

    sget-object v0, Lw6/f;->NON_STARTED:Lw6/f;

    return-object v0

    :cond_2
    sget-object v1, Lp9/a;->FAILED:Lp9/a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lw6/f;->FAILED:Lw6/f;

    return-object v0

    :cond_3
    sget-object v1, Lp9/a;->IN_PROGRESS:Lp9/a;

    if-ne v0, v1, :cond_4

    sget-object v0, Lw6/f;->IN_PROGRESS:Lw6/f;

    return-object v0

    :cond_4
    iget-object v0, p0, Lw6/e;->d:Lw6/g;

    iget-object v0, v0, Lw6/g;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->p:Lw6/h;

    sget-object v1, Lw6/h;->NOT_STARTED:Lw6/h;

    if-ne v0, v1, :cond_5

    sget-object v0, Lw6/f;->NON_STARTED:Lw6/f;

    return-object v0

    :cond_5
    sget-object v1, Lw6/h;->FAILED:Lw6/h;

    if-ne v0, v1, :cond_6

    sget-object v0, Lw6/f;->FAILED:Lw6/f;

    return-object v0

    :cond_6
    sget-object v1, Lw6/h;->IN_PROGRESS:Lw6/h;

    if-ne v0, v1, :cond_7

    sget-object v0, Lw6/f;->IN_PROGRESS:Lw6/f;

    return-object v0

    :cond_7
    sget-object v0, Lw6/f;->COMPLETED:Lw6/f;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lw6/e;->f:Lu9/c;

    invoke-virtual {v0}, Lu9/c;->a()Lu9/d;

    move-result-object v1

    sget-object v2, Lu9/d;->IN_PROGRESS:Lu9/d;

    if-ne v1, v2, :cond_0

    sget-object v2, Lu9/d;->PENDING:Lu9/d;

    invoke-virtual {v0, v1, v2}, Lu9/c;->b(Lu9/d;Lu9/d;)V

    :cond_0
    iget-object v0, p0, Lw6/e;->e:Lp9/c;

    invoke-virtual {v0}, Lp9/c;->a()Lp9/a;

    move-result-object v1

    sget-object v2, Lp9/a;->IN_PROGRESS:Lp9/a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lp9/a;->NOT_STARTED:Lp9/a;

    invoke-virtual {v0, v2, v1}, Lp9/c;->c(Lp9/a;Lp9/a;)V

    :cond_1
    iget-object v0, p0, Lw6/e;->d:Lw6/g;

    iget-object v1, v0, Lw6/g;->c:Lw6/c;

    iget-object v1, v1, Lw6/c;->p:Lw6/h;

    sget-object v2, Lw6/h;->IN_PROGRESS:Lw6/h;

    if-ne v1, v2, :cond_2

    sget-object v1, Lw6/h;->NOT_STARTED:Lw6/h;

    invoke-virtual {v0, v2, v1}, Lw6/g;->c(Lw6/h;Lw6/h;)V

    :cond_2
    iget-object v0, p0, Lw6/e;->a:Ln7/f;

    iget-object v0, v0, Ln7/f;->o:Ll7/d;

    sget-object v1, Ll7/d$d;->MIGRATION:Ll7/d$d;

    iget-object v0, v0, Ll7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw6/e;->a:Ln7/f;

    iget-object v0, v0, Ln7/f;->o:Ll7/d;

    sget-object v1, Ll7/d$d;->SYNC_USER:Ll7/d$d;

    iget-object v0, v0, Ll7/d;->g:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lp9/a;)V
    .locals 2

    sget-object v0, Lp9/a;->COMPLETED:Lp9/a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw6/e;->d:Lw6/g;

    iget-object v0, p1, Lw6/g;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->p:Lw6/h;

    sget-object v1, Lw6/h;->COMPLETED:Lw6/h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw6/h;->IN_PROGRESS:Lw6/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw6/g;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lw6/e;->i(Lw6/h;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lp9/a;->IN_PROGRESS:Lp9/a;

    if-ne p1, v0, :cond_3

    sget-object p1, Lw6/f;->IN_PROGRESS:Lw6/f;

    invoke-virtual {p0, p1}, Lw6/e;->k(Lw6/f;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lp9/a;->FAILED:Lp9/a;

    if-ne p1, v0, :cond_4

    sget-object p1, Lw6/f;->FAILED:Lw6/f;

    invoke-virtual {p0, p1}, Lw6/e;->k(Lw6/f;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lp9/a;->NOT_STARTED:Lp9/a;

    if-ne p1, v0, :cond_5

    sget-object p1, Lw6/f;->NON_STARTED:Lw6/f;

    invoke-virtual {p0, p1}, Lw6/e;->k(Lw6/f;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Lu9/d;)V
    .locals 3

    sget-object v0, Lu9/d;->COMPLETED:Lu9/d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lw6/e;->e:Lp9/c;

    invoke-virtual {p1}, Lp9/c;->a()Lp9/a;

    move-result-object p1

    sget-object v0, Lp9/a;->COMPLETED:Lp9/a;

    if-eq p1, v0, :cond_2

    sget-object v1, Lp9/a;->IN_PROGRESS:Lp9/a;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw6/e;->e:Lp9/c;

    invoke-virtual {p1}, Lp9/c;->a()Lp9/a;

    move-result-object v2

    if-eq v2, v0, :cond_5

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lp9/c;->b:Ln7/f;

    new-instance v1, Lp9/b;

    invoke-direct {v1, p1}, Lp9/b;-><init>(Lp9/c;)V

    iget-object p1, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lw6/e;->g(Lp9/a;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lu9/d;->IN_PROGRESS:Lu9/d;

    if-ne p1, v0, :cond_4

    sget-object p1, Lw6/f;->IN_PROGRESS:Lw6/f;

    invoke-virtual {p0, p1}, Lw6/e;->k(Lw6/f;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lu9/d;->PENDING:Lu9/d;

    if-ne p1, v0, :cond_5

    sget-object p1, Lw6/f;->NON_STARTED:Lw6/f;

    invoke-virtual {p0, p1}, Lw6/e;->k(Lw6/f;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Lw6/h;)V
    .locals 1

    sget-object v0, Lw6/h;->COMPLETED:Lw6/h;

    if-ne p1, v0, :cond_0

    sget-object p1, Lw6/f;->COMPLETED:Lw6/f;

    invoke-virtual {p0, p1}, Lw6/e;->k(Lw6/f;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lw6/h;->IN_PROGRESS:Lw6/h;

    if-ne p1, v0, :cond_1

    sget-object p1, Lw6/f;->IN_PROGRESS:Lw6/f;

    invoke-virtual {p0, p1}, Lw6/e;->k(Lw6/f;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lw6/h;->FAILED:Lw6/h;

    if-ne p1, v0, :cond_2

    sget-object p1, Lw6/f;->FAILED:Lw6/f;

    invoke-virtual {p0, p1}, Lw6/e;->k(Lw6/f;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lw6/h;->NOT_STARTED:Lw6/h;

    if-ne p1, v0, :cond_3

    sget-object p1, Lw6/f;->NON_STARTED:Lw6/f;

    invoke-virtual {p0, p1}, Lw6/e;->k(Lw6/f;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    invoke-virtual {p0}, Lw6/e;->e()Lw6/f;

    move-result-object v0

    sget-object v1, Lw6/f;->IN_PROGRESS:Lw6/f;

    if-eq v0, v1, :cond_2

    sget-object v1, Lw6/f;->COMPLETED:Lw6/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw6/e;->f:Lu9/c;

    invoke-virtual {v0}, Lu9/c;->a()Lu9/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/e;->h(Lu9/d;)V

    sget-object v1, Lu9/d;->PENDING:Lu9/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lw6/e;->f:Lu9/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lu9/c;->a()Lu9/d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Lu9/d;->IN_PROGRESS:Lu9/d;

    invoke-virtual {v0, v2, v1}, Lu9/c;->b(Lu9/d;Lu9/d;)V

    iget-object v1, v0, Lu9/c;->a:Ln7/f;

    new-instance v2, Lu9/b;

    invoke-direct {v2, v0}, Lu9/b;-><init>(Lu9/c;)V

    iget-object v1, v1, Ln7/f;->c:Ln7/n;

    invoke-interface {v1, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v1

    invoke-virtual {v1}, Ln7/g;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lw6/f;)V
    .locals 3

    iget-object v0, p0, Lw6/e;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/e$d;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lw6/e;->a:Ln7/f;

    new-instance v2, Lw6/e$a;

    invoke-direct {v2, p0, v0, p1}, Lw6/e$a;-><init>(Lw6/e;Lw6/e$d;Lw6/f;)V

    iget-object v0, v1, Ln7/f;->b:Ln7/n;

    invoke-interface {v0, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    :cond_1
    sget-object v0, Lw6/f;->COMPLETED:Lw6/f;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lw6/e;->a:Ln7/f;

    new-instance v0, Lw6/e$b;

    invoke-direct {v0, p0}, Lw6/e$b;-><init>(Lw6/e;)V

    iget-object p1, p1, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v0}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    :cond_2
    return-void
.end method
