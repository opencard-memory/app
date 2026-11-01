.class public Lr8/q0;
.super Ljava/lang/Object;
.source "MessageListVM.java"


# instance fields
.field public final a:Lr7/o;

.field public final b:Ln7/f;

.field public c:Lr8/r0;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "La8/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/q0;->e:Ljava/util/Map;

    iput-object p1, p0, Lr8/q0;->a:Lr7/o;

    iput-object p2, p0, Lr8/q0;->b:Ln7/f;

    check-cast p1, Lr7/j;

    iget-object p1, p1, Lr7/j;->g:Lr7/m;

    check-cast p1, Lr7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lr8/q0;->f:J

    return-void
.end method

.method public static a(Lr8/q0;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    iget-boolean v0, v0, Lb8/a0;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/q0;->c:Lr8/r0;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    check-cast p0, Lr8/i;

    invoke-virtual {p0}, Lr8/i;->X()V

    goto :goto_1

    :cond_2
    check-cast p0, Lr8/i;

    invoke-virtual {p0}, Lr8/i;->A()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lb8/a0;Lb8/a0;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/a0;",
            "Lb8/a0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lb8/l0;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v8, p3

    if-nez v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lr8/q0;->q(Lb8/a0;Lb8/a0;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v1, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lr8/q0;->m(J)La8/n;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, v3, La8/n;->g:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0, p1}, Lr8/q0;->k(Lb8/a0;)Lh8/c;

    move-result-object v3

    sget-object v5, Lh8/c;->REJECTED:Lh8/c;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    new-instance v5, Ljava/util/Date;

    iget-wide v6, v2, Lb8/a0;->w:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v5, v3}, Lr8/q0;->h(Ljava/util/Date;Z)Lb8/k0;

    move-result-object v3

    iget-object v5, v2, Lb8/a0;->l:Ljava/lang/Long;

    iput-object v5, v3, Lb8/a0;->l:Ljava/lang/Long;

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, p1, p2}, Lr8/q0;->q(Lb8/a0;Lb8/a0;)Z

    move-result v3

    new-instance v11, Ljava/util/Date;

    iget-wide v5, v2, Lb8/a0;->w:J

    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget-object v5, v2, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lr8/q0;->m(J)La8/n;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v6, v5, La8/n;->g:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_b

    if-nez v3, :cond_8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1, p2}, Lr8/q0;->r(Lb8/a0;Lb8/a0;)Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, v2, Lb8/j0;

    if-nez v1, :cond_b

    iget-object v1, v2, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {p0, v11, v8, v1}, Lr8/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Lb8/j0;

    move-result-object v1

    iget-object v2, v2, Lb8/a0;->l:Ljava/lang/Long;

    iput-object v2, v1, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v5, :cond_a

    if-eqz p4, :cond_9

    iget-boolean v1, v5, La8/n;->e:Z

    if-nez v1, :cond_9

    iget-object v1, v5, La8/n;->d:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    iget-object v4, v5, La8/n;->d:Ljava/lang/String;

    iget-object v1, v2, Lb8/a0;->l:Ljava/lang/Long;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    sget-object v5, Lv7/b;->a:Lcom/helpshift/util/p;

    invoke-virtual {v5, v3}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v12, Lb8/m0;

    invoke-virtual {p0, v5}, Lr8/q0;->j(Ljava/lang/String;)J

    move-result-wide v6

    move-object v3, v12

    move/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lb8/m0;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v3, v0, Lr8/q0;->b:Ln7/f;

    iget-object v4, v0, Lr8/q0;->a:Lr7/o;

    iput-object v3, v12, Lb8/a0;->t:Ln7/f;

    iput-object v4, v12, Lb8/a0;->u:Lr7/o;

    iput-object v1, v12, Lb8/a0;->l:Ljava/lang/Long;

    iget-object v1, v2, Lb8/a0;->l:Ljava/lang/Long;

    iput-object v1, v12, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :cond_a
    iget-object v1, v2, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {p0, v11, v8, v1}, Lr8/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Lb8/j0;

    move-result-object v1

    iget-object v2, v2, Lb8/a0;->l:Ljava/lang/Long;

    iput-object v2, v1, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-object v9
