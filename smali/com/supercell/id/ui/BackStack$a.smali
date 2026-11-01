.class public final Lcom/supercell/id/ui/BackStack$a;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lcom/supercell/id/ui/BackStack$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/BackStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h0<",
            "Lfd/d<",
            "Lfd/j;",
            "Lfd/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/id/ui/BackStack$a;->a:Lzd/p;

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/id/ui/BackStack$a;->b:Lzd/p;

    invoke-static {v0, v1}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v1

    iput-object v1, p0, Lcom/supercell/id/ui/BackStack$a;->c:Lzd/p;

    sget-object v3, Lzd/w0;->a:Lzd/w0;

    new-instance v6, Lad/j1;

    invoke-direct {v6, v2, v1, v0}, Lad/j1;-><init>(Lzd/h0;Lzd/h0;Lhd/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->d:Lzd/h0;

    return-void
.end method


# virtual methods
.method public a()Lzd/h0;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->a:Lzd/p;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->c:Lzd/p;

    sget-object v1, Lfd/j;->a:Lfd/j;

    invoke-interface {v0, v1}, Lzd/p;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgd/g;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/BaseFragment;

    iget-object v1, v1, Lcom/supercell/id/ui/BaseFragment;->b:Lzd/p;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lzd/w0;->a:Lzd/w0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lad/h1;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p1}, Lad/h1;-><init>(Ljava/util/Collection;Lhd/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    new-instance v0, Lcom/supercell/id/ui/BackStack$a$a;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/BackStack$a$a;-><init>(Lcom/supercell/id/ui/BackStack$a;)V

    invoke-static {p1, v0}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->a:Lzd/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->b:Lzd/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->c:Lzd/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->d:Lzd/h0;

    invoke-interface {v0}, Lzd/c1;->isActive()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->b:Lzd/p;

    sget-object v1, Lfd/j;->a:Lfd/j;

    invoke-interface {v0, v1}, Lzd/p;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Lfd/d<",
            "Lfd/j;",
            "Lfd/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->d:Lzd/h0;

    return-object v0
.end method
