.class public Ll7/d;
.super Ljava/lang/Object;
.source "AutoRetryFailedEventDM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/d$d;
    }
.end annotation


# instance fields
.field public final a:Ln7/f;

.field public final b:Lr7/o;

.field public final c:Lu7/c;

.field public d:Z

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll7/d$d;",
            "Ll7/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll7/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/f;Lr7/o;Lu7/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll7/d;->d:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll7/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll7/d;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll7/d;->h:Ljava/util/Set;

    iput-object p1, p0, Ll7/d;->a:Ln7/f;

    iput-object p2, p0, Ll7/d;->b:Lr7/o;

    iput-object p3, p0, Ll7/d;->c:Lu7/c;

    return-void
.end method


# virtual methods
.method public final a(Ll7/d$d;)Z
    .locals 2

    sget-object v0, Ll7/d$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Ll7/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll7/d;->d:Z

    iget-object v0, p0, Ll7/d;->a:Ln7/f;

    new-instance v1, Ll7/d$b;

    invoke-direct {v1, p0}, Ll7/d$b;-><init>(Ll7/d;)V

    iget-object v0, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    return-void
.end method

.method public c(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ll7/d$d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll7/d;->b:Lr7/o;

    check-cast v0, Lr7/j;

    invoke-virtual {v0}, Lr7/j;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, Ll7/d;->e(ILjava/util/Set;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7/d$d;

    invoke-virtual {p0, v2}, Ll7/d;->a(Ll7/d$d;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ll7/d;->d:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Ll7/d;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7/a;

    if-nez v3, :cond_4

    iget-object v3, p0, Ll7/d;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-interface {v3, v2}, Ll7/a;->a(Ll7/d$d;)V

    iget-object v3, p0, Ll7/d;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, v2, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    sget-object v4, Lcom/helpshift/common/exception/a;->INVALID_AUTH_TOKEN:Lcom/helpshift/common/exception/a;

    if-eq v3, v4, :cond_6

    sget-object v4, Lcom/helpshift/common/exception/a;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/common/exception/a;

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    throw v2

    :cond_6
    :goto_3
    iput-boolean v1, p0, Ll7/d;->d:Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ll7/d;->c:Lu7/c;

    invoke-virtual {v0}, Lu7/c;->b()V
    :try_end_2
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll7/d;->e(ILjava/util/Set;)V

    :goto_4
    return-void
.end method

.method public d(Ll7/d$d;I)V
    .locals 1

    iget-object v0, p0, Ll7/d;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ll7/d;->a(Ll7/d$d;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lp7/k;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_1

    sget-object p1, Lp7/k;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll7/d;->h:Ljava/util/Set;

    invoke-virtual {p0, p2, p1}, Ll7/d;->e(ILjava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll7/d;->d:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ll7/d;->h:Ljava/util/Set;

    invoke-virtual {p0, p2, p1}, Ll7/d;->e(ILjava/util/Set;)V

    :goto_1
    return-void
.end method

.method public final e(ILjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ll7/d$d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll7/d;->c:Lu7/c;

    invoke-virtual {v0, p1}, Lu7/c;->a(I)J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll7/d;->a:Ln7/f;

    new-instance v0, Ll7/d$a;

    invoke-direct {v0, p0, p2}, Ll7/d$a;-><init>(Ll7/d;Ljava/util/Set;)V

    invoke-virtual {p1, v0, v3, v4}, Ln7/f;->f(Ln7/g;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll7/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method
