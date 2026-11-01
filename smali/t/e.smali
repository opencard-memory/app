.class public Lt/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Ls/f;

.field public b:Z

.field public c:Z

.field public d:Ls/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lt/b$b;

.field public g:Lt/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/e;->b:Z

    iput-boolean v0, p0, Lt/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/e;->f:Lt/b$b;

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Lt/e;->g:Lt/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lt/e;->a:Ls/f;

    iput-object p1, p0, Lt/e;->d:Ls/f;

    return-void
.end method


# virtual methods
.method public final a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/f;",
            "II",
            "Lt/f;",
            "Ljava/util/ArrayList<",
            "Lt/m;",
            ">;",
            "Lt/m;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lt/f;->d:Lt/p;

    iget-object v0, p1, Lt/p;->c:Lt/m;

    if-nez v0, :cond_a

    iget-object v0, p0, Lt/e;->a:Ls/f;

    iget-object v1, v0, Ls/e;->d:Lt/l;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Ls/e;->e:Lt/n;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Lt/m;

    invoke-direct {p6, p1, p3}, Lt/m;-><init>(Lt/p;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Lt/p;->c:Lt/m;

    iget-object p3, p6, Lt/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p1, Lt/p;->h:Lt/f;

    iget-object p3, p3, Lt/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lt/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lt/p;->i:Lt/f;

    iget-object p3, p3, Lt/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lt/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Lt/n;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lt/n;

    iget-object v0, v0, Lt/n;->k:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lt/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V

    goto :goto_3

    :cond_8
    iget-object v0, p1, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    instance-of p3, p1, Lt/n;

    if-eqz p3, :cond_a

    check-cast p1, Lt/n;

    iget-object p1, p1, Lt/n;->k:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lt/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_a
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final b(Ls/f;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    iget-object v4, v2, Ls/e;->Q:[Ls/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    iget v6, v2, Ls/e;->j0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v10, v2, Ls/e;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Ls/e;->q:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpg-float v8, v6, v11

    if-gez v8, :cond_2

    sget-object v8, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v5, v8, :cond_2

    iput v7, v2, Ls/e;->l:I

    :cond_2
    iget v8, v2, Ls/e;->t:F

    cmpg-float v9, v8, v11

    if-gez v9, :cond_3

    sget-object v9, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v4, v9, :cond_3

    iput v7, v2, Ls/e;->m:I

    :cond_3
    iget v9, v2, Ls/e;->U:F

    const/4 v12, 0x0

    const/4 v13, 0x3

    cmpl-float v9, v9, v12

    if-lez v9, :cond_9

    sget-object v9, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v5, v9, :cond_5

    sget-object v12, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v4, v12, :cond_4

    sget-object v12, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v4, v12, :cond_5

    :cond_4
    iput v13, v2, Ls/e;->l:I

    goto :goto_1

    :cond_5
    if-ne v4, v9, :cond_7

    sget-object v12, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v5, v12, :cond_6

    sget-object v12, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v5, v12, :cond_7

    :cond_6
    iput v13, v2, Ls/e;->m:I

    goto :goto_1

    :cond_7
    if-ne v5, v9, :cond_9

    if-ne v4, v9, :cond_9

    iget v9, v2, Ls/e;->l:I

    if-nez v9, :cond_8

    iput v13, v2, Ls/e;->l:I

    :cond_8
    iget v9, v2, Ls/e;->m:I

    if-nez v9, :cond_9

    iput v13, v2, Ls/e;->m:I

    :cond_9
    :goto_1
    sget-object v9, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v5, v9, :cond_b

    iget v12, v2, Ls/e;->l:I

    if-ne v12, v10, :cond_b

    iget-object v12, v2, Ls/e;->F:Ls/d;

    iget-object v12, v12, Ls/d;->f:Ls/d;

    if-eqz v12, :cond_a

    iget-object v12, v2, Ls/e;->H:Ls/d;

    iget-object v12, v12, Ls/d;->f:Ls/d;

    if-nez v12, :cond_b

    :cond_a
    sget-object v5, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    :cond_b
    move-object v12, v5

    if-ne v4, v9, :cond_d

    iget v5, v2, Ls/e;->m:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, Ls/e;->G:Ls/d;

    iget-object v5, v5, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_c

    iget-object v5, v2, Ls/e;->I:Ls/d;

    iget-object v5, v5, Ls/d;->f:Ls/d;

    if-nez v5, :cond_d

    :cond_c
    sget-object v4, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    :cond_d
    move-object v14, v4

    iget-object v4, v2, Ls/e;->d:Lt/l;

    iput-object v12, v4, Lt/p;->d:Ls/e$b;

    iget v5, v2, Ls/e;->l:I

    iput v5, v4, Lt/p;->a:I

    iget-object v4, v2, Ls/e;->e:Lt/n;

    iput-object v14, v4, Lt/p;->d:Ls/e$b;

    iget v15, v2, Ls/e;->m:I

    iput v15, v4, Lt/p;->a:I

    sget-object v4, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-eq v12, v4, :cond_e

    sget-object v11, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v12, v11, :cond_e

    sget-object v11, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v12, v11, :cond_f

    :cond_e
    if-eq v14, v4, :cond_25

    sget-object v11, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v14, v11, :cond_25

    sget-object v11, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v14, v11, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v12, v9, :cond_17

    sget-object v3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v14, v3, :cond_10

    sget-object v7, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v14, v7, :cond_17

    :cond_10
    if-ne v5, v13, :cond_12

    if-ne v14, v3, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    :cond_11
    invoke-virtual {v2}, Ls/e;->r()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, Ls/e;->U:F

    mul-float v3, v3, v4

    add-float/2addr v3, v11

    float-to-int v7, v3

    sget-object v8, Ls/e$b;->FIXED:Ls/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    iget-object v3, v2, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    iput-boolean v10, v2, Ls/e;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v14

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v2

    iput v2, v3, Lt/g;->m:I

    goto/16 :goto_0

    :cond_13
    const/4 v7, 0x2

    if-ne v5, v7, :cond_15

    iget-object v3, v0, Ls/e;->Q:[Ls/e$b;

    const/4 v7, 0x0

    aget-object v13, v3, v7

    sget-object v10, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v13, v10, :cond_14

    aget-object v3, v3, v7

    if-ne v3, v4, :cond_17

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    add-float/2addr v6, v11

    float-to-int v7, v6

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v10

    move-object v8, v14

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    iget-object v3, v2, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    const/4 v7, 0x1

    iput-boolean v7, v2, Ls/e;->a:Z

    goto/16 :goto_0

    :cond_15
    const/4 v7, 0x1

    iget-object v10, v2, Ls/e;->N:[Ls/d;

    const/4 v13, 0x0

    aget-object v11, v10, v13

    iget-object v11, v11, Ls/d;->f:Ls/d;

    if-eqz v11, :cond_16

    aget-object v10, v10, v7

    iget-object v7, v10, Ls/d;->f:Ls/d;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v14

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    iget-object v3, v2, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ls/e;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v14, v9, :cond_20

    sget-object v3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v12, v3, :cond_18

    sget-object v7, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v12, v7, :cond_20

    :cond_18
    const/4 v7, 0x3

    if-ne v15, v7, :cond_1b

    if-ne v12, v3, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    :cond_19
    invoke-virtual {v2}, Ls/e;->x()I

    move-result v7

    iget v3, v2, Ls/e;->U:F

    iget v4, v2, Ls/e;->V:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float v4, v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v9, v4

    sget-object v8, Ls/e$b;->FIXED:Ls/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    iget-object v3, v2, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    const/4 v7, 0x1

    iput-boolean v7, v2, Ls/e;->a:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v7, 0x1

    if-ne v15, v7, :cond_1c

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v12

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v2

    iput v2, v3, Lt/g;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v15, v7, :cond_1e

    iget-object v3, v0, Ls/e;->Q:[Ls/e$b;

    const/4 v7, 0x1

    aget-object v10, v3, v7

    sget-object v11, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v10, v11, :cond_1d

    aget-object v3, v3, v7

    if-ne v3, v4, :cond_20

    :cond_1d
    invoke-virtual {v2}, Ls/e;->x()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ls/e;->r()I

    move-result v3

    int-to-float v3, v3

    mul-float v8, v8, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v8, v3

    float-to-int v9, v8

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v12

    move-object v8, v11

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    iget-object v3, v2, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ls/e;->a:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v4, v2, Ls/e;->N:[Ls/d;

    const/4 v7, 0x2

    aget-object v10, v4, v7

    iget-object v7, v10, Ls/d;->f:Ls/d;

    if-eqz v7, :cond_1f

    const/4 v7, 0x3

    aget-object v4, v4, v7

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v14

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    iget-object v3, v2, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ls/e;->a:Z

    goto/16 :goto_0

    :cond_20
    const/4 v3, 0x1

    if-ne v12, v9, :cond_0

    if-ne v14, v9, :cond_0

    if-eq v5, v3, :cond_24

    if-ne v15, v3, :cond_21

    goto :goto_2

    :cond_21
    const/4 v3, 0x2

    if-ne v15, v3, :cond_0

    if-ne v5, v3, :cond_0

    iget-object v3, v0, Ls/e;->Q:[Ls/e$b;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    sget-object v9, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v5, v9, :cond_22

    aget-object v4, v3, v4

    if-ne v4, v9, :cond_0

    :cond_22
    const/4 v4, 0x1

    aget-object v5, v3, v4

    if-eq v5, v9, :cond_23

    aget-object v3, v3, v4

    if-ne v3, v9, :cond_0

    :cond_23
    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v3

    int-to-float v3, v3

    mul-float v6, v6, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v6, v3

    float-to-int v7, v6

    invoke-virtual/range {p1 .. p1}, Ls/e;->r()I

    move-result v4

    int-to-float v4, v4

    mul-float v8, v8, v4

    add-float/2addr v8, v3

    float-to-int v3, v8

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v9

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    iget-object v3, v2, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ls/e;->a:Z

    goto/16 :goto_0

    :cond_24
    :goto_2
    sget-object v8, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v4

    iput v4, v3, Lt/g;->m:I

    iget-object v3, v2, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v2

    iput v2, v3, Lt/g;->m:I

    goto/16 :goto_0

    :cond_25
    :goto_3
    invoke-virtual {v2}, Ls/e;->x()I

    move-result v3

    if-ne v12, v4, :cond_26

    invoke-virtual/range {p1 .. p1}, Ls/e;->x()I

    move-result v3

    iget-object v5, v2, Ls/e;->F:Ls/d;

    iget v5, v5, Ls/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Ls/e;->H:Ls/d;

    iget v5, v5, Ls/d;->g:I

    sub-int/2addr v3, v5

    sget-object v5, Ls/e$b;->FIXED:Ls/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_26
    move v7, v3

    move-object v6, v12

    :goto_4
    invoke-virtual {v2}, Ls/e;->r()I

    move-result v3

    if-ne v14, v4, :cond_27

    invoke-virtual/range {p1 .. p1}, Ls/e;->r()I

    move-result v3

    iget-object v4, v2, Ls/e;->G:Ls/d;

    iget v4, v4, Ls/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Ls/e;->I:Ls/d;

    iget v4, v4, Ls/d;->g:I

    sub-int/2addr v3, v4

    sget-object v4, Ls/e$b;->FIXED:Ls/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_27
    move v9, v3

    move-object v8, v14

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iget-object v3, v2, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    iget-object v3, v2, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/e;->r()I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Ls/e;->a:Z

    goto/16 :goto_0

    :cond_28
    const/4 v2, 0x0

    return v2
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lt/e;->d:Ls/f;

    iget-object v1, v1, Ls/e;->d:Lt/l;

    invoke-virtual {v1}, Lt/l;->f()V

    iget-object v1, p0, Lt/e;->d:Ls/f;

    iget-object v1, v1, Ls/e;->e:Lt/n;

    invoke-virtual {v1}, Lt/n;->f()V

    iget-object v1, p0, Lt/e;->d:Ls/f;

    iget-object v1, v1, Ls/e;->d:Lt/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lt/e;->d:Ls/f;

    iget-object v1, v1, Ls/e;->e:Lt/n;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lt/e;->d:Ls/f;

    iget-object v1, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    instance-of v6, v3, Ls/h;

    if-eqz v6, :cond_1

    new-instance v4, Lt/j;

    invoke-direct {v4, v3}, Lt/j;-><init>(Ls/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ls/e;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v3, Ls/e;->b:Lt/c;

    if-nez v6, :cond_2

    new-instance v6, Lt/c;

    invoke-direct {v6, v3, v5}, Lt/c;-><init>(Ls/e;I)V

    iput-object v6, v3, Ls/e;->b:Lt/c;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v5, v3, Ls/e;->b:Lt/c;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v3, Ls/e;->d:Lt/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Ls/e;->E()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v3, Ls/e;->c:Lt/c;

    if-nez v5, :cond_5

    new-instance v5, Lt/c;

    invoke-direct {v5, v3, v4}, Lt/c;-><init>(Ls/e;I)V

    iput-object v5, v3, Ls/e;->c:Lt/c;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v4, v3, Ls/e;->c:Lt/c;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v3, Ls/e;->e:Lt/n;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v4, v3, Ls/j;

    if-eqz v4, :cond_0

    new-instance v4, Lt/k;

    invoke-direct {v4, v3}, Lt/k;-><init>(Ls/e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/p;

    invoke-virtual {v2}, Lt/p;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/p;

    iget-object v2, v1, Lt/p;->b:Ls/e;

    iget-object v3, p0, Lt/e;->d:Ls/f;

    if-ne v2, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lt/p;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lt/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput v5, Lt/m;->c:I

    iget-object v0, p0, Lt/e;->a:Ls/f;

    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v1, p0, Lt/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Lt/e;->e(Lt/p;ILjava/util/ArrayList;)V

    iget-object v0, p0, Lt/e;->a:Ls/f;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v1, p0, Lt/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lt/e;->e(Lt/p;ILjava/util/ArrayList;)V

    iput-boolean v5, p0, Lt/e;->b:Z

    return-void
.end method

.method public final d(Ls/f;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lt/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_d

    iget-object v9, v0, Lt/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/m;

    iget-object v10, v9, Lt/m;->a:Lt/p;

    instance-of v11, v10, Lt/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Lt/c;

    iget v11, v11, Lt/p;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Lt/l;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_1
    instance-of v11, v10, Lt/n;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v1, Ls/e;->d:Lt/l;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Ls/e;->e:Lt/n;

    :goto_1
    iget-object v11, v11, Lt/p;->h:Lt/f;

    if-nez v2, :cond_4

    iget-object v12, v1, Ls/e;->d:Lt/l;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Ls/e;->e:Lt/n;

    :goto_2
    iget-object v12, v12, Lt/p;->i:Lt/f;

    iget-object v10, v10, Lt/p;->h:Lt/f;

    iget-object v10, v10, Lt/f;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Lt/m;->a:Lt/p;

    iget-object v11, v11, Lt/p;->i:Lt/f;

    iget-object v11, v11, Lt/f;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v9, Lt/m;->a:Lt/p;

    invoke-virtual {v12}, Lt/p;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    iget-object v10, v9, Lt/m;->a:Lt/p;

    iget-object v10, v10, Lt/p;->h:Lt/f;

    invoke-virtual {v9, v10, v6, v7}, Lt/m;->b(Lt/f;J)J

    move-result-wide v10

    iget-object v14, v9, Lt/m;->a:Lt/p;

    iget-object v14, v14, Lt/p;->i:Lt/f;

    invoke-virtual {v9, v14, v6, v7}, Lt/m;->a(Lt/f;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    iget-object v14, v9, Lt/m;->a:Lt/p;

    iget-object v15, v14, Lt/p;->i:Lt/f;

    iget v15, v15, Lt/f;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v16, v10, v0

    if-ltz v16, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    iget-object v6, v14, Lt/p;->h:Lt/f;

    iget v6, v6, Lt/f;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    :cond_6
    iget-object v6, v14, Lt/p;->b:Ls/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_7

    iget v6, v6, Ls/e;->f0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    iget v6, v6, Ls/e;->g0:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Lq/m;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    iget-object v0, v9, Lt/m;->a:Lt/p;

    iget-object v1, v0, Lt/p;->h:Lt/f;

    iget v1, v1, Lt/f;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    iget-object v0, v9, Lt/m;->a:Lt/p;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    iget v1, v0, Lt/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lt/m;->b(Lt/f;J)J

    move-result-wide v0

    iget-object v6, v9, Lt/m;->a:Lt/p;

    iget-object v6, v6, Lt/p;->h:Lt/f;

    iget v6, v6, Lt/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    iget-object v0, v9, Lt/m;->a:Lt/p;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v1, v0, Lt/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lt/m;->a(Lt/f;J)J

    move-result-wide v0

    iget-object v6, v9, Lt/m;->a:Lt/p;

    iget-object v6, v6, Lt/p;->i:Lt/f;

    iget v6, v6, Lt/f;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_c
    iget-object v0, v9, Lt/m;->a:Lt/p;

    iget-object v1, v0, Lt/p;->h:Lt/f;

    iget v1, v1, Lt/f;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Lt/p;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Lt/m;->a:Lt/p;

    iget-object v6, v6, Lt/p;->i:Lt/f;

    iget v6, v6, Lt/f;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(Lt/p;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Lt/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d;

    instance-of v2, v1, Lt/f;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lt/f;

    const/4 v6, 0x0

    iget-object v7, p1, Lt/p;->i:Lt/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lt/p;

    if-eqz v2, :cond_0

    check-cast v1, Lt/p;

    iget-object v3, v1, Lt/p;->h:Lt/f;

    const/4 v5, 0x0

    iget-object v6, p1, Lt/p;->i:Lt/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/d;

    instance-of v2, v1, Lt/f;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lt/f;

    const/4 v6, 0x1

    iget-object v7, p1, Lt/p;->h:Lt/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lt/p;

    if-eqz v2, :cond_3

    check-cast v1, Lt/p;

    iget-object v3, v1, Lt/p;->i:Lt/f;

    const/4 v5, 0x1

    iget-object v6, p1, Lt/p;->h:Lt/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lt/n;

    iget-object p1, p1, Lt/n;->k:Lt/f;

    iget-object p1, p1, Lt/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lt/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lt/e;->a(Lt/f;IILt/f;Ljava/util/ArrayList;Lt/m;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Ls/e;Ls/e$b;ILs/e$b;I)V
    .locals 1

    iget-object v0, p0, Lt/e;->g:Lt/b$a;

    iput-object p2, v0, Lt/b$a;->a:Ls/e$b;

    iput-object p4, v0, Lt/b$a;->b:Ls/e$b;

    iput p3, v0, Lt/b$a;->c:I

    iput p5, v0, Lt/b$a;->d:I

    iget-object p2, p0, Lt/e;->f:Lt/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Ls/e;Lt/b$a;)V

    iget-object p2, p0, Lt/e;->g:Lt/b$a;

    iget p2, p2, Lt/b$a;->e:I

    invoke-virtual {p1, p2}, Ls/e;->l0(I)V

    iget-object p2, p0, Lt/e;->g:Lt/b$a;

    iget p2, p2, Lt/b$a;->f:I

    invoke-virtual {p1, p2}, Ls/e;->T(I)V

    iget-object p2, p0, Lt/e;->g:Lt/b$a;

    iget-boolean p3, p2, Lt/b$a;->h:Z

    iput-boolean p3, p1, Ls/e;->A:Z

    iget p2, p2, Lt/b$a;->g:I

    invoke-virtual {p1, p2}, Ls/e;->M(I)V

    return-void
.end method

.method public g()V
    .locals 12

    iget-object v0, p0, Lt/e;->a:Ls/f;

    iget-object v0, v0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/e;

    iget-boolean v2, v1, Ls/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ls/e;->Q:[Ls/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Ls/e;->l:I

    iget v4, v1, Ls/e;->m:I

    sget-object v6, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v8, v6, :cond_3

    sget-object v5, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v4, v1, Ls/e;->d:Lt/l;

    iget-object v4, v4, Lt/p;->e:Lt/g;

    iget-boolean v5, v4, Lt/f;->j:Z

    iget-object v7, v1, Ls/e;->e:Lt/n;

    iget-object v7, v7, Lt/p;->e:Lt/g;

    iget-boolean v11, v7, Lt/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    sget-object v6, Ls/e$b;->FIXED:Ls/e$b;

    iget v5, v4, Lt/f;->g:I

    iget v7, v7, Lt/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    iput-boolean v9, v1, Ls/e;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Ls/e$b;->FIXED:Ls/e$b;

    iget v8, v4, Lt/f;->g:I

    iget v7, v7, Lt/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    sget-object v2, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Ls/e;->e:Lt/n;

    iget-object v2, v2, Lt/p;->e:Lt/g;

    invoke-virtual {v1}, Ls/e;->r()I

    move-result v3

    iput v3, v2, Lt/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Ls/e;->e:Lt/n;

    iget-object v2, v2, Lt/p;->e:Lt/g;

    invoke-virtual {v1}, Ls/e;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Lt/g;->c(I)V

    iput-boolean v9, v1, Ls/e;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Lt/f;->g:I

    sget-object v10, Ls/e$b;->FIXED:Ls/e$b;

    iget v7, v7, Lt/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lt/e;->f(Ls/e;Ls/e$b;ILs/e$b;I)V

    sget-object v2, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Ls/e;->d:Lt/l;

    iget-object v2, v2, Lt/p;->e:Lt/g;

    invoke-virtual {v1}, Ls/e;->x()I

    move-result v3

    iput v3, v2, Lt/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Ls/e;->d:Lt/l;

    iget-object v2, v2, Lt/p;->e:Lt/g;

    invoke-virtual {v1}, Ls/e;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lt/g;->c(I)V

    iput-boolean v9, v1, Ls/e;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Ls/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Ls/e;->e:Lt/n;

    iget-object v2, v2, Lt/n;->l:Lt/g;

    if-eqz v2, :cond_0

    iget v1, v1, Ls/e;->c0:I

    invoke-virtual {v2, v1}, Lt/g;->c(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
