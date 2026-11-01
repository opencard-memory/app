.class public Lt/c;
.super Lt/p;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Ls/e;I)V
    .locals 4

    invoke-direct {p0, p1}, Lt/p;-><init>(Ls/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt/c;->k:Ljava/util/ArrayList;

    iput p2, p0, Lt/p;->f:I

    iget-object p1, p0, Lt/p;->b:Ls/e;

    invoke-virtual {p1, p2}, Ls/e;->u(I)Ls/e;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    iget p2, p0, Lt/p;->f:I

    invoke-virtual {p1, p2}, Ls/e;->u(I)Ls/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lt/p;->b:Ls/e;

    iget-object p1, p0, Lt/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Lt/p;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p2, Ls/e;->d:Lt/l;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v0, p2, Ls/e;->e:Lt/n;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lt/p;->f:I

    invoke-virtual {p2, p1}, Ls/e;->t(I)Ls/e;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p0, Lt/c;->k:Ljava/util/ArrayList;

    iget v0, p0, Lt/p;->f:I

    if-nez v0, :cond_3

    iget-object v0, p1, Ls/e;->d:Lt/l;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p1, Ls/e;->e:Lt/n;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lt/p;->f:I

    invoke-virtual {p1, p2}, Ls/e;->t(I)Ls/e;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/p;

    iget v0, p0, Lt/p;->f:I

    if-nez v0, :cond_7

    iget-object p2, p2, Lt/p;->b:Ls/e;

    iput-object p0, p2, Ls/e;->b:Lt/c;

    goto :goto_4

    :cond_7
    if-ne v0, v2, :cond_6

    iget-object p2, p2, Lt/p;->b:Ls/e;

    iput-object p0, p2, Ls/e;->c:Lt/c;

    goto :goto_4

    :cond_8
    iget p1, p0, Lt/p;->f:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lt/p;->b:Ls/e;

    iget-object p1, p1, Ls/e;->R:Ls/e;

    check-cast p1, Ls/f;

    iget-boolean p1, p1, Ls/f;->L0:Z

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    iget-object p1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_a

    iget-object p1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/p;

    iget-object p1, p1, Lt/p;->b:Ls/e;

    iput-object p1, p0, Lt/p;->b:Ls/e;

    :cond_a
    iget p1, p0, Lt/p;->f:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lt/p;->b:Ls/e;

    iget p1, p1, Ls/e;->w0:I

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lt/p;->b:Ls/e;

    iget p1, p1, Ls/e;->x0:I

    :goto_6
    iput p1, p0, Lt/c;->l:I

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lt/p;->h:Lt/f;

    iget-boolean v2, v1, Lt/f;->j:Z

    if-eqz v2, :cond_58

    iget-object v2, v0, Lt/p;->i:Lt/f;

    iget-boolean v3, v2, Lt/f;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_34

    :cond_0
    iget-object v3, v0, Lt/p;->b:Ls/e;

    iget-object v3, v3, Ls/e;->R:Ls/e;

    if-eqz v3, :cond_1

    instance-of v5, v3, Ls/f;

    if-eqz v5, :cond_1

    check-cast v3, Ls/f;

    iget-boolean v3, v3, Ls/f;->L0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v2, v2, Lt/f;->g:I

    iget v1, v1, Lt/f;->g:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v1, :cond_2

    iget-object v8, v0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/p;

    iget-object v8, v8, Lt/p;->b:Ls/e;

    iget v8, v8, Ls/e;->j0:I

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    add-int/lit8 v8, v1, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    iget-object v10, v0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt/p;

    iget-object v10, v10, Lt/p;->b:Ls/e;

    iget v10, v10, Ls/e;->j0:I

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v1, :cond_11

    iget-object v4, v0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/p;

    iget-object v11, v4, Lt/p;->b:Ls/e;

    iget v10, v11, Ls/e;->j0:I

    if-ne v10, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    iget-object v10, v4, Lt/p;->h:Lt/f;

    iget v10, v10, Lt/f;->f:I

    add-int/2addr v14, v10

    :cond_7
    iget-object v10, v4, Lt/p;->e:Lt/g;

    iget v7, v10, Lt/f;->g:I

    iget-object v12, v4, Lt/p;->d:Ls/e$b;

    move/from16 v19, v7

    sget-object v7, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-eq v12, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    iget v10, v0, Lt/p;->f:I

    if-nez v10, :cond_9

    iget-object v12, v11, Ls/e;->d:Lt/l;

    iget-object v12, v12, Lt/p;->e:Lt/g;

    iget-boolean v12, v12, Lt/f;->j:Z

    if-nez v12, :cond_9

    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v10, v12, :cond_a

    iget-object v10, v11, Ls/e;->e:Lt/n;

    iget-object v10, v10, Lt/p;->e:Lt/g;

    iget-boolean v10, v10, Lt/f;->j:Z

    if-nez v10, :cond_a

    return-void

    :cond_a
    move/from16 v20, v7

    goto :goto_7

    :cond_b
    move/from16 v20, v7

    const/4 v12, 0x1

    iget v7, v4, Lt/p;->a:I

    if-ne v7, v12, :cond_c

    if-nez v9, :cond_c

    iget v7, v10, Lt/g;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v7, v10, Lt/f;->j:Z

    if-eqz v7, :cond_d

    move/from16 v7, v19

    :goto_6
    const/16 v20, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v7, v19

    :goto_8
    if-nez v20, :cond_e

    add-int/lit8 v15, v15, 0x1

    iget-object v7, v11, Ls/e;->A0:[F

    iget v10, v0, Lt/p;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_f

    add-float v17, v17, v7

    goto :goto_9

    :cond_e
    add-int/2addr v14, v7

    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    if-ge v13, v6, :cond_10

    iget-object v4, v4, Lt/p;->i:Lt/f;

    iget v4, v4, Lt/f;->f:I

    neg-int v4, v4

    add-int/2addr v14, v4

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v14, v2, :cond_13

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v4, v16

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_c
    iget-object v7, v0, Lt/p;->h:Lt/f;

    iget v7, v7, Lt/f;->g:I

    if-eqz v3, :cond_15

    iget-object v7, v0, Lt/p;->i:Lt/f;

    iget v7, v7, Lt/f;->g:I

    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v3, :cond_16

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_d

    :cond_16
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_17
    :goto_d
    if-lez v15, :cond_28

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v1, :cond_21

    iget-object v9, v0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/p;

    move/from16 v19, v11

    iget-object v11, v9, Lt/p;->b:Ls/e;

    move/from16 v20, v14

    iget v14, v11, Ls/e;->j0:I

    move/from16 v21, v7

    const/16 v7, 0x8

    if-ne v14, v7, :cond_18

    goto/16 :goto_13

    :cond_18
    iget-object v7, v9, Lt/p;->d:Ls/e$b;

    sget-object v14, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v7, v14, :cond_20

    iget-object v7, v9, Lt/p;->e:Lt/g;

    iget-boolean v14, v7, Lt/f;->j:Z

    if-nez v14, :cond_20

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_19

    iget-object v14, v11, Ls/e;->A0:[F

    move/from16 v22, v3

    iget v3, v0, Lt/p;->f:I

    aget v3, v14, v3

    mul-float v3, v3, v10

    div-float v3, v3, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v3, v14

    float-to-int v3, v3

    goto :goto_f

    :cond_19
    move/from16 v22, v3

    move/from16 v3, v19

    :goto_f
    iget v14, v0, Lt/p;->f:I

    if-nez v14, :cond_1c

    iget v14, v11, Ls/e;->p:I

    iget v11, v11, Ls/e;->o:I

    move/from16 v23, v10

    iget v10, v9, Lt/p;->a:I

    move/from16 v24, v4

    const/4 v4, 0x1

    if-ne v10, v4, :cond_1a

    iget v4, v7, Lt/g;->m:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_10

    :cond_1a
    move v4, v3

    :goto_10
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v14, :cond_1b

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1b
    if-eq v4, v3, :cond_1f

    add-int/lit8 v13, v13, 0x1

    move v3, v4

    goto :goto_12

    :cond_1c
    move/from16 v24, v4

    move/from16 v23, v10

    iget v4, v11, Ls/e;->s:I

    iget v10, v11, Ls/e;->r:I

    iget v11, v9, Lt/p;->a:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1d

    iget v7, v7, Lt/g;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_11

    :cond_1d
    move v7, v3

    :goto_11
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v4, :cond_1e

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1e
    if-eq v7, v3, :cond_1f

    add-int/lit8 v13, v13, 0x1

    move v3, v7

    :cond_1f
    :goto_12
    iget-object v4, v9, Lt/p;->e:Lt/g;

    invoke-virtual {v4, v3}, Lt/g;->c(I)V

    goto :goto_14

    :cond_20
    :goto_13
    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v23, v10

    :goto_14
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v3, v22

    move/from16 v10, v23

    move/from16 v4, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_21
    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_26

    sub-int/2addr v15, v13

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v3, v1, :cond_25

    iget-object v7, v0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/p;

    iget-object v9, v7, Lt/p;->b:Ls/e;

    iget v9, v9, Ls/e;->j0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_22

    goto :goto_16

    :cond_22
    if-lez v3, :cond_23

    if-lt v3, v5, :cond_23

    iget-object v9, v7, Lt/p;->h:Lt/f;

    iget v9, v9, Lt/f;->f:I

    add-int/2addr v4, v9

    :cond_23
    iget-object v9, v7, Lt/p;->e:Lt/g;

    iget v9, v9, Lt/f;->g:I

    add-int/2addr v4, v9

    if-ge v3, v8, :cond_24

    if-ge v3, v6, :cond_24

    iget-object v7, v7, Lt/p;->i:Lt/f;

    iget v7, v7, Lt/f;->f:I

    neg-int v7, v7

    add-int/2addr v4, v7

    :cond_24
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_25
    move v14, v4

    goto :goto_17

    :cond_26
    move/from16 v14, v20

    :goto_17
    iget v3, v0, Lt/c;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    if-nez v13, :cond_27

    const/4 v3, 0x0

    iput v3, v0, Lt/c;->l:I

    goto :goto_18

    :cond_27
    const/4 v3, 0x0

    goto :goto_18

    :cond_28
    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_18
    if-le v14, v2, :cond_29

    iput v4, v0, Lt/c;->l:I

    :cond_29
    if-lez v24, :cond_2a

    if-nez v15, :cond_2a

    if-ne v5, v6, :cond_2a

    iput v4, v0, Lt/c;->l:I

    :cond_2a
    iget v4, v0, Lt/c;->l:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3a

    move/from16 v9, v24

    if-le v9, v7, :cond_2b

    sub-int/2addr v2, v14

    add-int/lit8 v4, v9, -0x1

    div-int/2addr v2, v4

    goto :goto_19

    :cond_2b
    if-ne v9, v7, :cond_2c

    sub-int/2addr v2, v14

    const/4 v4, 0x2

    div-int/2addr v2, v4

    goto :goto_19

    :cond_2c
    const/4 v2, 0x0

    :goto_19
    if-lez v15, :cond_2d

    const/4 v2, 0x0

    :cond_2d
    move/from16 v7, v21

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_58

    if-eqz v22, :cond_2e

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_1b

    :cond_2e
    move v3, v4

    :goto_1b
    iget-object v9, v0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/p;

    iget-object v9, v3, Lt/p;->b:Ls/e;

    iget v9, v9, Ls/e;->j0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2f

    iget-object v9, v3, Lt/p;->h:Lt/f;

    invoke-virtual {v9, v7}, Lt/f;->c(I)V

    iget-object v3, v3, Lt/p;->i:Lt/f;

    invoke-virtual {v3, v7}, Lt/f;->c(I)V

    goto :goto_21

    :cond_2f
    if-lez v4, :cond_31

    if-eqz v22, :cond_30

    sub-int/2addr v7, v2

    goto :goto_1c

    :cond_30
    add-int/2addr v7, v2

    :cond_31
    :goto_1c
    if-lez v4, :cond_33

    if-lt v4, v5, :cond_33

    if-eqz v22, :cond_32

    iget-object v9, v3, Lt/p;->h:Lt/f;

    iget v9, v9, Lt/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_1d

    :cond_32
    iget-object v9, v3, Lt/p;->h:Lt/f;

    iget v9, v9, Lt/f;->f:I

    add-int/2addr v7, v9

    :cond_33
    :goto_1d
    if-eqz v22, :cond_34

    iget-object v9, v3, Lt/p;->i:Lt/f;

    invoke-virtual {v9, v7}, Lt/f;->c(I)V

    goto :goto_1e

    :cond_34
    iget-object v9, v3, Lt/p;->h:Lt/f;

    invoke-virtual {v9, v7}, Lt/f;->c(I)V

    :goto_1e
    iget-object v9, v3, Lt/p;->e:Lt/g;

    iget v10, v9, Lt/f;->g:I

    iget-object v11, v3, Lt/p;->d:Ls/e$b;

    sget-object v12, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v11, v12, :cond_35

    iget v11, v3, Lt/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_35

    iget v10, v9, Lt/g;->m:I

    :cond_35
    if-eqz v22, :cond_36

    sub-int/2addr v7, v10

    goto :goto_1f

    :cond_36
    add-int/2addr v7, v10

    :goto_1f
    if-eqz v22, :cond_37

    iget-object v9, v3, Lt/p;->h:Lt/f;

    invoke-virtual {v9, v7}, Lt/f;->c(I)V

    goto :goto_20

    :cond_37
    iget-object v9, v3, Lt/p;->i:Lt/f;

    invoke-virtual {v9, v7}, Lt/f;->c(I)V

    :goto_20
    const/4 v9, 0x1

    iput-boolean v9, v3, Lt/p;->g:Z

    if-ge v4, v8, :cond_39

    if-ge v4, v6, :cond_39

    if-eqz v22, :cond_38

    iget-object v3, v3, Lt/p;->i:Lt/f;

    iget v3, v3, Lt/f;->f:I

    neg-int v3, v3

    sub-int/2addr v7, v3

    goto :goto_21

    :cond_38
    iget-object v3, v3, Lt/p;->i:Lt/f;

    iget v3, v3, Lt/f;->f:I

    neg-int v3, v3

    add-int/2addr v7, v3

    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_3a
    move/from16 v9, v24

    if-nez v4, :cond_47

    sub-int/2addr v2, v14

    const/4 v4, 0x1

    add-int/lit8 v7, v9, 0x1

    div-int/2addr v2, v7

    if-lez v15, :cond_3b

    const/4 v2, 0x0

    :cond_3b
    move/from16 v7, v21

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v1, :cond_58

    if-eqz v22, :cond_3c

    add-int/lit8 v3, v4, 0x1

    sub-int v3, v1, v3

    goto :goto_23

    :cond_3c
    move v3, v4

    :goto_23
    iget-object v9, v0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/p;

    iget-object v9, v3, Lt/p;->b:Ls/e;

    iget v9, v9, Ls/e;->j0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3d

    iget-object v9, v3, Lt/p;->h:Lt/f;

    invoke-virtual {v9, v7}, Lt/f;->c(I)V

    iget-object v3, v3, Lt/p;->i:Lt/f;

    invoke-virtual {v3, v7}, Lt/f;->c(I)V

    goto :goto_29

    :cond_3d
    if-eqz v22, :cond_3e

    sub-int/2addr v7, v2

    goto :goto_24

    :cond_3e
    add-int/2addr v7, v2

    :goto_24
    if-lez v4, :cond_40

    if-lt v4, v5, :cond_40

    if-eqz v22, :cond_3f

    iget-object v9, v3, Lt/p;->h:Lt/f;

    iget v9, v9, Lt/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_25

    :cond_3f
    iget-object v9, v3, Lt/p;->h:Lt/f;

    iget v9, v9, Lt/f;->f:I

    add-int/2addr v7, v9

    :cond_40
    :goto_25
    if-eqz v22, :cond_41

    iget-object v9, v3, Lt/p;->i:Lt/f;

    invoke-virtual {v9, v7}, Lt/f;->c(I)V

    goto :goto_26

    :cond_41
    iget-object v9, v3, Lt/p;->h:Lt/f;

    invoke-virtual {v9, v7}, Lt/f;->c(I)V

    :goto_26
    iget-object v9, v3, Lt/p;->e:Lt/g;

    iget v10, v9, Lt/f;->g:I

    iget-object v11, v3, Lt/p;->d:Ls/e$b;

    sget-object v12, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v11, v12, :cond_42

    iget v11, v3, Lt/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_42

    iget v9, v9, Lt/g;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_42
    if-eqz v22, :cond_43

    sub-int/2addr v7, v10

    goto :goto_27

    :cond_43
    add-int/2addr v7, v10

    :goto_27
    if-eqz v22, :cond_44

    iget-object v9, v3, Lt/p;->h:Lt/f;

    invoke-virtual {v9, v7}, Lt/f;->c(I)V

    goto :goto_28

    :cond_44
    iget-object v9, v3, Lt/p;->i:Lt/f;

    invoke-virtual {v9, v7}, Lt/f;->c(I)V

    :goto_28
    if-ge v4, v8, :cond_46

    if-ge v4, v6, :cond_46

    if-eqz v22, :cond_45

    iget-object v3, v3, Lt/p;->i:Lt/f;

    iget v3, v3, Lt/f;->f:I

    neg-int v3, v3

    sub-int/2addr v7, v3

    goto :goto_29

    :cond_45
    iget-object v3, v3, Lt/p;->i:Lt/f;

    iget v3, v3, Lt/f;->f:I

    neg-int v3, v3

    add-int/2addr v7, v3

    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_22

    :cond_47
    const/4 v7, 0x2

    if-ne v4, v7, :cond_58

    iget v4, v0, Lt/p;->f:I

    if-nez v4, :cond_48

    iget-object v4, v0, Lt/p;->b:Ls/e;

    iget v4, v4, Ls/e;->f0:F

    goto :goto_2a

    :cond_48
    iget-object v4, v0, Lt/p;->b:Ls/e;

    iget v4, v4, Ls/e;->g0:F

    :goto_2a
    if-eqz v22, :cond_49

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v4, v7, v4

    :cond_49
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float v2, v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    if-ltz v2, :cond_4a

    if-lez v15, :cond_4b

    :cond_4a
    const/4 v2, 0x0

    :cond_4b
    if-eqz v22, :cond_4c

    sub-int v7, v21, v2

    goto :goto_2b

    :cond_4c
    add-int v7, v21, v2

    :goto_2b
    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v1, :cond_58

    if-eqz v22, :cond_4d

    add-int/lit8 v2, v4, 0x1

    sub-int v2, v1, v2

    goto :goto_2d

    :cond_4d
    move v2, v4

    :goto_2d
    iget-object v3, v0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/p;

    iget-object v3, v2, Lt/p;->b:Ls/e;

    iget v3, v3, Ls/e;->j0:I

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4e

    iget-object v3, v2, Lt/p;->h:Lt/f;

    invoke-virtual {v3, v7}, Lt/f;->c(I)V

    iget-object v2, v2, Lt/p;->i:Lt/f;

    invoke-virtual {v2, v7}, Lt/f;->c(I)V

    const/4 v12, 0x1

    goto :goto_33

    :cond_4e
    if-lez v4, :cond_50

    if-lt v4, v5, :cond_50

    if-eqz v22, :cond_4f

    iget-object v3, v2, Lt/p;->h:Lt/f;

    iget v3, v3, Lt/f;->f:I

    sub-int/2addr v7, v3

    goto :goto_2e

    :cond_4f
    iget-object v3, v2, Lt/p;->h:Lt/f;

    iget v3, v3, Lt/f;->f:I

    add-int/2addr v7, v3

    :cond_50
    :goto_2e
    if-eqz v22, :cond_51

    iget-object v3, v2, Lt/p;->i:Lt/f;

    invoke-virtual {v3, v7}, Lt/f;->c(I)V

    goto :goto_2f

    :cond_51
    iget-object v3, v2, Lt/p;->h:Lt/f;

    invoke-virtual {v3, v7}, Lt/f;->c(I)V

    :goto_2f
    iget-object v3, v2, Lt/p;->e:Lt/g;

    iget v10, v3, Lt/f;->g:I

    iget-object v11, v2, Lt/p;->d:Ls/e$b;

    sget-object v12, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v11, v12, :cond_52

    iget v11, v2, Lt/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_53

    iget v10, v3, Lt/g;->m:I

    goto :goto_30

    :cond_52
    const/4 v12, 0x1

    :cond_53
    :goto_30
    if-eqz v22, :cond_54

    sub-int/2addr v7, v10

    goto :goto_31

    :cond_54
    add-int/2addr v7, v10

    :goto_31
    if-eqz v22, :cond_55

    iget-object v3, v2, Lt/p;->h:Lt/f;

    invoke-virtual {v3, v7}, Lt/f;->c(I)V

    goto :goto_32

    :cond_55
    iget-object v3, v2, Lt/p;->i:Lt/f;

    invoke-virtual {v3, v7}, Lt/f;->c(I)V

    :goto_32
    if-ge v4, v8, :cond_57

    if-ge v4, v6, :cond_57

    if-eqz v22, :cond_56

    iget-object v2, v2, Lt/p;->i:Lt/f;

    iget v2, v2, Lt/f;->f:I

    neg-int v2, v2

    sub-int/2addr v7, v2

    goto :goto_33

    :cond_56
    iget-object v2, v2, Lt/p;->i:Lt/f;

    iget v2, v2, Lt/f;->f:I

    neg-int v2, v2

    add-int/2addr v7, v2

    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_58
    :goto_34
    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/p;

    invoke-virtual {v1}, Lt/p;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lt/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/p;

    iget-object v2, v2, Lt/p;->b:Ls/e;

    iget-object v4, p0, Lt/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/p;

    iget-object v0, v0, Lt/p;->b:Ls/e;

    iget v4, p0, Lt/p;->f:I

    if-nez v4, :cond_5

    iget-object v1, v2, Ls/e;->F:Ls/d;

    iget-object v0, v0, Ls/e;->H:Ls/d;

    invoke-virtual {p0, v1, v3}, Lt/p;->i(Ls/d;I)Lt/f;

    move-result-object v2

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    invoke-virtual {p0}, Lt/c;->m()Ls/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Ls/e;->F:Ls/d;

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, p0, Lt/p;->h:Lt/f;

    iget-object v5, v4, Lt/f;->l:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, v4, Lt/f;->f:I

    iget-object v1, v2, Lt/f;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v0, v3}, Lt/p;->i(Ls/d;I)Lt/f;

    move-result-object v1

    invoke-virtual {v0}, Ls/d;->e()I

    move-result v0

    invoke-virtual {p0}, Lt/c;->n()Ls/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Ls/e;->H:Ls/d;

    invoke-virtual {v0}, Ls/d;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    iget-object v2, p0, Lt/p;->i:Lt/f;

    neg-int v0, v0

    iget-object v3, v2, Lt/f;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v0, v2, Lt/f;->f:I

    iget-object v0, v1, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v2, Ls/e;->G:Ls/d;

    iget-object v0, v0, Ls/e;->I:Ls/d;

    invoke-virtual {p0, v2, v1}, Lt/p;->i(Ls/d;I)Lt/f;

    move-result-object v3

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    invoke-virtual {p0}, Lt/c;->m()Ls/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v2, v4, Ls/e;->G:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v4, p0, Lt/p;->h:Lt/f;

    iget-object v5, v4, Lt/f;->l:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v4, Lt/f;->f:I

    iget-object v2, v3, Lt/f;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v0, v1}, Lt/p;->i(Ls/d;I)Lt/f;

    move-result-object v1

    invoke-virtual {v0}, Ls/d;->e()I

    move-result v0

    invoke-virtual {p0}, Lt/c;->n()Ls/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Ls/e;->I:Ls/d;

    invoke-virtual {v0}, Ls/d;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, p0, Lt/p;->i:Lt/f;

    neg-int v0, v0

    iget-object v3, v2, Lt/f;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v0, v2, Lt/f;->f:I

    iget-object v0, v1, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    iget-object v0, p0, Lt/p;->h:Lt/f;

    iput-object p0, v0, Lt/f;->a:Lt/d;

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iput-object p0, v0, Lt/f;->a:Lt/d;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/p;

    invoke-virtual {v1}, Lt/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lt/p;->c:Lt/m;

    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/p;

    invoke-virtual {v1}, Lt/p;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/p;

    iget-object v5, v4, Lt/p;->h:Lt/f;

    iget v5, v5, Lt/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Lt/p;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, Lt/p;->i:Lt/f;

    iget v1, v1, Lt/f;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/p;

    invoke-virtual {v3}, Lt/p;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Ls/e;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/p;

    iget-object v1, v1, Lt/p;->b:Ls/e;

    iget v2, v1, Ls/e;->j0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ls/e;
    .locals 4

    iget-object v0, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/p;

    iget-object v1, v1, Lt/p;->b:Ls/e;

    iget v2, v1, Ls/e;->j0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainRun "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lt/p;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/p;

    const-string v3, "<"

    invoke-static {v0, v3}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    invoke-static {v0, v2}, Lh/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
