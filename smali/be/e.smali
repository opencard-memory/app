.class public Lbe/e;
.super Lae/p;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/p<",
        "Lbe/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lae/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c(Lbe/l;)Lbe/i;
    .locals 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lae/p;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lae/q;

    :cond_0
    :goto_1
    iget-wide v3, v0, Lae/q;->_state$internal:J

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    sget-object v7, Lae/q;->g:Lcom/android/billingclient/api/v;

    goto/16 :goto_4

    :cond_1
    sget-object v1, Lae/q;->h:Lae/q$a;

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const/4 v2, 0x0

    shr-long/2addr v5, v2

    long-to-int v8, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v9, 0x1e

    shr-long/2addr v5, v9

    long-to-int v6, v5

    iget v5, v0, Lae/q;->a:I

    and-int/2addr v6, v5

    and-int v9, v8, v5

    if-ne v6, v9, :cond_2

    goto :goto_4

    :cond_2
    iget-object v6, v0, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v5, v8

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    iget-boolean v1, v0, Lae/q;->d:Z

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_3
    instance-of v5, v9, Lae/q$b;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v9

    check-cast v5, Lbe/i;

    invoke-virtual {v5}, Lbe/i;->b()Lbe/l;

    move-result-object v5

    if-ne v5, p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v8, 0x1

    const v5, 0x3fffffff    # 1.9999999f

    and-int v10, v2, v5

    sget-object v2, Lae/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v3, v4, v10}, Lae/q$a;->a(JI)J

    move-result-wide v5

    move-object v1, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lae/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lae/q;->a:I

    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-boolean v1, v0, Lae/q;->d:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_2
    invoke-static {v1, v8, v10}, Lae/q;->a(Lae/q;II)Lae/q;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move-object v7, v9

    :goto_4
    sget-object v1, Lae/q;->g:Lcom/android/billingclient/api/v;

    if-eq v7, v1, :cond_a

    check-cast v7, Lbe/i;

    return-object v7

    :cond_a
    sget-object v1, Lae/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lae/q;->e()Lae/q;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
