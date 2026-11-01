.class public final Lae/q;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/q$b;,
        Lae/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lcom/android/billingclient/api/v;

.field public static final h:Lae/q$a;


# instance fields
.field public volatile _next:Ljava/lang/Object;

.field public volatile synthetic _state$internal:J

.field public final a:I

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lae/q;

    new-instance v1, Lae/q$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lae/q$a;-><init>(Lqd/e;)V

    sput-object v1, Lae/q;->h:Lae/q$a;

    new-instance v1, Lcom/android/billingclient/api/v;

    const-string v2, "REMOVE_FROZEN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lae/q;->g:Lcom/android/billingclient/api/v;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lae/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lae/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lae/q;->c:I

    iput-boolean p2, p0, Lae/q;->d:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lae/q;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lae/q;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lae/q;->_state$internal:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lae/q;II)Lae/q;
    .locals 8

    :cond_0
    iget-wide v2, p0, Lae/q;->_state$internal:J

    sget-object p1, Lae/q;->h:Lae/q$a;

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    sget-boolean v0, Lzd/e0;->a:Z

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lae/q;->e()Lae/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lae/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v2, v3, p2}, Lae/q$a;->a(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lae/q;->a:I

    and-int/2addr p0, v6

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "element"

    invoke-static {v7, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-wide v2, v6, Lae/q;->_state$internal:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v8

    if-eqz v5, :cond_2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    :cond_1
    return v4

    :cond_2
    sget-object v0, Lae/q;->h:Lae/q$a;

    const-wide/32 v10, 0x3fffffff

    and-long/2addr v10, v2

    const/4 v12, 0x0

    shr-long/2addr v10, v12

    long-to-int v1, v10

    const-wide v10, 0xfffffffc0000000L

    and-long v13, v2, v10

    const/16 v5, 0x1e

    shr-long/2addr v13, v5

    long-to-int v14, v13

    iget v13, v6, Lae/q;->a:I

    add-int/lit8 v15, v14, 0x2

    and-int/2addr v15, v13

    and-int v12, v1, v13

    if-ne v15, v12, :cond_3

    return v4

    :cond_3
    iget-boolean v12, v6, Lae/q;->d:Z

    const v15, 0x3fffffff    # 1.9999999f

    if-nez v12, :cond_5

    iget-object v12, v6, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v8, v14, v13

    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    iget v0, v6, Lae/q;->c:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_4

    sub-int/2addr v14, v1

    and-int v1, v14, v15

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v1, v14, 0x1

    and-int/2addr v1, v15

    sget-object v4, Lae/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v2, v3, v10, v11}, Lae/q$a;->b(JJ)J

    move-result-wide v8

    int-to-long v0, v1

    shl-long/2addr v0, v5

    or-long/2addr v8, v0

    move-object v0, v4

    move-object/from16 v1, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v14, v13

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v6

    :goto_0
    iget-wide v1, v0, Lae/q;->_state$internal:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lae/q;->e()Lae/q;

    move-result-object v0

    iget-object v1, v0, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lae/q;->a:I

    and-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lae/q$b;

    if-eqz v2, :cond_8

    check-cast v1, Lae/q$b;

    iget v1, v1, Lae/q$b;->a:I

    if-ne v1, v14, :cond_8

    iget-object v1, v0, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lae/q;->a:I

    and-int/2addr v2, v14

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_0

    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 10

    :cond_0
    iget-wide v2, p0, Lae/q;->_state$internal:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Lae/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final d()Z
    .locals 7

    iget-wide v0, p0, Lae/q;->_state$internal:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final e()Lae/q;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae/q<",
            "TE;>;"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, Lae/q;->_state$internal:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long v0, v2, v6

    const-wide/16 v4, 0x0

    cmp-long v8, v0, v4

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    or-long v8, v2, v6

    sget-object v0, Lae/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v8

    :goto_0
    iget-object v0, p0, Lae/q;->_next:Ljava/lang/Object;

    check-cast v0, Lae/q;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lae/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v4, Lae/q;

    iget v5, p0, Lae/q;->c:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v8, p0, Lae/q;->d:Z

    invoke-direct {v4, v5, v8}, Lae/q;-><init>(IZ)V

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v2

    const/4 v5, 0x0

    shr-long/2addr v8, v5

    long-to-int v5, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v2

    const/16 v10, 0x1e

    shr-long/2addr v8, v10

    long-to-int v9, v8

    :goto_1
    iget v8, p0, Lae/q;->a:I

    and-int v10, v5, v8

    and-int/2addr v8, v9

    if-eq v10, v8, :cond_4

    iget-object v8, p0, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lae/q$b;

    invoke-direct {v8, v5}, Lae/q$b;-><init>(I)V

    :goto_2
    iget-object v10, v4, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v11, v4, Lae/q;->a:I

    and-int/2addr v11, v5

    invoke-virtual {v10, v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v5, Lae/q;->h:Lae/q$a;

    invoke-virtual {v5, v2, v3, v6, v7}, Lae/q$a;->b(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lae/q;->_state$internal:J

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
