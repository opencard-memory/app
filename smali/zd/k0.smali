.class public final Lzd/k0;
.super Lzd/m0;
.source "Dispatched.kt"

# interfaces
.implements Ljd/d;
.implements Lhd/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzd/m0<",
        "TT;>;",
        "Ljd/d;",
        "Lhd/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public final j:Ljd/d;

.field public final k:Ljava/lang/Object;

.field public final l:Lzd/x;

.field public final m:Lhd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/x;Lhd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/x;",
            "Lhd/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzd/m0;-><init>(I)V

    iput-object p1, p0, Lzd/k0;->l:Lzd/x;

    iput-object p2, p0, Lzd/k0;->m:Lhd/d;

    sget-object p1, Lzd/l0;->a:Lcom/android/billingclient/api/v;

    iput-object p1, p0, Lzd/k0;->i:Ljava/lang/Object;

    instance-of p1, p2, Ljd/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljd/d;

    iput-object p2, p0, Lzd/k0;->j:Ljd/d;

    invoke-virtual {p0}, Lzd/k0;->getContext()Lhd/f;

    move-result-object p1

    invoke-static {p1}, Lae/x;->b(Lhd/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzd/k0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljd/d;
    .locals 1

    iget-object v0, p0, Lzd/k0;->j:Ljd/d;

    return-object v0
.end method

.method public c()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lzd/k0;->m:Lhd/d;

    invoke-interface {v0}, Lhd/d;->getContext()Lhd/f;

    move-result-object v0

    invoke-static {p1}, Lzd/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzd/k0;->l:Lzd/x;

    invoke-virtual {v2, v0}, Lzd/x;->isDispatchNeeded(Lhd/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Lzd/k0;->i:Ljava/lang/Object;

    iput v3, p0, Lzd/m0;->h:I

    iget-object p1, p0, Lzd/k0;->l:Lzd/x;

    invoke-virtual {p1, v0, p0}, Lzd/x;->dispatch(Lhd/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lzd/q1;->b:Lzd/q1;

    invoke-static {}, Lzd/q1;->a()Lzd/r0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/r0;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Lzd/k0;->i:Ljava/lang/Object;

    iput v3, p0, Lzd/m0;->h:I

    invoke-virtual {v0, p0}, Lzd/r0;->p(Lzd/m0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzd/r0;->q(Z)V

    :try_start_0
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

    :cond_2
    invoke-virtual {v0}, Lzd/r0;->s()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lae/x;->a(Lhd/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lzd/m0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v1}, Lzd/r0;->h(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lzd/r0;->h(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public f()Lhd/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()Lhd/f;
    .locals 1

    iget-object v0, p0, Lzd/k0;->m:Lhd/d;

    invoke-interface {v0}, Lhd/d;->getContext()Lhd/f;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzd/k0;->i:Ljava/lang/Object;

    sget-boolean v1, Lzd/e0;->a:Z

    sget-object v1, Lzd/l0;->a:Lcom/android/billingclient/api/v;

    iput-object v1, p0, Lzd/k0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzd/k0;->l:Lzd/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/k0;->m:Lhd/d;

    invoke-static {v1}, Lsd/a;->l(Lhd/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
