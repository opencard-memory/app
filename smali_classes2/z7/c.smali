.class public Lz7/c;
.super Ljava/lang/Object;
.source "ConversationUtil.java"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld8/d;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb8/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh8/c;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v2, v1, [Lh8/c;

    sget-object v3, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lz7/c;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    new-array v2, v2, [Lh8/c;

    sget-object v6, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    aput-object v6, v2, v4

    aput-object v3, v2, v5

    sget-object v3, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lz7/c;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld8/d;",
            ">;)",
            "Ld8/d;"
        }
    .end annotation

    sget-object v0, Lz7/c;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    new-instance v0, Lz7/b;

    invoke-direct {v0}, Lz7/b;-><init>()V

    sput-object v0, Lz7/c;->a:Ljava/util/Comparator;

    :cond_0
    sget-object v0, Lz7/c;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/d;

    return-object p0
.end method

.method public static b(Lr7/b;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/b;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lb8/b0;->USER_TEXT:Lb8/b0;

    invoke-virtual {v1}, Lb8/b0;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb8/b0;->ACCEPTED_APP_REVIEW:Lb8/b0;

    invoke-virtual {v1}, Lb8/b0;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb8/b0;->SCREENSHOT:Lb8/b0;

    invoke-virtual {v1}, Lb8/b0;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb8/b0;->USER_RESP_FOR_TEXT_INPUT:Lb8/b0;

    invoke-virtual {v1}, Lb8/b0;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lb8/b0;->USER_RESP_FOR_OPTION_INPUT:Lb8/b0;

    invoke-virtual {v1}, Lb8/b0;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lr7/b;->a:Lm7/a;

    invoke-virtual {v1, p1, v0}, Lm7/a;->u(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c(Lr7/o;Ld8/d;)Z
    .locals 4

    iget-boolean v0, p1, Ld8/d;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Ld8/d;->t:Lq8/a;

    sget-object v2, Lq8/a;->SUBMITTED_SYNCED:Lq8/a;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    sget-object v0, Lz7/c;->d:Ljava/util/Set;

    iget-object v2, p1, Ld8/d;->l:Lh8/c;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Ld8/d;->N:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v2

    iget-object p0, p1, Ld8/d;->N:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v0, v2, p0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static d(Lh8/c;)Z
    .locals 1

    sget-object v0, Lh8/c;->NEW:Lh8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh8/c;->NEW_FOR_AGENT:Lh8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh8/c;->AGENT_REPLIED:Lh8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh8/c;->WAITING_FOR_AGENT:Lh8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh8/c;->PENDING_REASSIGNMENT:Lh8/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh8/c;->COMPLETED_ISSUE_CREATED:Lh8/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lr7/o;Ld8/d;)Z
    .locals 6

    iget-boolean v0, p1, Ld8/d;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    sget-object v2, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Lz7/c;->c:Ljava/util/Set;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Ld8/d;->M:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v4

    iget-object p0, p1, Ld8/d;->M:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v0, v4, p0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static f(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/d;

    invoke-virtual {v0}, Ld8/d;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ld8/d;->l:Lh8/c;

    sget-object v3, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Ld8/d;->O:Z

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lz7/c;->a:Ljava/util/Comparator;

    if-nez v0, :cond_1

    new-instance v0, Lz7/b;

    invoke-direct {v0}, Lz7/b;-><init>()V

    sput-object v0, Lz7/c;->a:Ljava/util/Comparator;

    :cond_1
    sget-object v0, Lz7/c;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lz7/c;->b:Ljava/util/Comparator;

    if-nez v0, :cond_0

    new-instance v0, Lz7/c$a;

    invoke-direct {v0}, Lz7/c$a;-><init>()V

    sput-object v0, Lz7/c;->b:Ljava/util/Comparator;

    :cond_0
    sget-object v0, Lz7/c;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
