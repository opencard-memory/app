.class public final Lzd/l0;
.super Ljava/lang/Object;
.source "Dispatched.kt"


# static fields
.field public static final a:Lcom/android/billingclient/api/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/v;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzd/l0;->a:Lcom/android/billingclient/api/v;

    return-void
.end method

.method public static final a(Lzd/m0;Lhd/d;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd/m0<",
            "-TT;>;",
            "Lhd/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzd/m0;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzd/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lzd/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzd/r;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "Invalid mode "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    instance-of p0, p1, Lzd/m0;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, p1}, Lae/v;->c(Ljava/lang/Throwable;Lhd/d;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_2
    if-eqz p2, :cond_d

    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-ne p2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v3, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Lzd/k0;

    invoke-virtual {p1}, Lzd/k0;->getContext()Lhd/f;

    move-result-object p0

    iget-object p2, p1, Lzd/k0;->k:Ljava/lang/Object;

    invoke-static {p0, p2}, Lae/x;->c(Lhd/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    iget-object p1, p1, Lzd/k0;->m:Lhd/d;

    invoke-static {v1, p1}, Lae/v;->c(Ljava/lang/Throwable;Lhd/d;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lhd/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    throw p1

    :cond_5
    instance-of p0, p1, Lzd/k0;

    if-eqz p0, :cond_6

    check-cast p1, Lzd/k0;

    iget-object p0, p1, Lzd/k0;->m:Lhd/d;

    invoke-static {v1, p0}, Lae/v;->c(Ljava/lang/Throwable;Lhd/d;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lhd/d;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v1, p1}, Lae/v;->c(Ljava/lang/Throwable;Lhd/d;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lhd/d;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    instance-of p0, p1, Lzd/k0;

    if-eqz p0, :cond_c

    check-cast p1, Lzd/k0;

    iget-object p0, p1, Lzd/k0;->m:Lhd/d;

    invoke-interface {p0}, Lhd/d;->getContext()Lhd/f;

    move-result-object p0

    new-instance p2, Lzd/r;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0, v6}, Lzd/r;-><init>(Ljava/lang/Throwable;ZI)V

    iget-object v3, p1, Lzd/k0;->l:Lzd/x;

    invoke-virtual {v3, p0}, Lzd/x;->isDispatchNeeded(Lhd/f;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance p2, Lzd/r;

    invoke-direct {p2, v1, v0, v6}, Lzd/r;-><init>(Ljava/lang/Throwable;ZI)V

    iput-object p2, p1, Lzd/k0;->i:Ljava/lang/Object;

    iput v7, p1, Lzd/m0;->h:I

    iget-object p2, p1, Lzd/k0;->l:Lzd/x;

    invoke-virtual {p2, p0, p1}, Lzd/x;->dispatch(Lhd/f;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_8
    sget-object p0, Lzd/q1;->b:Lzd/q1;

    invoke-static {}, Lzd/q1;->a()Lzd/r0;

    move-result-object p0

    invoke-virtual {p0}, Lzd/r0;->r()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object p2, p1, Lzd/k0;->i:Ljava/lang/Object;

    iput v7, p1, Lzd/m0;->h:I

    invoke-virtual {p0, p1}, Lzd/r0;->p(Lzd/m0;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, v7}, Lzd/r0;->q(Z)V

    :try_start_1
    invoke-virtual {p1}, Lzd/k0;->getContext()Lhd/f;

    move-result-object p2

    sget-object v3, Lzd/c1;->g:Lzd/c1$b;

    invoke-interface {p2, v3}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object p2

    check-cast p2, Lzd/c1;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lzd/c1;->isActive()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p2}, Lzd/c1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p2}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzd/k0;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p1}, Lzd/k0;->getContext()Lhd/f;

    move-result-object p2

    iget-object v0, p1, Lzd/k0;->k:Ljava/lang/Object;

    invoke-static {p2, v0}, Lae/x;->c(Lhd/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p1, Lzd/k0;->m:Lhd/d;

    invoke-static {v1, v3}, Lae/v;->c(Ljava/lang/Throwable;Lhd/d;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lhd/d;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2, v0}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-static {p2, v0}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    throw v1

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lzd/r0;->s()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_b

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2, v2}, Lzd/m0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    invoke-virtual {p0, v7}, Lzd/r0;->h(Z)V

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, v7}, Lzd/r0;->h(Z)V

    throw p1

    :cond_c
    invoke-static {v1, p1}, Lae/v;->c(Ljava/lang/Throwable;Lhd/d;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lhd/d;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {v1}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lhd/d;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v0}, Lzd/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_14

    if-eq p2, v7, :cond_13

    if-eq p2, v6, :cond_11

    if-eq p2, v5, :cond_10

    if-ne p2, v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    check-cast p1, Lzd/k0;

    invoke-virtual {p1}, Lzd/k0;->getContext()Lhd/f;

    move-result-object p2

    iget-object v0, p1, Lzd/k0;->k:Ljava/lang/Object;

    invoke-static {p2, v0}, Lae/x;->c(Lhd/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    iget-object p1, p1, Lzd/k0;->m:Lhd/d;

    invoke-interface {p1, p0}, Lhd/d;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {p2, v0}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_4
    move-exception p0

    invoke-static {p2, v0}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    throw p0

    :cond_11
    instance-of p2, p1, Lzd/k0;

    if-eqz p2, :cond_12

    check-cast p1, Lzd/k0;

    iget-object p1, p1, Lzd/k0;->m:Lhd/d;

    invoke-interface {p1, p0}, Lhd/d;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-interface {p1, p0}, Lhd/d;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    invoke-static {p1, p0}, Lzd/l0;->b(Lhd/d;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    invoke-interface {p1, p0}, Lhd/d;->e(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final b(Lhd/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    instance-of v0, p0, Lzd/k0;

    if-eqz v0, :cond_4

    check-cast p0, Lzd/k0;

    iget-object v0, p0, Lzd/k0;->l:Lzd/x;

    invoke-virtual {p0}, Lzd/k0;->getContext()Lhd/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/x;->isDispatchNeeded(Lhd/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzd/k0;->i:Ljava/lang/Object;

    iput v1, p0, Lzd/m0;->h:I

    iget-object p1, p0, Lzd/k0;->l:Lzd/x;

    invoke-virtual {p0}, Lzd/k0;->getContext()Lhd/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lzd/x;->dispatch(Lhd/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_0
    sget-object v0, Lzd/q1;->b:Lzd/q1;

    invoke-static {}, Lzd/q1;->a()Lzd/r0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/r0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, p0, Lzd/k0;->i:Ljava/lang/Object;

    iput v1, p0, Lzd/m0;->h:I

    invoke-virtual {v0, p0}, Lzd/r0;->p(Lzd/m0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Lzd/r0;->q(Z)V

    :try_start_0
    invoke-virtual {p0}, Lzd/k0;->getContext()Lhd/f;

    move-result-object v2

    sget-object v3, Lzd/c1;->g:Lzd/c1$b;

    invoke-interface {v2, v3}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v2

    check-cast v2, Lzd/c1;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lzd/c1;->isActive()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lzd/c1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v2}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lzd/k0;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lzd/k0;->getContext()Lhd/f;

    move-result-object v2

    iget-object v3, p0, Lzd/k0;->k:Ljava/lang/Object;

    invoke-static {v2, v3}, Lae/x;->c(Lhd/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lzd/k0;->m:Lhd/d;

    invoke-interface {v4, p1}, Lhd/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lzd/r0;->s()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lzd/m0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v0, v1}, Lzd/r0;->h(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lzd/r0;->h(Z)V

    throw p0

    :cond_4
    invoke-interface {p0, p1}, Lhd/d;->e(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
