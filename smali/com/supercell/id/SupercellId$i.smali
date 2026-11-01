.class public final Lcom/supercell/id/SupercellId$i;
.super Lqd/i;
.source "SupercellId.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->preload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Boolean;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/SupercellId$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$i;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$i;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$i;->a:Lcom/supercell/id/SupercellId$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->r:Luc/j;

    invoke-virtual {v0}, Luc/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->s:Luc/b0;

    sget-object v2, Lcom/supercell/id/a;->a:Lcom/supercell/id/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "callback"

    invoke-static {v2, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Luc/b0;->a:I

    if-lez v3, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/supercell/id/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->k:Lcom/supercell/id/IdAccount;

    const-string v4, "Localizations"

    invoke-static {v4}, Ly/a;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v5

    iget-object v5, v5, Lad/t;->r:Luc/j;

    iget-object v5, v5, Luc/j;->e:Luc/a;

    iget-object v6, v5, Luc/a;->a:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Luc/a;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-static {v4, v5}, Lgd/x;->K(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->getCanShowProfile$supercellId_release()Z

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Luc/b0;->d:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Luc/b0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v5

    iget-object v5, v5, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v5}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgd/x;->L(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-static {v4, v3}, Lgd/x;->K(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->r:Luc/j;

    invoke-virtual {p1}, Luc/j;->d()Ljava/util/List;

    move-result-object p1

    new-instance v4, Luc/x;

    invoke-direct {v4, v3}, Luc/x;-><init>(Ljava/util/Set;)V

    invoke-static {p1, v4}, Lgd/k;->k0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/supercell/id/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Luc/b0;->a:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Luc/b0;->e:Ljava/lang/String;

    new-array v6, v1, [C

    const/4 v7, 0x0

    const/16 v8, 0x2f

    aput-char v8, v6, v7

    invoke-static {v5, v6}, Lyd/p;->l0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v5, v1, [C

    aput-char v8, v5, v7

    invoke-static {v3, v5}, Lyd/p;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Luc/w;

    invoke-direct {v5, v4, v3, v0, v2}, Luc/w;-><init>(Ljava/lang/String;Ljava/lang/String;Luc/b0;Lpd/l;)V

    sget-object v3, Lad/b0;->c:Lad/b0;

    sget-object v6, Luc/t;->n:Luc/t;

    invoke-virtual {v3, v4, v7, v6}, Lad/b0;->b(Ljava/lang/String;ZLpd/l;)Lzd/h0;

    move-result-object v3

    new-instance v4, Luc/u;

    invoke-direct {v4, v5}, Luc/u;-><init>(Lpd/l;)V

    invoke-static {v3, v4}, Lad/i1;->j(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v4, Luc/v;

    invoke-direct {v4, v5}, Luc/v;-><init>(Lpd/l;)V

    invoke-static {v3, v4}, Lad/i1;->c(Lzd/h0;Lpd/l;)Lzd/h0;

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :cond_3
    :goto_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    invoke-virtual {p1}, Lad/t;->m()V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
