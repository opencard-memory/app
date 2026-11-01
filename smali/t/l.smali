.class public Lt/l;
.super Lt/p;
.source "HorizontalWidgetRun.java"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lt/l;->k:[I

    return-void
.end method

.method public constructor <init>(Ls/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lt/p;-><init>(Ls/e;)V

    iget-object p1, p0, Lt/p;->h:Lt/f;

    sget-object v0, Lt/f$a;->LEFT:Lt/f$a;

    iput-object v0, p1, Lt/f;->e:Lt/f$a;

    iget-object p1, p0, Lt/p;->i:Lt/f;

    sget-object v0, Lt/f$a;->RIGHT:Lt/f$a;

    iput-object v0, p1, Lt/f;->e:Lt/f$a;

    const/4 p1, 0x0

    iput p1, p0, Lt/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 17

    move-object/from16 v8, p0

    sget-object v0, Lt/l$a;->a:[I

    iget-object v1, v8, Lt/p;->j:Lt/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-eq v0, v1, :cond_2a

    iget-object v0, v8, Lt/p;->e:Lt/g;

    iget-boolean v2, v0, Lt/f;->j:Z

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    if-nez v2, :cond_21

    iget-object v2, v8, Lt/p;->d:Ls/e$b;

    sget-object v3, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v2, v3, :cond_21

    iget-object v2, v8, Lt/p;->b:Ls/e;

    iget v3, v2, Ls/e;->l:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_20

    if-eq v3, v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v3, v2, Ls/e;->m:I

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v2, Ls/e;->V:I

    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    iget v1, v1, Lt/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Ls/e;->U:F

    mul-float v1, v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    iget-object v1, v2, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    iget v1, v1, Lt/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Ls/e;->U:F

    div-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    iget-object v1, v2, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    iget v1, v1, Lt/f;->g:I

    int-to-float v1, v1

    iget v2, v2, Ls/e;->U:F

    mul-float v1, v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    goto/16 :goto_c

    :cond_5
    :goto_1
    iget-object v0, v2, Ls/e;->e:Lt/n;

    iget-object v12, v0, Lt/p;->h:Lt/f;

    iget-object v13, v0, Lt/p;->i:Lt/f;

    iget-object v0, v2, Ls/e;->F:Ls/d;

    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, v2, Ls/e;->G:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget-object v3, v2, Ls/e;->H:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iget-object v5, v2, Ls/e;->I:Ls/d;

    iget-object v5, v5, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iget v14, v2, Ls/e;->V:I

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    if-eqz v5, :cond_12

    iget v15, v2, Ls/e;->U:F

    iget-boolean v0, v12, Lt/f;->j:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v13, Lt/f;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, Lt/p;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->c:Z

    if-eqz v1, :cond_b

    iget-object v1, v8, Lt/p;->i:Lt/f;

    iget-boolean v1, v1, Lt/f;->c:Z

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v1, v8, Lt/p;->h:Lt/f;

    iget v1, v1, Lt/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v1, v8, Lt/p;->i:Lt/f;

    iget v1, v1, Lt/f;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Lt/f;->g:I

    iget v1, v12, Lt/f;->f:I

    add-int v4, v0, v1

    iget v0, v13, Lt/f;->g:I

    iget v1, v13, Lt/f;->f:I

    sub-int v5, v0, v1

    sget-object v10, Lt/l;->k:[I

    move-object/from16 v0, p0

    move-object v1, v10

    nop

    nop

    nop

    nop

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lt/l;->m([IIIIIFI)V

    iget-object v0, v8, Lt/p;->e:Lt/g;

    aget v1, v10, v9

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    iget-object v0, v8, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    aget v1, v10, v11

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    iget-object v0, v8, Lt/p;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v1, v8, Lt/p;->i:Lt/f;

    iget-boolean v2, v1, Lt/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v12, Lt/f;->c:Z

    if-eqz v2, :cond_e

    iget-boolean v2, v13, Lt/f;->c:Z

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget v2, v0, Lt/f;->g:I

    iget v0, v0, Lt/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Lt/f;->g:I

    iget v1, v1, Lt/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v1, v12, Lt/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v1, v13, Lt/f;->f:I

    sub-int v5, v0, v1

    sget-object v16, Lt/l;->k:[I

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    nop

    nop

    nop

    nop

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lt/l;->m([IIIIIFI)V

    iget-object v0, v8, Lt/p;->e:Lt/g;

    aget v1, v16, v9

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    iget-object v0, v8, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    aget v1, v16, v11

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    goto :goto_8

    :cond_e
    :goto_7
    return-void

    :cond_f
    :goto_8
    iget-object v0, v8, Lt/p;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->c:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Lt/p;->i:Lt/f;

    iget-boolean v1, v1, Lt/f;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v12, Lt/f;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v13, Lt/f;->c:Z

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v1, v8, Lt/p;->h:Lt/f;

    iget v1, v1, Lt/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v1, v8, Lt/p;->i:Lt/f;

    iget v1, v1, Lt/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v1, v12, Lt/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget v1, v13, Lt/f;->f:I

    sub-int v5, v0, v1

    sget-object v12, Lt/l;->k:[I

    move-object/from16 v0, p0

    move-object v1, v12

    nop

    nop

    nop

    nop

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lt/l;->m([IIIIIFI)V

    iget-object v0, v8, Lt/p;->e:Lt/g;

    aget v1, v12, v9

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    iget-object v0, v8, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    aget v1, v12, v11

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    goto/16 :goto_c

    :cond_11
    :goto_9
    return-void

    :cond_12
    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    iget-object v0, v8, Lt/p;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->c:Z

    if-eqz v1, :cond_18

    iget-object v1, v8, Lt/p;->i:Lt/f;

    iget-boolean v1, v1, Lt/f;->c:Z

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    iget v1, v2, Ls/e;->U:F

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v2, v8, Lt/p;->h:Lt/f;

    iget v2, v2, Lt/f;->f:I

    add-int/2addr v0, v2

    iget-object v2, v8, Lt/p;->i:Lt/f;

    iget-object v2, v2, Lt/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/f;

    iget v2, v2, Lt/f;->g:I

    iget-object v3, v8, Lt/p;->i:Lt/f;

    iget v3, v3, Lt/f;->f:I

    sub-int/2addr v2, v3

    if-eq v14, v4, :cond_16

    if-eqz v14, :cond_16

    if-eq v14, v11, :cond_14

    goto/16 :goto_c

    :cond_14
    sub-int/2addr v2, v0

    invoke-virtual {v8, v2, v9}, Lt/p;->g(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v8, v2, v11}, Lt/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_15

    int-to-float v0, v3

    mul-float v0, v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    :cond_15
    iget-object v1, v8, Lt/p;->e:Lt/g;

    invoke-virtual {v1, v0}, Lt/g;->c(I)V

    iget-object v0, v8, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    invoke-virtual {v0, v3}, Lt/g;->c(I)V

    goto/16 :goto_c

    :cond_16
    sub-int/2addr v2, v0

    invoke-virtual {v8, v2, v9}, Lt/p;->g(II)I

    move-result v0

    int-to-float v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v8, v2, v11}, Lt/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v0, v0

    :cond_17
    iget-object v1, v8, Lt/p;->e:Lt/g;

    invoke-virtual {v1, v0}, Lt/g;->c(I)V

    iget-object v0, v8, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    invoke-virtual {v0, v3}, Lt/g;->c(I)V

    goto/16 :goto_c

    :cond_18
    :goto_a
    return-void

    :cond_19
    if-eqz v1, :cond_21

    if-eqz v5, :cond_21

    iget-boolean v0, v12, Lt/f;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v13, Lt/f;->c:Z

    if-nez v0, :cond_1a

    goto :goto_b

    :cond_1a
    iget v0, v2, Ls/e;->U:F

    iget-object v1, v12, Lt/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v1, v1, Lt/f;->g:I

    iget v2, v12, Lt/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, Lt/f;->l:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/f;

    iget v2, v2, Lt/f;->g:I

    iget v3, v13, Lt/f;->f:I

    sub-int/2addr v2, v3

    if-eq v14, v4, :cond_1d

    if-eqz v14, :cond_1b

    if-eq v14, v11, :cond_1d

    goto :goto_c

    :cond_1b
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v11}, Lt/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lt/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1c

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v10

    float-to-int v1, v1

    :cond_1c
    iget-object v0, v8, Lt/p;->e:Lt/g;

    invoke-virtual {v0, v3}, Lt/g;->c(I)V

    iget-object v0, v8, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    goto :goto_c

    :cond_1d
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v11}, Lt/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Lt/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1e

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v10

    float-to-int v1, v1

    :cond_1e
    iget-object v0, v8, Lt/p;->e:Lt/g;

    invoke-virtual {v0, v3}, Lt/g;->c(I)V

    iget-object v0, v8, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    goto :goto_c

    :cond_1f
    :goto_b
    return-void

    :cond_20
    iget-object v1, v2, Ls/e;->R:Ls/e;

    if-eqz v1, :cond_21

    iget-object v1, v1, Ls/e;->d:Lt/l;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    iget-boolean v3, v1, Lt/f;->j:Z

    if-eqz v3, :cond_21

    iget v2, v2, Ls/e;->q:F

    iget v1, v1, Lt/f;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    :cond_21
    :goto_c
    iget-object v0, v8, Lt/p;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Lt/p;->i:Lt/f;

    iget-boolean v2, v1, Lt/f;->c:Z

    if-nez v2, :cond_22

    goto/16 :goto_e

    :cond_22
    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Lt/f;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Lt/p;->e:Lt/g;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-object v0, v8, Lt/p;->e:Lt/g;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_24

    iget-object v0, v8, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v0, v1, :cond_24

    iget-object v0, v8, Lt/p;->b:Ls/e;

    iget v1, v0, Ls/e;->l:I

    if-nez v1, :cond_24

    invoke-virtual {v0}, Ls/e;->D()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v8, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v8, Lt/p;->i:Lt/f;

    iget-object v1, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v2, v8, Lt/p;->h:Lt/f;

    iget v3, v2, Lt/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Lt/f;->g:I

    iget-object v3, v8, Lt/p;->i:Lt/f;

    iget v3, v3, Lt/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Lt/f;->c(I)V

    iget-object v0, v8, Lt/p;->i:Lt/f;

    invoke-virtual {v0, v1}, Lt/f;->c(I)V

    iget-object v0, v8, Lt/p;->e:Lt/g;

    invoke-virtual {v0, v3}, Lt/g;->c(I)V

    return-void

    :cond_24
    iget-object v0, v8, Lt/p;->e:Lt/g;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v0, v1, :cond_26

    iget v0, v8, Lt/p;->a:I

    if-ne v0, v11, :cond_26

    iget-object v0, v8, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v8, Lt/p;->i:Lt/f;

    iget-object v1, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v2, v8, Lt/p;->h:Lt/f;

    iget v2, v2, Lt/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Lt/f;->g:I

    iget-object v2, v8, Lt/p;->i:Lt/f;

    iget v2, v2, Lt/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Lt/p;->e:Lt/g;

    iget v0, v0, Lt/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Lt/p;->b:Ls/e;

    iget v2, v1, Ls/e;->p:I

    iget v1, v1, Ls/e;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_25
    iget-object v1, v8, Lt/p;->e:Lt/g;

    invoke-virtual {v1, v0}, Lt/g;->c(I)V

    :cond_26
    iget-object v0, v8, Lt/p;->e:Lt/g;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_27

    return-void

    :cond_27
    iget-object v0, v8, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v1, v8, Lt/p;->i:Lt/f;

    iget-object v1, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/f;

    iget v2, v0, Lt/f;->g:I

    iget-object v3, v8, Lt/p;->h:Lt/f;

    iget v4, v3, Lt/f;->f:I

    add-int/2addr v4, v2

    iget v5, v1, Lt/f;->g:I

    iget-object v6, v8, Lt/p;->i:Lt/f;

    iget v6, v6, Lt/f;->f:I

    add-int/2addr v6, v5

    iget-object v7, v8, Lt/p;->b:Ls/e;

    iget v7, v7, Ls/e;->f0:F

    if-ne v0, v1, :cond_28

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_28
    move v2, v4

    move v5, v6

    :goto_d
    sub-int/2addr v5, v2

    iget-object v0, v8, Lt/p;->e:Lt/g;

    iget v0, v0, Lt/f;->g:I

    sub-int/2addr v5, v0

    int-to-float v0, v2

    add-float/2addr v0, v10

    int-to-float v1, v5

    mul-float v1, v1, v7

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0}, Lt/f;->c(I)V

    iget-object v0, v8, Lt/p;->i:Lt/f;

    iget-object v1, v8, Lt/p;->h:Lt/f;

    iget v1, v1, Lt/f;->g:I

    iget-object v2, v8, Lt/p;->e:Lt/g;

    iget v2, v2, Lt/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lt/f;->c(I)V

    :cond_29
    :goto_e
    return-void

    :cond_2a
    iget-object v0, v8, Lt/p;->b:Ls/e;

    iget-object v1, v0, Ls/e;->F:Ls/d;

    iget-object v0, v0, Ls/e;->H:Ls/d;

    invoke-virtual {v8, v1, v0, v9}, Lt/p;->l(Ls/d;Ls/d;I)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-virtual {v0}, Ls/e;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Lt/g;->c(I)V

    :cond_0
    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->s()Ls/e$b;

    move-result-object v0

    iput-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-eq v0, v1, :cond_7

    sget-object v1, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls/e;->s()Ls/e$b;

    move-result-object v2

    sget-object v3, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Ls/e;->s()Ls/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ls/e;->x()I

    move-result v1

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->F:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->H:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget-object v3, v0, Ls/e;->d:Lt/l;

    iget-object v3, v3, Lt/p;->h:Lt/f;

    iget-object v4, p0, Lt/p;->b:Ls/e;

    iget-object v4, v4, Ls/e;->F:Ls/d;

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v2, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v3, p0, Lt/p;->b:Ls/e;

    iget-object v3, v3, Ls/e;->H:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->e:Lt/g;

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v1}, Ls/e;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls/e;->s()Ls/e$b;

    move-result-object v2

    sget-object v3, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Ls/e;->s()Ls/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, v0, Ls/e;->d:Lt/l;

    iget-object v2, v2, Lt/p;->h:Lt/f;

    iget-object v3, p0, Lt/p;->b:Ls/e;

    iget-object v3, v3, Ls/e;->F:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->H:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-boolean v1, v0, Lt/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-boolean v4, v1, Ls/e;->a:Z

    if-eqz v4, :cond_e

    iget-object v0, v1, Ls/e;->N:[Ls/d;

    aget-object v4, v0, v2

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_b

    aget-object v4, v0, v3

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ls/e;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->N:[Ls/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    iput v1, v0, Lt/f;->f:I

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->N:[Ls/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lt/f;->f:I

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->N:[Ls/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v4, p0, Lt/p;->b:Ls/e;

    iget-object v4, v4, Ls/e;->N:[Ls/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    iget-object v4, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/f;->f:I

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->N:[Ls/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->N:[Ls/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    iget-object v4, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/f;->f:I

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lt/p;->h:Lt/f;

    iput-boolean v3, v0, Lt/f;->b:Z

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iput-boolean v3, v0, Lt/f;->b:Z

    goto/16 :goto_2

    :cond_b
    aget-object v4, v0, v2

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_c

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v3, p0, Lt/p;->b:Ls/e;

    iget-object v3, v3, Ls/e;->N:[Ls/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    iget-object v3, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/f;->f:I

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    iget v2, v2, Lt/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_2

    :cond_c
    aget-object v2, v0, v3

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_d

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->N:[Ls/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    iget-object v3, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/f;->f:I

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    iget v2, v2, Lt/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, Ls/i;

    if-nez v0, :cond_1c

    iget-object v0, v1, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_1c

    sget-object v0, Ls/d$b;->CENTER:Ls/d$b;

    invoke-virtual {v1, v0}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v0

    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-nez v0, :cond_1c

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v1, v0, Ls/e;->R:Ls/e;

    iget-object v1, v1, Ls/e;->d:Lt/l;

    iget-object v1, v1, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->h:Lt/f;

    invoke-virtual {v0}, Ls/e;->y()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    iget v2, v2, Lt/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lt/p;->d:Ls/e$b;

    sget-object v4, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v1, v4, :cond_15

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget v4, v1, Ls/e;->l:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    goto/16 :goto_1

    :cond_f
    iget v4, v1, Ls/e;->m:I

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Lt/p;->h:Lt/f;

    iput-object p0, v4, Lt/f;->a:Lt/d;

    iget-object v4, p0, Lt/p;->i:Lt/f;

    iput-object p0, v4, Lt/f;->a:Lt/d;

    iget-object v4, v1, Ls/e;->e:Lt/n;

    iget-object v5, v4, Lt/p;->h:Lt/f;

    iput-object p0, v5, Lt/f;->a:Lt/d;

    iget-object v4, v4, Lt/p;->i:Lt/f;

    iput-object p0, v4, Lt/f;->a:Lt/d;

    iput-object p0, v0, Lt/f;->a:Lt/d;

    invoke-virtual {v1}, Ls/e;->E()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v1, v0, Lt/p;->e:Lt/g;

    iput-object p0, v1, Lt/f;->a:Lt/d;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    iget-object v1, v1, Lt/f;->l:Ljava/util/List;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->i:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iput-boolean v3, v0, Lt/f;->b:Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->i:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    iget-object v1, v1, Ls/e;->R:Ls/e;

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iput-boolean v3, v0, Lt/f;->b:Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->i:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_1
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v1, v0, Ls/e;->N:[Ls/d;

    aget-object v4, v1, v2

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_19

    aget-object v4, v1, v3

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Ls/e;->D()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->N:[Ls/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    iput v1, v0, Lt/f;->f:I

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->N:[Ls/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lt/f;->f:I

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->N:[Ls/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->N:[Ls/d;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v1

    iget-object v2, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0, p0}, Lt/l;->a(Lt/d;)V

    :cond_17
    iget-object v0, v1, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lt/f;->j:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0, p0}, Lt/l;->a(Lt/d;)V

    :cond_18
    sget-object v0, Lt/p$b;->CENTER:Lt/p$b;

    iput-object v0, p0, Lt/p;->j:Lt/p$b;

    goto/16 :goto_2

    :cond_19
    aget-object v4, v1, v2

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-eqz v4, :cond_1a

    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v4, p0, Lt/p;->b:Ls/e;

    iget-object v4, v4, Ls/e;->N:[Ls/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    iget-object v4, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/f;->f:I

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    goto :goto_2

    :cond_1a
    aget-object v2, v1, v3

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_1b

    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->N:[Ls/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    iget-object v3, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/f;->f:I

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->i:Lt/f;

    const/4 v2, -0x1

    iget-object v3, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    goto :goto_2

    :cond_1b
    instance-of v1, v0, Ls/i;

    if-nez v1, :cond_1c

    iget-object v1, v0, Ls/e;->R:Ls/e;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Ls/e;->d:Lt/l;

    iget-object v1, v1, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->h:Lt/f;

    invoke-virtual {v0}, Ls/e;->y()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    :cond_1c
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget v0, v0, Lt/f;->g:I

    iput v0, v1, Ls/e;->W:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt/p;->c:Lt/m;

    iget-object v0, p0, Lt/p;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->b()V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    invoke-virtual {v0}, Lt/f;->b()V

    iget-object v0, p0, Lt/p;->e:Lt/g;

    invoke-virtual {v0}, Lt/f;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/p;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget v0, v0, Ls/e;->l:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/p;->g:Z

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-virtual {v1}, Lt/f;->b()V

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/p;->i:Lt/f;

    invoke-virtual {v1}, Lt/f;->b()V

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/p;->e:Lt/g;

    iput-boolean v0, v1, Lt/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HorizontalRun "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
