.class public final Lzd/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lhd/h;->a:Lhd/h;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lkotlinx/coroutines/a;->DEFAULT:Lkotlinx/coroutines/a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p4, "context"

    invoke-static {p1, p4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "start"

    invoke-static {p2, p4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lzd/w;->a(Lzd/b0;Lhd/f;)Lhd/f;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/a;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lzd/h1;

    invoke-direct {p1, p0, p3}, Lzd/h1;-><init>(Lhd/f;Lpd/p;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lzd/i0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lzd/i0;-><init>(Lhd/f;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lzd/a;->Q(Lkotlinx/coroutines/a;Ljava/lang/Object;Lpd/p;)V

    return-object p1
.end method

.method public static final b(JLhd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhd/d<",
            "-",
            "Lfd/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Lfd/j;->a:Lfd/j;

    return-object p0

    :cond_0
    new-instance v0, Lzd/h;

    invoke-static {p2}, Ly/a;->p(Lhd/d;)Lhd/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lzd/h;-><init>(Lhd/d;I)V

    iget-object p2, v0, Lzd/h;->i:Lhd/f;

    const-string v1, "$this$delay"

    invoke-static {p2, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lhd/e;->e:I

    sget-object v1, Lhd/e$a;->a:Lhd/e$a;

    invoke-interface {p2, v1}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object p2

    instance-of v1, p2, Lzd/j0;

    if-nez v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lzd/j0;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lzd/g0;->a:Lzd/j0;

    :goto_0
    invoke-interface {p2, p0, p1, v0}, Lzd/j0;->scheduleResumeAfterDelay(JLzd/g;)V

    invoke-virtual {v0}, Lzd/h;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    return-object p0
.end method

.method public static c(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/c1;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lhd/h;->a:Lhd/h;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    sget-object p2, Lkotlinx/coroutines/a;->DEFAULT:Lkotlinx/coroutines/a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p4, "context"

    invoke-static {p1, p4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "start"

    invoke-static {p2, p4}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lzd/w;->a(Lzd/b0;Lhd/f;)Lhd/f;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/a;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lzd/i1;

    invoke-direct {p1, p0, p3}, Lzd/i1;-><init>(Lhd/f;Lpd/p;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lzd/o1;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lzd/o1;-><init>(Lhd/f;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lzd/a;->Q(Lkotlinx/coroutines/a;Ljava/lang/Object;Lpd/p;)V

    return-object p1
.end method

.method public static final d(Lpd/p;Ljava/lang/Object;Lhd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/p<",
            "-TR;-",
            "Lhd/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lhd/d<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Ly/a;->j(Lpd/p;Ljava/lang/Object;Lhd/d;)Lhd/d;

    move-result-object p0

    invoke-static {p0}, Ly/a;->p(Lhd/d;)Lhd/d;

    move-result-object p0

    sget-object p1, Lfd/j;->a:Lfd/j;

    invoke-static {p0, p1}, Lzd/l0;->b(Lhd/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ly/a;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lhd/d;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;JJJ)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const-string v5, "propertyName"

    invoke-static {v0, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lzd/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, "$this$toLongOrNull"

    invoke-static {v5, v6}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-static {v6}, Lsd/a;->c(I)I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    invoke-static {v9, v10}, Lnd/a;->k(II)I

    move-result v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    if-gez v10, :cond_3

    if-ne v7, v13, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_2

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_6

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_1
    if-ge v13, v7, :cond_8

    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v6}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v15, v9, v16

    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    if-gez v15, :cond_5

    cmp-long v15, v16, v18

    if-nez v15, :cond_6

    int-to-long v3, v6

    div-long v16, v11, v3

    cmp-long v3, v9, v16

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    int-to-long v3, v6

    mul-long v9, v9, v3

    int-to-long v3, v14

    add-long v14, v11, v3

    cmp-long v20, v9, v14

    if-gez v20, :cond_7

    :cond_6
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    sub-long/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, p5

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_9
    neg-long v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    const/16 v4, 0x27

    const-string v6, "System property \'"

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v1, v7

    move-wide/from16 v9, p5

    if-gtz v3, :cond_a

    cmp-long v3, v9, v7

    if-ltz v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-wide/from16 v7, p1

    :goto_4
    return-wide v7
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lae/w;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lzd/d;->e(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic h(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lzd/d;->e(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lfd/e$a;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Ly/a;->G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/r;

    invoke-static {p0}, Lfd/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lzd/r;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lnd/a;->n()V

    const/4 p0, 0x0

    throw p0
.end method
