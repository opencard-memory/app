.class public Lbe/d;
.super Lzd/v0;
.source "Dispatcher.kt"


# instance fields
.field public a:Lbe/b;

.field public final b:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    sget p1, Lbe/m;->c:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    sget p2, Lbe/m;->d:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    const-string p1, "schedulerName"

    invoke-static {v5, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v3, Lbe/m;->e:J

    invoke-direct {p0}, Lzd/v0;-><init>()V

    iput v1, p0, Lbe/d;->b:I

    iput v2, p0, Lbe/d;->h:I

    iput-wide v3, p0, Lbe/d;->i:J

    iput-object v5, p0, Lbe/d;->j:Ljava/lang/String;

    new-instance p1, Lbe/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lbe/b;-><init>(IIJLjava/lang/String;)V

    iput-object p1, p0, Lbe/d;->a:Lbe/b;

    return-void
.end method


# virtual methods
.method public dispatch(Lhd/f;Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lbe/d;->a:Lbe/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, p2, v3, v4, v5}, Lbe/b;->f(Lbe/b;Ljava/lang/Runnable;Lbe/j;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lzd/f0;->l:Lzd/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lzd/s0;->u(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchYield(Lhd/f;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbe/d;->a:Lbe/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lbe/b;->f(Lbe/b;Ljava/lang/Runnable;Lbe/j;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lzd/f0;->l:Lzd/f0;

    invoke-virtual {v0, p1, p2}, Lzd/x;->dispatchYield(Lhd/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;Lbe/j;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbe/d;->a:Lbe/b;

    invoke-virtual {v0, p1, p2, p3}, Lbe/b;->e(Ljava/lang/Runnable;Lbe/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lzd/f0;->l:Lzd/f0;

    iget-object v0, p0, Lbe/d;->a:Lbe/b;

    invoke-virtual {v0, p1, p2}, Lbe/b;->c(Ljava/lang/Runnable;Lbe/j;)Lbe/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lzd/s0;->u(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
