.class public final Lbd/k0;
.super Lqd/i;
.source "ShopStorage.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbd/h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Lcom/supercell/id/model/b;


# direct methods
.method public constructor <init>(Lbd/h0;Ljava/lang/String;Lcom/supercell/id/model/b;)V
    .locals 0

    iput-object p1, p0, Lbd/k0;->a:Lbd/h0;

    iput-object p2, p0, Lbd/k0;->b:Ljava/lang/String;

    iput-object p3, p0, Lbd/k0;->h:Lcom/supercell/id/model/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbd/k0;->a:Lbd/h0;

    iget-object v0, v0, Lbd/h0;->d:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbd/k0;->a:Lbd/h0;

    iget-object v1, v1, Lbd/h0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "shopItemChangedListeners.keys"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgd/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/h0$c;

    iget-object v2, p0, Lbd/k0;->b:Ljava/lang/String;

    iget-object v3, p0, Lbd/k0;->h:Lcom/supercell/id/model/b;

    invoke-interface {v1, v2, v3}, Lbd/h0$c;->a(Ljava/lang/String;Lcom/supercell/id/model/b;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
