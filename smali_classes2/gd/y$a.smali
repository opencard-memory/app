.class public final Lgd/y$a;
.super Ljd/h;
.source "SlidingWindow.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/y;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd/h;",
        "Lpd/p<",
        "Lxd/f<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lhd/d<",
        "-",
        "Lfd/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljd/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Iterator;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLhd/d;)V
    .locals 0

    iput p1, p0, Lgd/y$a;->m:I

    iput p2, p0, Lgd/y$a;->n:I

    iput-object p3, p0, Lgd/y$a;->o:Ljava/util/Iterator;

    iput-boolean p4, p0, Lgd/y$a;->p:Z

    iput-boolean p5, p0, Lgd/y$a;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ljd/h;-><init>(ILhd/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhd/d;

    invoke-virtual {p0, p1, p2}, Lgd/y$a;->d(Ljava/lang/Object;Lhd/d;)Lhd/d;

    move-result-object p1

    check-cast p1, Lgd/y$a;

    sget-object p2, Lfd/j;->a:Lfd/j;

    invoke-virtual {p1, p2}, Lgd/y$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lhd/d;)Lhd/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhd/d<",
            "*>;)",
            "Lhd/d<",
            "Lfd/j;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgd/y$a;

    iget v2, p0, Lgd/y$a;->m:I

    iget v3, p0, Lgd/y$a;->n:I

    iget-object v4, p0, Lgd/y$a;->o:Ljava/util/Iterator;

    iget-boolean v5, p0, Lgd/y$a;->p:Z

    iget-boolean v6, p0, Lgd/y$a;->q:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lgd/y$a;-><init>(IILjava/util/Iterator;ZZLhd/d;)V

    iput-object p1, v0, Lgd/y$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lid/a;->COROUTINE_SUSPENDED:Lid/a;

    iget v2, v0, Lgd/y$a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lgd/y$a;->i:Ljava/lang/Object;

    check-cast v2, Lgd/w;

    iget-object v4, v0, Lgd/y$a;->h:Ljava/lang/Object;

    check-cast v4, Lxd/f;

    invoke-static/range {p1 .. p1}, Ly/a;->G(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_f

    :cond_2
    iget-object v2, v0, Lgd/y$a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lgd/y$a;->i:Ljava/lang/Object;

    check-cast v4, Lgd/w;

    iget-object v10, v0, Lgd/y$a;->h:Ljava/lang/Object;

    check-cast v10, Lxd/f;

    invoke-static/range {p1 .. p1}, Ly/a;->G(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_b

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Ly/a;->G(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_4
    iget v2, v0, Lgd/y$a;->k:I

    iget-object v5, v0, Lgd/y$a;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lgd/y$a;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lgd/y$a;->h:Ljava/lang/Object;

    check-cast v7, Lxd/f;

    invoke-static/range {p1 .. p1}, Ly/a;->G(Ljava/lang/Object;)V

    move v12, v2

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Ly/a;->G(Ljava/lang/Object;)V

    iget-object v2, v0, Lgd/y$a;->h:Ljava/lang/Object;

    check-cast v2, Lxd/f;

    iget v10, v0, Lgd/y$a;->m:I

    const/16 v11, 0x400

    if-le v10, v11, :cond_6

    goto :goto_1

    :cond_6
    move v11, v10

    :goto_1
    iget v12, v0, Lgd/y$a;->n:I

    sub-int/2addr v12, v10

    if-ltz v12, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lgd/y$a;->o:Ljava/util/Iterator;

    move-object v7, v2

    move-object v2, v0

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-lez v8, :cond_8

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v2, Lgd/y$a;->m:I

    if-ne v10, v11, :cond_7

    iput-object v7, v2, Lgd/y$a;->h:Ljava/lang/Object;

    iput-object v6, v2, Lgd/y$a;->i:Ljava/lang/Object;

    iput-object v5, v2, Lgd/y$a;->j:Ljava/lang/Object;

    iput v12, v2, Lgd/y$a;->k:I

    iput v9, v2, Lgd/y$a;->l:I

    invoke-virtual {v7, v6, v2}, Lxd/f;->a(Ljava/lang/Object;Lhd/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-boolean v8, v2, Lgd/y$a;->p:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    iget v8, v2, Lgd/y$a;->m:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    move v8, v12

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_1b

    iget-boolean v5, v2, Lgd/y$a;->q:Z

    if-nez v5, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v8, v2, Lgd/y$a;->m:I

    if-ne v5, v8, :cond_1b

    :cond_c
    iput-object v3, v2, Lgd/y$a;->h:Ljava/lang/Object;

    iput-object v3, v2, Lgd/y$a;->i:Ljava/lang/Object;

    iput-object v3, v2, Lgd/y$a;->j:Ljava/lang/Object;

    iput v4, v2, Lgd/y$a;->l:I

    invoke-virtual {v7, v6, v2}, Lxd/f;->a(Ljava/lang/Object;Lhd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_d
    new-instance v4, Lgd/w;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-direct {v4, v10, v8}, Lgd/w;-><init>([Ljava/lang/Object;I)V

    iget-object v10, v0, Lgd/y$a;->o:Ljava/util/Iterator;

    move-object v11, v0

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, v17

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget v13, v4, Lgd/w;->h:I

    iget v14, v4, Lgd/w;->a:I

    if-ne v13, v14, :cond_e

    const/4 v15, 0x1

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_16

    iget-object v15, v4, Lgd/w;->i:[Ljava/lang/Object;

    iget v8, v4, Lgd/w;->b:I

    add-int v16, v13, v8

    rem-int v16, v16, v14

    aput-object v12, v15, v16

    add-int/lit8 v13, v13, 0x1

    iput v13, v4, Lgd/w;->h:I

    if-ne v13, v14, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_15

    iget v12, v11, Lgd/y$a;->m:I

    if-ge v13, v12, :cond_12

    shr-int/lit8 v13, v14, 0x1

    add-int/2addr v14, v13

    add-int/2addr v14, v9

    if-le v14, v12, :cond_10

    goto :goto_8

    :cond_10
    move v12, v14

    :goto_8
    if-nez v8, :cond_11

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v12, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v8, v12}, Lnd/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v8}, Lgd/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    :goto_9
    new-instance v12, Lgd/w;

    iget v4, v4, Lgd/w;->h:I

    invoke-direct {v12, v8, v4}, Lgd/w;-><init>([Ljava/lang/Object;I)V

    move-object v4, v12

    goto :goto_c

    :cond_12
    iget-boolean v8, v11, Lgd/y$a;->p:Z

    if-eqz v8, :cond_13

    move-object v8, v4

    goto :goto_a

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v10, v11, Lgd/y$a;->h:Ljava/lang/Object;

    iput-object v4, v11, Lgd/y$a;->i:Ljava/lang/Object;

    iput-object v2, v11, Lgd/y$a;->j:Ljava/lang/Object;

    iput v5, v11, Lgd/y$a;->l:I

    invoke-virtual {v10, v8, v11}, Lxd/f;->a(Ljava/lang/Object;Lhd/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_14

    return-object v1

    :cond_14
    :goto_b
    iget v8, v11, Lgd/y$a;->n:I

    invoke-virtual {v4, v8}, Lgd/w;->b(I)V

    :cond_15
    :goto_c
    const/4 v8, 0x0

    goto :goto_5

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-boolean v2, v11, Lgd/y$a;->q:Z

    if-eqz v2, :cond_1b

    move-object v2, v4

    move-object v4, v10

    :goto_d
    iget v5, v2, Lgd/w;->h:I

    iget v8, v11, Lgd/y$a;->n:I

    if-le v5, v8, :cond_1a

    iget-boolean v5, v11, Lgd/y$a;->p:Z

    if-eqz v5, :cond_18

    move-object v5, v2

    goto :goto_e

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_e
    iput-object v4, v11, Lgd/y$a;->h:Ljava/lang/Object;

    iput-object v2, v11, Lgd/y$a;->i:Ljava/lang/Object;

    iput-object v3, v11, Lgd/y$a;->j:Ljava/lang/Object;

    iput v6, v11, Lgd/y$a;->l:I

    invoke-virtual {v4, v5, v11}, Lxd/f;->a(Ljava/lang/Object;Lhd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_19

    return-object v1

    :cond_19
    :goto_f
    iget v5, v11, Lgd/y$a;->n:I

    invoke-virtual {v2, v5}, Lgd/w;->b(I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Lgd/a;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_1b

    iput-object v3, v11, Lgd/y$a;->h:Ljava/lang/Object;

    iput-object v3, v11, Lgd/y$a;->i:Ljava/lang/Object;

    iput-object v3, v11, Lgd/y$a;->j:Ljava/lang/Object;

    iput v7, v11, Lgd/y$a;->l:I

    invoke-virtual {v4, v2, v11}, Lxd/f;->a(Ljava/lang/Object;Lhd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_10
    sget-object v1, Lfd/j;->a:Lfd/j;

    return-object v1
.end method