.end method

.method public final c(Lb8/a0;Lb8/a0;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p2, Lb8/a0;->j:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/q0;->s(Lb8/a0;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lr8/q0;->s(Lb8/a0;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, p1, Lb8/a0;->a:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p2, Lb8/a0;->a:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, p1, Lb8/a0;->w:J

    iget-wide v3, p2, Lb8/a0;->w:J

    iget-wide v5, p0, Lr8/q0;->f:J

    add-long/2addr v1, v5

    add-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    div-long/2addr v1, v5

    div-long/2addr v3, v5

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0, p1}, Lr8/q0;->s(Lb8/a0;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lr8/q0;->t(Lb8/a0;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lr8/q0;->t(Lb8/a0;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p1}, Lb8/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lb8/a0;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lb8/a0;->k:Lb8/o;

    iget-object p1, p1, Lb8/o;->b:Ljava/lang/String;

    iget-object p2, p2, Lb8/a0;->k:Lb8/o;

    iget-object p2, p2, Lb8/o;->b:Ljava/lang/String;

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_1
    if-nez v1, :cond_b

    if-nez v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    return v0
.end method

.method public d(I)Z
    .locals 9

    invoke-virtual {p0, p1}, Lr8/q0;->l(I)Lb8/a0;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lr8/q0;->l(I)Lb8/a0;

    move-result-object v1

    instance-of v0, v0, Lb8/j0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lb8/j0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr8/q0;->l(I)Lb8/a0;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Lr8/q0;->l(I)Lb8/a0;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    instance-of v5, v1, Lb8/j0;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, v1}, Lr8/q0;->r(Lb8/a0;Lb8/a0;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Ljava/util/Date;

    iget-wide v4, v1, Lb8/a0;->w:J

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-wide v4, v1, Lb8/a0;->w:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v1, v1, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {p0, v0, v2, v1}, Lr8/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Lb8/j0;

    move-result-object v0

    iget-object v1, p0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    return v3

    :cond_5
    :goto_2
    return v0
.end method

.method public declared-synchronized e(Ljava/util/List;II)Lcom/helpshift/util/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;II)",
            "Lcom/helpshift/util/z<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-ge p3, p2, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    const/4 v4, -0x1

    if-lez p2, :cond_5

    add-int/lit8 v5, p2, -0x1

    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/a0;

    if-gez v5, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb8/a0;

    iget-object v8, p0, Lr8/q0;->d:Ljava/util/List;

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/a0;

    invoke-virtual {p0, v8, v7}, Lr8/q0;->c(Lb8/a0;Lb8/a0;)Z

    move-result v7

    xor-int/2addr v7, v2

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/a0;

    invoke-virtual {p0, v6, v8}, Lr8/q0;->c(Lb8/a0;Lb8/a0;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0, v6, v7, v9}, Lr8/q0;->y(Lb8/a0;ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_2
    xor-int/lit8 v7, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    :goto_3
    if-gt p2, p3, :cond_a

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/a0;

    if-ne p2, v0, :cond_6

    invoke-virtual {p0, v8, v7, v2}, Lr8/q0;->y(Lb8/a0;ZZ)Z

    move-result v8

    goto :goto_4

    :cond_6
    add-int/lit8 v9, p2, 0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb8/a0;

    invoke-virtual {p0, v8, v9}, Lr8/q0;->c(Lb8/a0;Lb8/a0;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p0, v8, v7, v1}, Lr8/q0;->y(Lb8/a0;ZZ)Z

    move-result v8

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v8, v7, v2}, Lr8/q0;->y(Lb8/a0;ZZ)Z

    move-result v8

    const/4 v7, 0x1

    :goto_4
    if-eqz v8, :cond_9

    if-ne v5, v4, :cond_8

    move v5, p2

    :cond_8
    move v6, p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    if-eq v5, v4, :cond_b

    new-instance v3, Lcom/helpshift/util/z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Lcom/helpshift/util/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized f(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb8/a0;",
            ">;)",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    invoke-virtual {v1}, Lb8/a0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g(JII)I
    .locals 5

    sub-int v0, p4, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    iget-wide v0, v0, Lb8/a0;->w:J

    iget-object v2, p0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    iget-wide v2, v2, Lb8/a0;->w:J

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    return p3

    :cond_0
    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    return p4

    :cond_2
    iget-object v1, p0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    iget-wide v1, v1, Lb8/a0;->w:J

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    invoke-virtual {p0, p1, p2, v0, p4}, Lr8/q0;->g(JII)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/q0;->g(JII)I

    move-result p1

    return p1
.end method

.method public final h(Ljava/util/Date;Z)Lb8/k0;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lv7/b;->a:Lcom/helpshift/util/p;

    invoke-virtual {p1, v0}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb8/k0;

    invoke-virtual {p0, p1}, Lr8/q0;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lb8/k0;-><init>(Ljava/lang/String;JZ)V

    iget-object p1, p0, Lr8/q0;->b:Ln7/f;

    iget-object p2, p0, Lr8/q0;->a:Lr7/o;

    iput-object p1, v0, Lb8/a0;->t:Ln7/f;

    iput-object p2, v0, Lb8/a0;->u:Lr7/o;

    return-object v0
.end method

.method public final i(Ljava/util/Date;ZLjava/lang/Long;)Lb8/j0;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lv7/b;->a:Lcom/helpshift/util/p;

    invoke-virtual {p1, v0}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lb8/j0;

    invoke-virtual {p0, p1}, Lr8/q0;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p2}, Lb8/j0;-><init>(Ljava/lang/String;JZ)V

    iget-object p1, p0, Lr8/q0;->b:Ln7/f;

    iget-object p2, p0, Lr8/q0;->a:Lr7/o;

    iput-object p1, v0, Lb8/a0;->t:Ln7/f;

    iput-object p2, v0, Lb8/a0;->u:Lr7/o;

    iput-object p3, v0, Lb8/a0;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lv7/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(Lb8/a0;)Lh8/c;
    .locals 2

    iget-object p1, p1, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/q0;->m(J)La8/n;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lh8/c;->UNKNOWN:Lh8/c;

    return-object p1

    :cond_0
    iget-object p1, p1, La8/n;->f:Lh8/c;

    return-object p1
.end method

.method public final l(I)Lb8/a0;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized m(J)La8/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/q0;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/a0;

    instance-of v6, v5, Lb8/n0;

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    check-cast v3, Lb8/n0;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iput v4, v3, Lb8/n0;->z:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iput v4, v3, Lb8/n0;->z:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized o(Ljava/util/List;Lb8/a0;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;",
            "Lb8/a0;",
            "Z)",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/q0;->b:Ln7/f;

    iget-object v1, v1, Ln7/f;->f:Lw7/b;

    const-string v2, "showConversationInfoScreen"

    invoke-virtual {v1, v2}, Lw7/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/a0;

    invoke-virtual {p0, p2, v3, p3, v1}, Lr8/q0;->b(Lb8/a0;Lb8/a0;ZZ)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v3

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public p(Lb8/a0;)V
    .locals 5

    iget-object v0, p0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p1, Lb8/a0;->w:J

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v2, v3, v1, v4}, Lr8/q0;->g(JII)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    move v1, v0

    :goto_1
    iget-object v0, p0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lr8/q0;->d(I)Z

    iget-object p1, p0, Lr8/q0;->d:Ljava/util/List;

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lr8/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/z;

    return-void
.end method

.method public final q(Lb8/a0;Lb8/a0;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb8/a0;->l:Ljava/lang/Long;

    iget-object p2, p2, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lb8/a0;Lb8/a0;)Z
    .locals 4

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lb8/a0;->w:J

    iget-wide p1, p2, Lb8/a0;->w:J

    iget-wide v2, p0, Lr8/q0;->f:J

    add-long/2addr v0, v2

    add-long/2addr p1, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    div-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Lb8/a0;)Z
    .locals 1

    iget-boolean v0, p1, Lb8/a0;->a:Z

    if-nez v0, :cond_0

    instance-of p1, p1, Lb8/l0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lb8/a0;)Z
    .locals 4

    iget-object v0, p1, Lb8/a0;->b:Lb8/b0;

    sget-object v1, Lb8/b0;->USER_TEXT:Lb8/b0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lb8/b0;->USER_RESP_FOR_TEXT_INPUT:Lb8/b0;

    if-eq v0, v1, :cond_2

    sget-object v1, Lb8/b0;->USER_RESP_FOR_OPTION_INPUT:Lb8/b0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lb8/b0;->SCREENSHOT:Lb8/b0;

    if-ne v0, v1, :cond_1

    check-cast p1, Lb8/i0;

    iget-object p1, p1, Lb8/i0;->K:Lb8/v0;

    sget-object v0, Lb8/v0;->SENT:Lb8/v0;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    :goto_1
    check-cast p1, Lb8/u0;

    iget-object p1, p1, Lb8/u0;->z:Lb8/v0;

    sget-object v0, Lb8/v0;->SENT:Lb8/v0;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lr8/q0;->c:Lr8/r0;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    if-eqz v0, :cond_0

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Lba/e0;->m()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lr8/q0;->c:Lr8/r0;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/i;

    invoke-virtual {v0}, Lr8/i;->U()V

    :cond_0
    return-void
.end method

.method public w(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lr8/q0;->b:Ln7/f;

    new-instance p2, Lr8/o0;

    invoke-direct {p2, p0}, Lr8/o0;-><init>(Lr8/q0;)V

    invoke-virtual {p1, p2}, Ln7/f;->g(Ln7/g;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lr8/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lr8/l0;

    invoke-direct {v0, p0}, Lr8/l0;-><init>(Lr8/q0;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, p1}, Lr8/q0;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lr8/q0;->o(Ljava/util/List;Lb8/a0;Z)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lr8/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/z;

    invoke-static {p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lr8/q0;->b:Ln7/f;

    new-instance v0, Lr8/p0;

    invoke-direct {v0, p0, p1}, Lr8/p0;-><init>(Lr8/q0;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ln7/f;->g(Ln7/g;)V

    :goto_0
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/q0;->b:Ln7/f;

    new-instance v1, Lr8/q0$a;

    invoke-direct {v1, p0, p1}, Lr8/q0$a;-><init>(Lr8/q0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public final y(Lb8/a0;ZZ)Z
    .locals 3

    iget-object v0, p1, Lb8/a0;->h:Lb8/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance p1, Lb8/o0;

    invoke-direct {p1, v1, v2}, Lb8/o0;-><init>(ZZ)V

    goto :goto_1

    :cond_0
    new-instance p2, Lb8/o0;

    invoke-virtual {p0, p1}, Lr8/q0;->s(Lb8/a0;)Z

    move-result p1

    invoke-direct {p2, v1, p1}, Lb8/o0;-><init>(ZZ)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Lb8/o0;

    iget-boolean p1, p1, Lb8/a0;->a:Z

    invoke-direct {p2, v2, p1}, Lb8/o0;-><init>(ZZ)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_2
    new-instance p1, Lb8/o0;

    invoke-direct {p1, v2, v1}, Lb8/o0;-><init>(ZZ)V

    :goto_1
    invoke-virtual {v0, p1}, Lb8/o0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    iget-boolean p2, p1, Lb8/o0;->a:Z

    iput-boolean p2, v0, Lb8/o0;->a:Z

    iget-boolean p1, p1, Lb8/o0;->b:Z

    iput-boolean p1, v0, Lb8/o0;->b:Z

    return v1
.end method

.method public declared-synchronized z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La8/n;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr8/q0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/n;

    iget-object v1, p0, Lr8/q0;->e:Ljava/util/Map;

    iget-wide v2, v0, La8/n;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
