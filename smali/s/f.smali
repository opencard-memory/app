.class public Ls/f;
.super Ls/m;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public I0:Lt/b;

.field public J0:Lt/e;

.field public K0:Lt/b$b;

.field public L0:Z

.field public M0:Lr/d;

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:[Ls/c;

.field public S0:[Ls/c;

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Lt/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ls/m;-><init>()V

    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Ls/f;)V

    iput-object v0, p0, Ls/f;->I0:Lt/b;

    new-instance v0, Lt/e;

    invoke-direct {v0, p0}, Lt/e;-><init>(Ls/f;)V

    iput-object v0, p0, Ls/f;->J0:Lt/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ls/f;->K0:Lt/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls/f;->L0:Z

    new-instance v2, Lr/d;

    invoke-direct {v2}, Lr/d;-><init>()V

    iput-object v2, p0, Ls/f;->M0:Lr/d;

    iput v1, p0, Ls/f;->P0:I

    iput v1, p0, Ls/f;->Q0:I

    const/4 v2, 0x4

    new-array v3, v2, [Ls/c;

    iput-object v3, p0, Ls/f;->R0:[Ls/c;

    new-array v2, v2, [Ls/c;

    iput-object v2, p0, Ls/f;->S0:[Ls/c;

    const/16 v2, 0x101

    iput v2, p0, Ls/f;->T0:I

    iput-boolean v1, p0, Ls/f;->U0:Z

    iput-boolean v1, p0, Ls/f;->V0:Z

    iput-object v0, p0, Ls/f;->W0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ls/f;->X0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ls/f;->Y0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ls/f;->Z0:Ljava/lang/ref/WeakReference;

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Ls/f;->a1:Lt/b$a;

    return-void
.end method

.method public static G0(Ls/e;Lt/b$b;Lt/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ls/e;->s()Ls/e$b;

    move-result-object v1

    iput-object v1, p2, Lt/b$a;->a:Ls/e$b;

    invoke-virtual {p0}, Ls/e;->w()Ls/e$b;

    move-result-object v1

    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    invoke-virtual {p0}, Ls/e;->x()I

    move-result v1

    iput v1, p2, Lt/b$a;->c:I

    invoke-virtual {p0}, Ls/e;->r()I

    move-result v1

    iput v1, p2, Lt/b$a;->d:I

    iput-boolean v0, p2, Lt/b$a;->i:Z

    iput p3, p2, Lt/b$a;->j:I

    iget-object p3, p2, Lt/b$a;->a:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object v3, p2, Lt/b$a;->b:Ls/e$b;

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget v4, p0, Ls/e;->U:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v5, p0, Ls/e;->U:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Ls/e;->A(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Ls/e;->l:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    sget-object p3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    iput-object p3, p2, Lt/b$a;->a:Ls/e$b;

    if-eqz v1, :cond_5

    iget p3, p0, Ls/e;->m:I

    if-nez p3, :cond_5

    sget-object p3, Ls/e$b;->FIXED:Ls/e$b;

    iput-object p3, p2, Lt/b$a;->a:Ls/e$b;

    :cond_5
    const/4 p3, 0x0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Ls/e;->A(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Ls/e;->m:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    sget-object v1, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    if-eqz p3, :cond_7

    iget v1, p0, Ls/e;->l:I

    if-nez v1, :cond_7

    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, Ls/e;->G()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p3, Ls/e$b;->FIXED:Ls/e$b;

    iput-object p3, p2, Lt/b$a;->a:Ls/e$b;

    const/4 p3, 0x0

    :cond_9
    invoke-virtual {p0}, Ls/e;->H()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    const/4 v1, 0x0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    iget-object v4, p0, Ls/e;->n:[I

    aget v4, v4, v0

    if-ne v4, v6, :cond_b

    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->a:Ls/e$b;

    goto :goto_6

    :cond_b
    if-nez v1, :cond_f

    iget-object v1, p2, Lt/b$a;->b:Ls/e$b;

    sget-object v4, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v1, v4, :cond_c

    iget v1, p2, Lt/b$a;->d:I

    goto :goto_4

    :cond_c
    sget-object v1, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->a:Ls/e$b;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Ls/e;Lt/b$a;)V

    iget v1, p2, Lt/b$a;->f:I

    :goto_4
    iput-object v4, p2, Lt/b$a;->a:Ls/e$b;

    iget v4, p0, Ls/e;->V:I

    if-eqz v4, :cond_e

    if-ne v4, v5, :cond_d

    goto :goto_5

    :cond_d
    iget v4, p0, Ls/e;->U:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, p2, Lt/b$a;->c:I

    goto :goto_6

    :cond_e
    :goto_5
    iget v4, p0, Ls/e;->U:F

    int-to-float v1, v1

    mul-float v4, v4, v1

    float-to-int v1, v4

    iput v1, p2, Lt/b$a;->c:I

    :cond_f
    :goto_6
    if-eqz v3, :cond_14

    iget-object v1, p0, Ls/e;->n:[I

    aget v1, v1, v2

    if-ne v1, v6, :cond_10

    sget-object p3, Ls/e$b;->FIXED:Ls/e$b;

    iput-object p3, p2, Lt/b$a;->b:Ls/e$b;

    goto :goto_9

    :cond_10
    if-nez p3, :cond_14

    iget-object p3, p2, Lt/b$a;->a:Ls/e$b;

    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    if-ne p3, v1, :cond_11

    iget p3, p2, Lt/b$a;->c:I

    goto :goto_7

    :cond_11
    sget-object p3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    iput-object p3, p2, Lt/b$a;->b:Ls/e$b;

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Ls/e;Lt/b$a;)V

    iget p3, p2, Lt/b$a;->e:I

    :goto_7
    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    iget v1, p0, Ls/e;->V:I

    if-eqz v1, :cond_13

    if-ne v1, v5, :cond_12

    goto :goto_8

    :cond_12
    int-to-float p3, p3

    iget v1, p0, Ls/e;->U:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    iput p3, p2, Lt/b$a;->d:I

    goto :goto_9

    :cond_13
    :goto_8
    int-to-float p3, p3

    iget v1, p0, Ls/e;->U:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    iput p3, p2, Lt/b$a;->d:I

    :cond_14
    :goto_9
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Ls/e;Lt/b$a;)V

    iget p1, p2, Lt/b$a;->e:I

    invoke-virtual {p0, p1}, Ls/e;->l0(I)V

    iget p1, p2, Lt/b$a;->f:I

    invoke-virtual {p0, p1}, Ls/e;->T(I)V

    iget-boolean p1, p2, Lt/b$a;->h:Z

    iput-boolean p1, p0, Ls/e;->A:Z

    iget p1, p2, Lt/b$a;->g:I

    invoke-virtual {p0, p1}, Ls/e;->M(I)V

    iput v0, p2, Lt/b$a;->j:I

    iget-boolean p0, p2, Lt/b$a;->i:Z

    return p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    iget-object v0, p0, Ls/f;->J0:Lt/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt/e;->b:Z

    return-void
.end method

.method public B0()V
    .locals 2

    iget-object v0, p0, Ls/f;->J0:Lt/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt/e;->c:Z

    return-void
.end method

.method public C0()Z
    .locals 1

    iget-boolean v0, p0, Ls/f;->V0:Z

    return v0
.end method

.method public D0()Z
    .locals 1

    iget-boolean v0, p0, Ls/f;->L0:Z

    return v0
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Ls/f;->U0:Z

    return v0
.end method

.method public F0(IIIIIIIII)J
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p8

    iput v4, v0, Ls/f;->N0:I

    move/from16 v4, p9

    iput v4, v0, Ls/f;->O0:I

    iget-object v4, v0, Ls/f;->I0:Lt/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ls/f;->K0:Lt/b$b;

    iget-object v6, v0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v1, v9}, Ls/k;->b(II)Z

    move-result v9

    const/16 v10, 0x40

    if-nez v9, :cond_1

    invoke-static {v1, v10}, Ls/k;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v13, 0x0

    if-eqz v1, :cond_a

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v6, :cond_a

    iget-object v15, v0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/e;

    invoke-virtual {v15}, Ls/e;->s()Ls/e$b;

    move-result-object v10

    sget-object v12, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v10, v12, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v15}, Ls/e;->w()Ls/e$b;

    move-result-object v11

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    iget v10, v15, Ls/e;->U:F

    cmpl-float v10, v10, v13

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v15}, Ls/e;->D()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Ls/e;->E()Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    instance-of v10, v15, Ls/l;

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Ls/e;->D()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v15}, Ls/e;->E()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x40

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v1, 0x0

    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v2, v10, :cond_b

    if-eq v3, v10, :cond_c

    :cond_b
    if-eqz v9, :cond_d

    :cond_c
    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    and-int/2addr v1, v11

    if-eqz v1, :cond_2c

    iget-object v12, v0, Ls/e;->y:[I

    const/4 v14, 0x0

    aget v12, v12, v14

    move/from16 v14, p3

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v14, v0, Ls/e;->y:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, p5

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v2, v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v15

    if-eq v15, v12, :cond_e

    invoke-virtual {v0, v12}, Ls/e;->l0(I)V

    invoke-virtual/range {p0 .. p0}, Ls/f;->A0()V

    :cond_e
    if-ne v3, v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v12

    if-eq v12, v14, :cond_f

    invoke-virtual {v0, v14}, Ls/e;->T(I)V

    invoke-virtual/range {p0 .. p0}, Ls/f;->A0()V

    :cond_f
    if-ne v2, v10, :cond_25

    if-ne v3, v10, :cond_25

    iget-object v12, v0, Ls/f;->J0:Lt/e;

    const/4 v14, 0x1

    and-int/2addr v9, v14

    iget-boolean v14, v12, Lt/e;->b:Z

    if-nez v14, :cond_11

    iget-boolean v14, v12, Lt/e;->c:Z

    if-eqz v14, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    goto :goto_a

    :cond_11
    :goto_8
    iget-object v14, v12, Lt/e;->a:Ls/f;

    iget-object v14, v14, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/e;

    invoke-virtual {v15}, Ls/e;->n()V

    const/4 v13, 0x0

    iput-boolean v13, v15, Ls/e;->a:Z

    iget-object v11, v15, Ls/e;->d:Lt/l;

    invoke-virtual {v11}, Lt/l;->n()V

    iget-object v11, v15, Ls/e;->e:Lt/n;

    invoke-virtual {v11}, Lt/n;->m()V

    const/4 v13, 0x0

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    iget-object v11, v12, Lt/e;->a:Ls/f;

    invoke-virtual {v11}, Ls/e;->n()V

    iget-object v11, v12, Lt/e;->a:Ls/f;

    iput-boolean v13, v11, Ls/e;->a:Z

    iget-object v11, v11, Ls/e;->d:Lt/l;

    invoke-virtual {v11}, Lt/l;->n()V

    iget-object v11, v12, Lt/e;->a:Ls/f;

    iget-object v11, v11, Ls/e;->e:Lt/n;

    invoke-virtual {v11}, Lt/n;->m()V

    iput-boolean v13, v12, Lt/e;->c:Z

    :goto_a
    iget-object v11, v12, Lt/e;->d:Ls/f;

    invoke-virtual {v12, v11}, Lt/e;->b(Ls/f;)Z

    iget-object v11, v12, Lt/e;->a:Ls/f;

    iput v13, v11, Ls/e;->W:I

    iput v13, v11, Ls/e;->X:I

    invoke-virtual {v11, v13}, Ls/e;->q(I)Ls/e$b;

    move-result-object v11

    iget-object v13, v12, Lt/e;->a:Ls/f;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ls/e;->q(I)Ls/e$b;

    move-result-object v13

    iget-boolean v14, v12, Lt/e;->b:Z

    if-eqz v14, :cond_13

    invoke-virtual {v12}, Lt/e;->c()V

    :cond_13
    iget-object v14, v12, Lt/e;->a:Ls/f;

    invoke-virtual {v14}, Ls/e;->y()I

    move-result v14

    iget-object v15, v12, Lt/e;->a:Ls/f;

    invoke-virtual {v15}, Ls/e;->z()I

    move-result v15

    iget-object v10, v12, Lt/e;->a:Ls/f;

    iget-object v10, v10, Ls/e;->d:Lt/l;

    iget-object v10, v10, Lt/p;->h:Lt/f;

    invoke-virtual {v10, v14}, Lt/f;->c(I)V

    iget-object v10, v12, Lt/e;->a:Ls/f;

    iget-object v10, v10, Ls/e;->e:Lt/n;

    iget-object v10, v10, Lt/p;->h:Lt/f;

    invoke-virtual {v10, v15}, Lt/f;->c(I)V

    invoke-virtual {v12}, Lt/e;->g()V

    sget-object v10, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v11, v10, :cond_15

    if-ne v13, v10, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v17, v1

    move-object/from16 v18, v5

    goto :goto_d

    :cond_15
    :goto_b
    if-eqz v9, :cond_17

    iget-object v10, v12, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lt/p;

    invoke-virtual/range {v17 .. v17}, Lt/p;->k()Z

    move-result v17

    if-nez v17, :cond_16

    const/4 v9, 0x0

    :cond_17
    if-eqz v9, :cond_18

    sget-object v10, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v11, v10, :cond_18

    iget-object v10, v12, Lt/e;->a:Ls/f;

    move/from16 v17, v1

    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v10, v1}, Ls/e;->W(Ls/e$b;)V

    iget-object v1, v12, Lt/e;->a:Ls/f;

    move-object/from16 v18, v5

    const/4 v10, 0x0

    invoke-virtual {v12, v1, v10}, Lt/e;->d(Ls/f;I)I

    move-result v5

    invoke-virtual {v1, v5}, Ls/e;->l0(I)V

    iget-object v1, v12, Lt/e;->a:Ls/f;

    iget-object v5, v1, Ls/e;->d:Lt/l;

    iget-object v5, v5, Lt/p;->e:Lt/g;

    invoke-virtual {v1}, Ls/e;->x()I

    move-result v1

    invoke-virtual {v5, v1}, Lt/g;->c(I)V

    goto :goto_c

    :cond_18
    move/from16 v17, v1

    move-object/from16 v18, v5

    :goto_c
    if-eqz v9, :cond_19

    sget-object v1, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v13, v1, :cond_19

    iget-object v1, v12, Lt/e;->a:Ls/f;

    sget-object v5, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v1, v5}, Ls/e;->h0(Ls/e$b;)V

    iget-object v1, v12, Lt/e;->a:Ls/f;

    const/4 v5, 0x1

    invoke-virtual {v12, v1, v5}, Lt/e;->d(Ls/f;I)I

    move-result v9

    invoke-virtual {v1, v9}, Ls/e;->T(I)V

    iget-object v1, v12, Lt/e;->a:Ls/f;

    iget-object v5, v1, Ls/e;->e:Lt/n;

    iget-object v5, v5, Lt/p;->e:Lt/g;

    invoke-virtual {v1}, Ls/e;->r()I

    move-result v1

    invoke-virtual {v5, v1}, Lt/g;->c(I)V

    :cond_19
    :goto_d
    iget-object v1, v12, Lt/e;->a:Ls/f;

    iget-object v5, v1, Ls/e;->Q:[Ls/e$b;

    const/4 v9, 0x0

    aget-object v10, v5, v9

    move/from16 v19, v7

    sget-object v7, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v10, v7, :cond_1b

    aget-object v5, v5, v9

    sget-object v9, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v5, v9, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    invoke-virtual {v1}, Ls/e;->x()I

    move-result v1

    add-int/2addr v1, v14

    iget-object v5, v12, Lt/e;->a:Ls/f;

    iget-object v5, v5, Ls/e;->d:Lt/l;

    iget-object v5, v5, Lt/p;->i:Lt/f;

    invoke-virtual {v5, v1}, Lt/f;->c(I)V

    iget-object v5, v12, Lt/e;->a:Ls/f;

    iget-object v5, v5, Ls/e;->d:Lt/l;

    iget-object v5, v5, Lt/p;->e:Lt/g;

    sub-int/2addr v1, v14

    invoke-virtual {v5, v1}, Lt/g;->c(I)V

    invoke-virtual {v12}, Lt/e;->g()V

    iget-object v1, v12, Lt/e;->a:Ls/f;

    iget-object v5, v1, Ls/e;->Q:[Ls/e$b;

    const/4 v9, 0x1

    aget-object v10, v5, v9

    if-eq v10, v7, :cond_1c

    aget-object v5, v5, v9

    sget-object v7, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v5, v7, :cond_1d

    :cond_1c
    invoke-virtual {v1}, Ls/e;->r()I

    move-result v1

    add-int/2addr v1, v15

    iget-object v5, v12, Lt/e;->a:Ls/f;

    iget-object v5, v5, Ls/e;->e:Lt/n;

    iget-object v5, v5, Lt/p;->i:Lt/f;

    invoke-virtual {v5, v1}, Lt/f;->c(I)V

    iget-object v5, v12, Lt/e;->a:Ls/f;

    iget-object v5, v5, Ls/e;->e:Lt/n;

    iget-object v5, v5, Lt/p;->e:Lt/g;

    sub-int/2addr v1, v15

    invoke-virtual {v5, v1}, Lt/g;->c(I)V

    :cond_1d
    invoke-virtual {v12}, Lt/e;->g()V

    const/4 v1, 0x1

    :goto_f
    iget-object v5, v12, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/p;

    iget-object v9, v7, Lt/p;->b:Ls/e;

    iget-object v10, v12, Lt/e;->a:Ls/f;

    if-ne v9, v10, :cond_1e

    iget-boolean v9, v7, Lt/p;->g:Z

    if-nez v9, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v7}, Lt/p;->e()V

    goto :goto_10

    :cond_1f
    iget-object v5, v12, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/p;

    if-nez v1, :cond_21

    iget-object v9, v7, Lt/p;->b:Ls/e;

    iget-object v10, v12, Lt/e;->a:Ls/f;

    if-ne v9, v10, :cond_21

    goto :goto_11

    :cond_21
    iget-object v9, v7, Lt/p;->h:Lt/f;

    iget-boolean v9, v9, Lt/f;->j:Z

    if-nez v9, :cond_22

    goto :goto_12

    :cond_22
    iget-object v9, v7, Lt/p;->i:Lt/f;

    iget-boolean v9, v9, Lt/f;->j:Z

    if-nez v9, :cond_23

    instance-of v9, v7, Lt/j;

    if-nez v9, :cond_23

    goto :goto_12

    :cond_23
    iget-object v9, v7, Lt/p;->e:Lt/g;

    iget-boolean v9, v9, Lt/f;->j:Z

    if-nez v9, :cond_20

    instance-of v9, v7, Lt/c;

    if-nez v9, :cond_20

    instance-of v7, v7, Lt/j;

    if-nez v7, :cond_20

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_24
    const/4 v1, 0x1

    :goto_13
    iget-object v5, v12, Lt/e;->a:Ls/f;

    invoke-virtual {v5, v11}, Ls/e;->W(Ls/e$b;)V

    iget-object v5, v12, Lt/e;->a:Ls/f;

    invoke-virtual {v5, v13}, Ls/e;->h0(Ls/e$b;)V

    move v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x2

    goto/16 :goto_17

    :cond_25
    move/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v7

    iget-object v1, v0, Ls/f;->J0:Lt/e;

    iget-boolean v5, v1, Lt/e;->b:Z

    if-eqz v5, :cond_27

    iget-object v5, v1, Lt/e;->a:Ls/f;

    iget-object v5, v5, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/e;

    invoke-virtual {v7}, Ls/e;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Ls/e;->a:Z

    iget-object v11, v7, Ls/e;->d:Lt/l;

    iget-object v12, v11, Lt/p;->e:Lt/g;

    iput-boolean v10, v12, Lt/f;->j:Z

    iput-boolean v10, v11, Lt/p;->g:Z

    invoke-virtual {v11}, Lt/l;->n()V

    iget-object v7, v7, Ls/e;->e:Lt/n;

    iget-object v11, v7, Lt/p;->e:Lt/g;

    iput-boolean v10, v11, Lt/f;->j:Z

    iput-boolean v10, v7, Lt/p;->g:Z

    invoke-virtual {v7}, Lt/n;->m()V

    goto :goto_14

    :cond_26
    const/4 v10, 0x0

    iget-object v5, v1, Lt/e;->a:Ls/f;

    invoke-virtual {v5}, Ls/e;->n()V

    iget-object v5, v1, Lt/e;->a:Ls/f;

    iput-boolean v10, v5, Ls/e;->a:Z

    iget-object v5, v5, Ls/e;->d:Lt/l;

    iget-object v7, v5, Lt/p;->e:Lt/g;

    iput-boolean v10, v7, Lt/f;->j:Z

    iput-boolean v10, v5, Lt/p;->g:Z

    invoke-virtual {v5}, Lt/l;->n()V

    iget-object v5, v1, Lt/e;->a:Ls/f;

    iget-object v5, v5, Ls/e;->e:Lt/n;

    iget-object v7, v5, Lt/p;->e:Lt/g;

    iput-boolean v10, v7, Lt/f;->j:Z

    iput-boolean v10, v5, Lt/p;->g:Z

    invoke-virtual {v5}, Lt/n;->m()V

    invoke-virtual {v1}, Lt/e;->c()V

    goto :goto_15

    :cond_27
    const/4 v10, 0x0

    :goto_15
    iget-object v5, v1, Lt/e;->d:Ls/f;

    invoke-virtual {v1, v5}, Lt/e;->b(Ls/f;)Z

    iget-object v5, v1, Lt/e;->a:Ls/f;

    iput v10, v5, Ls/e;->W:I

    iput v10, v5, Ls/e;->X:I

    iget-object v5, v5, Ls/e;->d:Lt/l;

    iget-object v5, v5, Lt/p;->h:Lt/f;

    invoke-virtual {v5, v10}, Lt/f;->c(I)V

    iget-object v1, v1, Lt/e;->a:Ls/f;

    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->h:Lt/f;

    invoke-virtual {v1, v10}, Lt/f;->c(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_28

    invoke-virtual {v0, v9, v10}, Ls/f;->y0(ZI)Z

    move-result v5

    const/4 v7, 0x1

    and-int/2addr v5, v7

    const/4 v10, 0x1

    goto :goto_16

    :cond_28
    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_16
    if-ne v3, v1, :cond_29

    invoke-virtual {v0, v9, v7}, Ls/f;->y0(ZI)Z

    move-result v9

    and-int/2addr v5, v9

    add-int/lit8 v10, v10, 0x1

    :cond_29
    :goto_17
    if-eqz v5, :cond_2d

    if-ne v2, v1, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    if-ne v3, v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v2, v1}, Ls/f;->o0(ZZ)V

    goto :goto_1a

    :cond_2c
    move/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v7

    const/4 v5, 0x0

    const/4 v10, 0x0

    :cond_2d
    :goto_1a
    if-eqz v5, :cond_2e

    const/4 v1, 0x2

    if-eq v10, v1, :cond_5e

    :cond_2e
    iget v1, v0, Ls/f;->T0:I

    const/16 v2, 0x8

    if-lez v6, :cond_40

    iget-object v3, v0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x40

    invoke-virtual {v0, v5}, Ls/f;->H0(I)Z

    move-result v5

    iget-object v7, v0, Ls/f;->K0:Lt/b$b;

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v3, :cond_3a

    iget-object v9, v0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    instance-of v10, v9, Ls/h;

    if-eqz v10, :cond_2f

    goto :goto_1c

    :cond_2f
    instance-of v10, v9, Ls/a;

    if-eqz v10, :cond_30

    goto :goto_1c

    :cond_30
    iget-boolean v10, v9, Ls/e;->C:Z

    if-eqz v10, :cond_31

    goto :goto_1c

    :cond_31
    if-eqz v5, :cond_32

    iget-object v10, v9, Ls/e;->d:Lt/l;

    if-eqz v10, :cond_32

    iget-object v11, v9, Ls/e;->e:Lt/n;

    if-eqz v11, :cond_32

    iget-object v10, v10, Lt/p;->e:Lt/g;

    iget-boolean v10, v10, Lt/f;->j:Z

    if-eqz v10, :cond_32

    iget-object v10, v11, Lt/p;->e:Lt/g;

    iget-boolean v10, v10, Lt/f;->j:Z

    if-eqz v10, :cond_32

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1f

    :cond_32
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ls/e;->q(I)Ls/e$b;

    move-result-object v11

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ls/e;->q(I)Ls/e$b;

    move-result-object v12

    sget-object v13, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v11, v13, :cond_33

    iget v15, v9, Ls/e;->l:I

    if-eq v15, v10, :cond_33

    if-ne v12, v13, :cond_33

    iget v15, v9, Ls/e;->m:I

    if-eq v15, v10, :cond_33

    const/4 v15, 0x1

    goto :goto_1d

    :cond_33
    const/4 v15, 0x0

    :goto_1d
    if-nez v15, :cond_37

    invoke-virtual {v0, v10}, Ls/f;->H0(I)Z

    move-result v16

    if-eqz v16, :cond_37

    instance-of v10, v9, Ls/l;

    if-nez v10, :cond_37

    if-ne v11, v13, :cond_34

    iget v10, v9, Ls/e;->l:I

    if-nez v10, :cond_34

    if-eq v12, v13, :cond_34

    invoke-virtual {v9}, Ls/e;->D()Z

    move-result v10

    if-nez v10, :cond_34

    const/4 v15, 0x1

    :cond_34
    if-ne v12, v13, :cond_35

    iget v10, v9, Ls/e;->m:I

    if-nez v10, :cond_35

    if-eq v11, v13, :cond_35

    invoke-virtual {v9}, Ls/e;->D()Z

    move-result v10

    if-nez v10, :cond_35

    const/4 v15, 0x1

    :cond_35
    if-eq v11, v13, :cond_36

    if-ne v12, v13, :cond_37

    :cond_36
    iget v10, v9, Ls/e;->U:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_38

    const/4 v15, 0x1

    goto :goto_1e

    :cond_37
    const/4 v11, 0x0

    :cond_38
    :goto_1e
    if-eqz v15, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v10, 0x0

    invoke-virtual {v4, v7, v9, v10}, Lt/b;->a(Lt/b$b;Ls/e;I)Z

    :goto_1f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1b

    :cond_3a
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v14, 0x0

    :goto_20
    if-ge v14, v3, :cond_3f

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v9, v5, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v9, :cond_3e

    check-cast v5, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v9, v5, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-nez v9, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v5, v5, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Ls/e;

    const/4 v11, 0x0

    iput v11, v10, Ls/e;->j0:I

    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Ls/e;

    invoke-virtual {v10}, Ls/e;->s()Ls/e$b;

    move-result-object v10

    sget-object v12, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v10, v12, :cond_3c

    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Ls/e;

    iget-object v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Ls/e;

    invoke-virtual {v13}, Ls/e;->x()I

    move-result v13

    invoke-virtual {v10, v13}, Ls/e;->l0(I)V

    :cond_3c
    iget-object v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Ls/e;

    invoke-virtual {v10}, Ls/e;->w()Ls/e$b;

    move-result-object v10

    if-eq v10, v12, :cond_3d

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Ls/e;

    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Ls/e;

    invoke-virtual {v10}, Ls/e;->r()I

    move-result v10

    invoke-virtual {v9, v10}, Ls/e;->T(I)V

    :cond_3d
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:Ls/e;

    iput v2, v5, Ls/e;->j0:I

    goto :goto_22

    :cond_3e
    :goto_21
    const/4 v11, 0x0

    :goto_22
    add-int/lit8 v14, v14, 0x1

    goto :goto_20

    :cond_3f
    const/4 v11, 0x0

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_41

    const/4 v14, 0x0

    :goto_23
    if-ge v14, v3, :cond_41

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_40
    const/4 v11, 0x0

    :cond_41
    invoke-virtual {v4, v0}, Lt/b;->c(Ls/f;)V

    iget-object v3, v4, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v19

    if-lez v6, :cond_42

    invoke-virtual {v4, v0, v5, v8}, Lt/b;->b(Ls/f;II)V

    :cond_42
    if-lez v3, :cond_5d

    invoke-virtual/range {p0 .. p0}, Ls/e;->s()Ls/e$b;

    move-result-object v6

    sget-object v7, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v6, v7, :cond_43

    const/4 v14, 0x1

    goto :goto_24

    :cond_43
    const/4 v14, 0x0

    :goto_24
    invoke-virtual/range {p0 .. p0}, Ls/e;->w()Ls/e$b;

    move-result-object v6

    if-ne v6, v7, :cond_44

    const/4 v6, 0x1

    goto :goto_25

    :cond_44
    const/4 v6, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v7

    iget-object v9, v4, Lt/b;->c:Ls/f;

    iget v9, v9, Ls/e;->d0:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v9

    iget-object v10, v4, Lt/b;->c:Ls/f;

    iget v10, v10, Ls/e;->e0:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_26
    if-ge v10, v3, :cond_4a

    iget-object v13, v4, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/e;

    instance-of v15, v13, Ls/l;

    if-nez v15, :cond_45

    move/from16 v16, v1

    move-object/from16 v2, v18

    goto :goto_28

    :cond_45
    invoke-virtual {v13}, Ls/e;->x()I

    move-result v15

    invoke-virtual {v13}, Ls/e;->r()I

    move-result v11

    move/from16 v16, v1

    move-object/from16 v2, v18

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v13, v1}, Lt/b;->a(Lt/b$b;Ls/e;I)Z

    move-result v18

    or-int v1, v12, v18

    invoke-virtual {v13}, Ls/e;->x()I

    move-result v12

    move/from16 p2, v1

    invoke-virtual {v13}, Ls/e;->r()I

    move-result v1

    if-eq v12, v15, :cond_47

    invoke-virtual {v13, v12}, Ls/e;->l0(I)V

    if-eqz v14, :cond_46

    invoke-virtual {v13}, Ls/e;->v()I

    move-result v12

    if-le v12, v7, :cond_46

    invoke-virtual {v13}, Ls/e;->v()I

    move-result v12

    sget-object v15, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {v13, v15}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v15

    invoke-virtual {v15}, Ls/d;->e()I

    move-result v15

    add-int/2addr v15, v12

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_46
    const/4 v15, 0x1

    goto :goto_27

    :cond_47
    move/from16 v15, p2

    :goto_27
    if-eq v1, v11, :cond_49

    invoke-virtual {v13, v1}, Ls/e;->T(I)V

    if-eqz v6, :cond_48

    invoke-virtual {v13}, Ls/e;->p()I

    move-result v1

    if-le v1, v9, :cond_48

    invoke-virtual {v13}, Ls/e;->p()I

    move-result v1

    sget-object v11, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {v13, v11}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v11

    invoke-virtual {v11}, Ls/d;->e()I

    move-result v11

    add-int/2addr v11, v1

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    :cond_48
    const/4 v15, 0x1

    :cond_49
    check-cast v13, Ls/l;

    iget-boolean v1, v13, Ls/l;->P0:Z

    or-int/2addr v1, v15

    move v12, v1

    :goto_28
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v18, v2

    move/from16 v1, v16

    const/16 v2, 0x8

    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_4a
    move/from16 v16, v1

    move-object/from16 v2, v18

    const/4 v1, 0x0

    const/4 v10, 0x2

    :goto_29
    if-ge v1, v10, :cond_59

    move v15, v12

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v3, :cond_57

    iget-object v12, v4, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls/e;

    instance-of v13, v12, Ls/i;

    if-eqz v13, :cond_4b

    instance-of v13, v12, Ls/l;

    if-eqz v13, :cond_4c

    :cond_4b
    instance-of v13, v12, Ls/h;

    if-eqz v13, :cond_4d

    :cond_4c
    const/16 v10, 0x8

    goto :goto_2b

    :cond_4d
    iget v13, v12, Ls/e;->j0:I

    const/16 v10, 0x8

    if-ne v13, v10, :cond_4e

    goto :goto_2b

    :cond_4e
    if-eqz v17, :cond_4f

    iget-object v13, v12, Ls/e;->d:Lt/l;

    iget-object v13, v13, Lt/p;->e:Lt/g;

    iget-boolean v13, v13, Lt/f;->j:Z

    if-eqz v13, :cond_4f

    iget-object v13, v12, Ls/e;->e:Lt/n;

    iget-object v13, v13, Lt/p;->e:Lt/g;

    iget-boolean v13, v13, Lt/f;->j:Z

    if-eqz v13, :cond_4f

    goto :goto_2b

    :cond_4f
    instance-of v13, v12, Ls/l;

    if-eqz v13, :cond_50

    :goto_2b
    move-object/from16 v18, v2

    move/from16 p2, v3

    goto :goto_2c

    :cond_50
    invoke-virtual {v12}, Ls/e;->x()I

    move-result v13

    invoke-virtual {v12}, Ls/e;->r()I

    move-result v10

    move/from16 p2, v3

    iget v3, v12, Ls/e;->c0:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_51

    const/4 v0, 0x2

    :cond_51
    invoke-virtual {v4, v2, v12, v0}, Lt/b;->a(Lt/b$b;Ls/e;I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-virtual {v12}, Ls/e;->x()I

    move-result v0

    move-object/from16 v18, v2

    invoke-virtual {v12}, Ls/e;->r()I

    move-result v2

    if-eq v0, v13, :cond_53

    invoke-virtual {v12, v0}, Ls/e;->l0(I)V

    if-eqz v14, :cond_52

    invoke-virtual {v12}, Ls/e;->v()I

    move-result v0

    if-le v0, v7, :cond_52

    invoke-virtual {v12}, Ls/e;->v()I

    move-result v0

    sget-object v13, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {v12, v13}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v13

    invoke-virtual {v13}, Ls/d;->e()I

    move-result v13

    add-int/2addr v13, v0

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_52
    const/4 v15, 0x1

    :cond_53
    if-eq v2, v10, :cond_55

    invoke-virtual {v12, v2}, Ls/e;->T(I)V

    if-eqz v6, :cond_54

    invoke-virtual {v12}, Ls/e;->p()I

    move-result v0

    if-le v0, v9, :cond_54

    invoke-virtual {v12}, Ls/e;->p()I

    move-result v0

    sget-object v2, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {v12, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v2

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    :cond_54
    const/4 v15, 0x1

    :cond_55
    iget-boolean v0, v12, Ls/e;->A:Z

    if-eqz v0, :cond_56

    iget v0, v12, Ls/e;->c0:I

    if-eq v3, v0, :cond_56

    const/4 v15, 0x1

    :cond_56
    :goto_2c
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v2, v18

    goto/16 :goto_2a

    :cond_57
    move-object/from16 v18, v2

    move/from16 p2, v3

    if-eqz v15, :cond_58

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v8}, Lt/b;->b(Ls/f;II)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, p2

    move-object/from16 v2, v18

    const/4 v10, 0x2

    const/4 v12, 0x0

    goto/16 :goto_29

    :cond_58
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v12, v15

    goto :goto_2d

    :cond_59
    const/4 v2, 0x1

    :goto_2d
    if-eqz v12, :cond_5c

    invoke-virtual {v4, v0, v5, v8}, Lt/b;->b(Ls/f;II)V

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v1

    if-ge v1, v7, :cond_5a

    invoke-virtual {v0, v7}, Ls/e;->l0(I)V

    const/4 v11, 0x1

    goto :goto_2e

    :cond_5a
    const/4 v11, 0x0

    :goto_2e
    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v1

    if-ge v1, v9, :cond_5b

    invoke-virtual {v0, v9}, Ls/e;->T(I)V

    const/4 v12, 0x1

    goto :goto_2f

    :cond_5b
    move v12, v11

    :goto_2f
    if-eqz v12, :cond_5c

    invoke-virtual {v4, v0, v5, v8}, Lt/b;->b(Ls/f;II)V

    :cond_5c
    move/from16 v1, v16

    :cond_5d
    invoke-virtual {v0, v1}, Ls/f;->J0(I)V

    :cond_5e
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public H0(I)Z
    .locals 1

    iget v0, p0, Ls/f;->T0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Ls/f;->M0:Lr/d;

    invoke-virtual {v0}, Lr/d;->u()V

    const/4 v0, 0x0

    iput v0, p0, Ls/f;->N0:I

    iput v0, p0, Ls/f;->O0:I

    invoke-super {p0}, Ls/m;->I()V

    return-void
.end method

.method public I0(Lt/b$b;)V
    .locals 1

    iput-object p1, p0, Ls/f;->K0:Lt/b$b;

    iget-object v0, p0, Ls/f;->J0:Lt/e;

    iput-object p1, v0, Lt/e;->f:Lt/b$b;

    return-void
.end method

.method public J0(I)V
    .locals 0

    iput p1, p0, Ls/f;->T0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Ls/f;->H0(I)Z

    move-result p1

    sput-boolean p1, Lr/d;->p:Z

    return-void
.end method

.method public K0(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/f;->L0:Z

    return-void
.end method

.method public L0()V
    .locals 1

    iget-object v0, p0, Ls/f;->I0:Lt/b;

    invoke-virtual {v0, p0}, Lt/b;->c(Ls/f;)V

    return-void
.end method

.method public o0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ls/e;->o0(ZZ)V

    iget-object v0, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    invoke-virtual {v2, p1, p2}, Ls/e;->o0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ls/e;->W:I

    iput v2, v1, Ls/e;->X:I

    iput-boolean v2, v1, Ls/f;->U0:Z

    iput-boolean v2, v1, Ls/f;->V0:Z

    iget-object v0, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Ls/e;->Q:[Ls/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Ls/f;->T0:I

    invoke-static {v8, v6}, Ls/k;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v1, Ls/f;->K0:Lt/b$b;

    invoke-virtual/range {p0 .. p0}, Ls/e;->s()Ls/e$b;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ls/e;->w()Ls/e$b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ls/e;->K()V

    iget-object v11, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_0

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/e;

    invoke-virtual {v14}, Ls/e;->K()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v13, v1, Ls/f;->L0:Z

    sget-object v14, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v9, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v9

    invoke-virtual {v1, v2, v9}, Ls/e;->Q(II)V

    goto :goto_1

    :cond_1
    iget-object v9, v1, Ls/e;->F:Ls/d;

    iput v2, v9, Ls/d;->b:I

    iput-boolean v6, v9, Ls/d;->c:Z

    iput v2, v1, Ls/e;->W:I

    :goto_1
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/high16 v16, 0x3f000000    # 0.5f

    if-ge v9, v12, :cond_7

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ls/e;

    instance-of v6, v2, Ls/h;

    if-eqz v6, :cond_5

    check-cast v2, Ls/h;

    iget v6, v2, Ls/h;->L0:I

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v6, v4, :cond_6

    iget v4, v2, Ls/h;->I0:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    invoke-virtual {v2, v4}, Ls/h;->q0(I)V

    goto :goto_3

    :cond_2
    iget v4, v2, Ls/h;->J0:I

    if-eq v4, v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Ls/e;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v4

    iget v6, v2, Ls/h;->J0:I

    sub-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ls/h;->q0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls/e;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v2, Ls/h;->H0:F

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v6

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Ls/h;->q0(I)V

    :cond_4
    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move/from16 v19, v4

    instance-of v4, v2, Ls/a;

    if-eqz v4, :cond_6

    check-cast v2, Ls/a;

    invoke-virtual {v2}, Ls/a;->s0()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v15, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move/from16 v19, v4

    if-eqz v14, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_9

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    instance-of v6, v4, Ls/h;

    if-eqz v6, :cond_8

    check-cast v4, Ls/h;

    iget v6, v4, Ls/h;->L0:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_8

    invoke-static {v4, v8, v13}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, v8, v13}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    if-eqz v15, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    instance-of v6, v4, Ls/a;

    if-eqz v6, :cond_a

    check-cast v4, Ls/a;

    invoke-virtual {v4}, Ls/a;->s0()I

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Ls/a;->r0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4, v8, v13}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v10, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ls/e;->R(II)V

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    iget-object v2, v1, Ls/e;->G:Ls/d;

    iput v4, v2, Ls/d;->b:I

    const/4 v6, 0x1

    iput-boolean v6, v2, Ls/d;->c:Z

    iput v4, v1, Ls/e;->X:I

    :goto_7
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v2, v12, :cond_13

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    instance-of v10, v9, Ls/h;

    if-eqz v10, :cond_11

    check-cast v9, Ls/h;

    iget v10, v9, Ls/h;->L0:I

    if-nez v10, :cond_10

    iget v4, v9, Ls/h;->I0:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_d

    invoke-virtual {v9, v4}, Ls/h;->q0(I)V

    goto :goto_9

    :cond_d
    iget v4, v9, Ls/h;->J0:I

    if-eq v4, v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Ls/e;->H()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v4

    iget v14, v9, Ls/h;->J0:I

    sub-int/2addr v4, v14

    invoke-virtual {v9, v4}, Ls/h;->q0(I)V

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls/e;->H()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v9, Ls/h;->H0:F

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v14

    int-to-float v14, v14

    mul-float v4, v4, v14

    add-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v9, v4}, Ls/h;->q0(I)V

    :cond_f
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_10
    const/4 v10, -0x1

    goto :goto_a

    :cond_11
    const/4 v10, -0x1

    instance-of v14, v9, Ls/a;

    if-eqz v14, :cond_12

    check-cast v9, Ls/a;

    invoke-virtual {v9}, Ls/a;->s0()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_12

    const/4 v6, 0x1

    :cond_12
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    if-eqz v4, :cond_15

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v12, :cond_15

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    instance-of v9, v4, Ls/h;

    if-eqz v9, :cond_14

    check-cast v4, Ls/h;

    iget v9, v4, Ls/h;->L0:I

    if-nez v9, :cond_14

    invoke-static {v4, v8}, Lt/h;->g(Ls/e;Lt/b$b;)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v1, v8}, Lt/h;->g(Ls/e;Lt/b$b;)V

    if-eqz v6, :cond_17

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v12, :cond_17

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    instance-of v6, v4, Ls/a;

    if-eqz v6, :cond_16

    check-cast v4, Ls/a;

    invoke-virtual {v4}, Ls/a;->s0()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_16

    invoke-virtual {v4}, Ls/a;->r0()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v4, v8}, Lt/h;->g(Ls/e;Lt/b$b;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v12, :cond_19

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    invoke-virtual {v4}, Ls/e;->F()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v4}, Lt/h;->a(Ls/e;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v6, Lt/h;->a:Lt/b$a;

    const/4 v9, 0x0

    invoke-static {v4, v8, v6, v9}, Ls/f;->G0(Ls/e;Lt/b$b;Lt/b$a;I)Z

    invoke-static {v4, v8, v13}, Lt/h;->b(Ls/e;Lt/b$b;Z)V

    invoke-static {v4, v8}, Lt/h;->g(Ls/e;Lt/b$b;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_1d

    iget-object v4, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    invoke-virtual {v4}, Ls/e;->F()Z

    move-result v6

    if-eqz v6, :cond_1b

    instance-of v6, v4, Ls/h;

    if-nez v6, :cond_1b

    instance-of v6, v4, Ls/a;

    if-nez v6, :cond_1b

    instance-of v6, v4, Ls/l;

    if-nez v6, :cond_1b

    iget-boolean v6, v4, Ls/e;->C:Z

    if-nez v6, :cond_1b

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ls/e;->q(I)Ls/e$b;

    move-result-object v8

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ls/e;->q(I)Ls/e$b;

    move-result-object v9

    sget-object v10, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v8, v10, :cond_1a

    iget v8, v4, Ls/e;->l:I

    if-eq v8, v6, :cond_1a

    if-ne v9, v10, :cond_1a

    iget v8, v4, Ls/e;->m:I

    if-eq v8, v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_1b

    new-instance v6, Lt/b$a;

    invoke-direct {v6}, Lt/b$a;-><init>()V

    iget-object v8, v1, Ls/f;->K0:Lt/b$b;

    const/4 v9, 0x0

    invoke-static {v4, v8, v6, v9}, Ls/f;->G0(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v19, v4

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_53

    sget-object v6, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v5, v6, :cond_1e

    if-ne v7, v6, :cond_53

    :cond_1e
    iget v6, v1, Ls/f;->T0:I

    const/16 v8, 0x400

    invoke-static {v6, v8}, Ls/k;->b(II)Z

    move-result v6

    if-eqz v6, :cond_53

    iget-object v6, v1, Ls/f;->K0:Lt/b$b;

    iget-object v8, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_21

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/e;

    invoke-virtual/range {p0 .. p0}, Ls/e;->s()Ls/e$b;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ls/e;->w()Ls/e$b;

    move-result-object v13

    invoke-virtual {v11}, Ls/e;->s()Ls/e$b;

    move-result-object v14

    invoke-virtual {v11}, Ls/e;->w()Ls/e$b;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Lt/i;->c(Ls/e$b;Ls/e$b;Ls/e$b;Ls/e$b;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_11

    :cond_1f
    instance-of v11, v11, Ls/g;

    if-eqz v11, :cond_20

    :goto_11
    move/from16 v22, v0

    move/from16 v20, v3

    move-object/from16 v21, v7

    goto/16 :goto_28

    :cond_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_21
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_12
    if-ge v10, v9, :cond_32

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ls/e;

    invoke-virtual/range {p0 .. p0}, Ls/e;->s()Ls/e$b;

    move-result-object v4

    move/from16 v20, v3

    invoke-virtual/range {p0 .. p0}, Ls/e;->w()Ls/e$b;

    move-result-object v3

    move-object/from16 v21, v7

    invoke-virtual {v2}, Ls/e;->s()Ls/e$b;

    move-result-object v7

    move/from16 v22, v0

    invoke-virtual {v2}, Ls/e;->w()Ls/e$b;

    move-result-object v0

    invoke-static {v4, v3, v7, v0}, Lt/i;->c(Ls/e$b;Ls/e$b;Ls/e$b;Ls/e$b;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Ls/f;->a1:Lt/b$a;

    const/4 v3, 0x0

    invoke-static {v2, v6, v0, v3}, Ls/f;->G0(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_22
    instance-of v0, v2, Ls/h;

    if-eqz v0, :cond_26

    move-object v3, v2

    check-cast v3, Ls/h;

    iget v4, v3, Ls/h;->L0:I

    if-nez v4, :cond_24

    if-nez v13, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v4

    :cond_23
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget v4, v3, Ls/h;->L0:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_26

    if-nez v11, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v4

    :cond_25
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    instance-of v3, v2, Ls/j;

    if-eqz v3, :cond_2d

    instance-of v3, v2, Ls/a;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Ls/a;

    invoke-virtual {v3}, Ls/a;->s0()I

    move-result v4

    if-nez v4, :cond_28

    if-nez v12, :cond_27

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    :cond_27
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v3}, Ls/a;->s0()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2d

    if-nez v14, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    :cond_29
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    move-object v3, v2

    check-cast v3, Ls/j;

    if-nez v12, :cond_2b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v4

    :cond_2b
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    :cond_2c
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_13
    iget-object v3, v2, Ls/e;->F:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-nez v3, :cond_2f

    iget-object v3, v2, Ls/e;->H:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-nez v3, :cond_2f

    if-nez v0, :cond_2f

    instance-of v3, v2, Ls/a;

    if-nez v3, :cond_2f

    if-nez v15, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v3

    :cond_2e
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v3, v2, Ls/e;->G:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-nez v3, :cond_31

    iget-object v3, v2, Ls/e;->I:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-nez v3, :cond_31

    iget-object v3, v2, Ls/e;->J:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-nez v3, :cond_31

    if-nez v0, :cond_31

    instance-of v0, v2, Ls/a;

    if-nez v0, :cond_31

    if-nez v16, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_30
    move-object/from16 v0, v16

    :goto_14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    :cond_31
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v20

    move-object/from16 v7, v21

    move/from16 v0, v22

    const/4 v2, 0x2

    goto/16 :goto_12

    :cond_32
    move/from16 v22, v0

    move/from16 v20, v3

    move-object/from16 v21, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_33

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/h;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_15

    :cond_33
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/j;

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    move-result-object v7

    invoke-virtual {v3, v0, v6, v7}, Ls/j;->q0(Ljava/util/ArrayList;ILt/o;)V

    invoke-virtual {v7, v0}, Lt/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_16

    :cond_34
    sget-object v2, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_17

    :cond_35
    sget-object v2, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_18

    :cond_36
    sget-object v2, Ls/d$b;->CENTER:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_19

    :cond_37
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v15, :cond_38

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1a

    :cond_38
    if-eqz v13, :cond_39

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/h;

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1b

    :cond_39
    const/4 v6, 0x1

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/j;

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    move-result-object v7

    invoke-virtual {v3, v0, v6, v7}, Ls/j;->q0(Ljava/util/ArrayList;ILt/o;)V

    invoke-virtual {v7, v0}, Lt/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_1c

    :cond_3a
    sget-object v2, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1d

    :cond_3b
    sget-object v2, Ls/d$b;->BASELINE:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1e

    :cond_3c
    sget-object v2, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1f

    :cond_3d
    sget-object v2, Ls/d$b;->CENTER:Ls/d$b;

    invoke-virtual {v1, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_20

    :cond_3e
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v16, :cond_3f

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    invoke-static {v3, v6, v0, v4}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_21

    :cond_3f
    const/4 v2, 0x0

    :goto_22
    if-ge v2, v9, :cond_42

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    iget-object v4, v3, Ls/e;->Q:[Ls/e$b;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    sget-object v6, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v7, v6, :cond_40

    const/4 v7, 0x1

    aget-object v4, v4, v7

    if-ne v4, v6, :cond_40

    const/4 v4, 0x1

    goto :goto_23

    :cond_40
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_41

    iget v4, v3, Ls/e;->F0:I

    invoke-static {v0, v4}, Lt/i;->b(Ljava/util/ArrayList;I)Lt/o;

    move-result-object v4

    iget v3, v3, Ls/e;->G0:I

    invoke-static {v0, v3}, Lt/i;->b(Ljava/util/ArrayList;I)Lt/o;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v3, :cond_41

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Lt/o;->d(ILt/o;)V

    const/4 v6, 0x2

    iput v6, v3, Lt/o;->c:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_43

    goto/16 :goto_28

    :cond_43
    invoke-virtual/range {p0 .. p0}, Ls/e;->s()Ls/e$b;

    move-result-object v2

    sget-object v3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v2, v3, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_44
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/o;

    iget v7, v6, Lt/o;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_45

    goto :goto_24

    :cond_45
    iget-object v7, v1, Ls/f;->M0:Lr/d;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lt/o;->c(Lr/d;I)I

    move-result v7

    if-le v7, v3, :cond_44

    move-object v4, v6

    move v3, v7

    goto :goto_24

    :cond_46
    if-eqz v4, :cond_47

    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v1, v2}, Ls/e;->W(Ls/e$b;)V

    invoke-virtual {v1, v3}, Ls/e;->l0(I)V

    goto :goto_25

    :cond_47
    const/4 v4, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Ls/e;->w()Ls/e$b;

    move-result-object v2

    sget-object v3, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v2, v3, :cond_4b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_48
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/o;

    iget v7, v6, Lt/o;->c:I

    if-nez v7, :cond_49

    goto :goto_26

    :cond_49
    iget-object v7, v1, Ls/f;->M0:Lr/d;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lt/o;->c(Lr/d;I)I

    move-result v7

    if-le v7, v2, :cond_48

    move-object v3, v6

    move v2, v7

    goto :goto_26

    :cond_4a
    if-eqz v3, :cond_4b

    sget-object v0, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v1, v0}, Ls/e;->h0(Ls/e$b;)V

    invoke-virtual {v1, v2}, Ls/e;->T(I)V

    goto :goto_27

    :cond_4b
    const/4 v3, 0x0

    :goto_27
    if-nez v4, :cond_4d

    if-eqz v3, :cond_4c

    goto :goto_29

    :cond_4c
    :goto_28
    const/4 v0, 0x0

    goto :goto_2a

    :cond_4d
    :goto_29
    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_52

    sget-object v0, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v5, v0, :cond_4f

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v2

    move/from16 v3, v22

    if-ge v3, v2, :cond_4e

    if-lez v3, :cond_4e

    invoke-virtual {v1, v3}, Ls/e;->l0(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls/f;->U0:Z

    goto :goto_2b

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v2

    goto :goto_2c

    :cond_4f
    move/from16 v3, v22

    :goto_2b
    move v2, v3

    :goto_2c
    move-object/from16 v4, v21

    if-ne v4, v0, :cond_51

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v0

    move/from16 v6, v19

    if-ge v6, v0, :cond_50

    if-lez v6, :cond_50

    invoke-virtual {v1, v6}, Ls/e;->T(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ls/f;->V0:Z

    goto :goto_2d

    :cond_50
    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v0

    goto :goto_2e

    :cond_51
    move/from16 v6, v19

    :goto_2d
    move v0, v6

    :goto_2e
    move v6, v0

    const/4 v0, 0x1

    goto :goto_30

    :cond_52
    move/from16 v6, v19

    move-object/from16 v4, v21

    move/from16 v3, v22

    goto :goto_2f

    :cond_53
    move/from16 v20, v3

    move-object v4, v7

    move/from16 v6, v19

    move v3, v0

    :goto_2f
    move v2, v3

    const/4 v0, 0x0

    :goto_30
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ls/f;->H0(I)Z

    move-result v7

    if-nez v7, :cond_55

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Ls/f;->H0(I)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_31

    :cond_54
    const/4 v7, 0x0

    goto :goto_32

    :cond_55
    :goto_31
    const/4 v7, 0x1

    :goto_32
    iget-object v8, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lr/d;->g:Z

    iget v9, v1, Ls/f;->T0:I

    if-eqz v9, :cond_56

    if-eqz v7, :cond_56

    const/4 v7, 0x1

    iput-boolean v7, v8, Lr/d;->g:Z

    :cond_56
    iget-object v7, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ls/e;->s()Ls/e$b;

    move-result-object v8

    sget-object v9, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v8, v9, :cond_58

    invoke-virtual/range {p0 .. p0}, Ls/e;->w()Ls/e$b;

    move-result-object v8

    if-ne v8, v9, :cond_57

    goto :goto_33

    :cond_57
    const/4 v8, 0x0

    goto :goto_34

    :cond_58
    :goto_33
    const/4 v8, 0x1

    :goto_34
    const/4 v9, 0x0

    iput v9, v1, Ls/f;->P0:I

    iput v9, v1, Ls/f;->Q0:I

    move/from16 v10, v20

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v10, :cond_5a

    iget-object v11, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/e;

    instance-of v12, v11, Ls/m;

    if-eqz v12, :cond_59

    check-cast v11, Ls/m;

    invoke-virtual {v11}, Ls/m;->q0()V

    :cond_59
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_5a
    invoke-virtual {v1, v3}, Ls/f;->H0(I)Z

    move-result v9

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_36
    if-eqz v12, :cond_6a

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v0}, Lr/d;->u()V

    const/4 v13, 0x0

    iput v13, v1, Ls/f;->P0:I

    iput v13, v1, Ls/f;->Q0:I

    iget-object v0, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v1, v0}, Ls/e;->m(Lr/d;)V

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v10, :cond_5b

    iget-object v13, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/e;

    iget-object v15, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v13, v15}, Ls/e;->m(Lr/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5b
    iget-object v0, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v1, v0}, Ls/f;->u0(Lr/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v1, Ls/f;->W0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v1, Ls/f;->W0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v13, v1, Ls/f;->M0:Lr/d;

    iget-object v15, v1, Ls/e;->G:Ls/d;

    invoke-virtual {v13, v15}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v13

    iget-object v15, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v15, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    iget-object v15, v1, Ls/f;->M0:Lr/d;

    const/4 v3, 0x0

    invoke-virtual {v15, v0, v13, v3, v12}, Lr/d;->f(Lr/g;Lr/g;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    :try_start_2
    iput-object v3, v1, Ls/f;->W0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5c
    :try_start_3
    iget-object v0, v1, Ls/f;->Y0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Ls/f;->Y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v3, v1, Ls/f;->M0:Lr/d;

    iget-object v13, v1, Ls/e;->I:Ls/d;

    invoke-virtual {v3, v13}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v3

    iget-object v13, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v13, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    iget-object v13, v1, Ls/f;->M0:Lr/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v0, v15, v12}, Lr/d;->f(Lr/g;Lr/g;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x0

    :try_start_4
    iput-object v3, v1, Ls/f;->Y0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5d
    :try_start_5
    iget-object v0, v1, Ls/f;->X0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v1, Ls/f;->X0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v3, v1, Ls/f;->M0:Lr/d;

    iget-object v13, v1, Ls/e;->F:Ls/d;

    invoke-virtual {v3, v13}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v3

    iget-object v13, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v13, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    iget-object v13, v1, Ls/f;->M0:Lr/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v3, v15, v12}, Lr/d;->f(Lr/g;Lr/g;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v3, 0x0

    :try_start_6
    iput-object v3, v1, Ls/f;->X0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5e
    :try_start_7
    iget-object v0, v1, Ls/f;->Z0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Ls/f;->Z0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v3, v1, Ls/f;->M0:Lr/d;

    iget-object v13, v1, Ls/e;->H:Ls/d;

    invoke-virtual {v3, v13}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v3

    iget-object v13, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v13, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    iget-object v13, v1, Ls/f;->M0:Lr/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v3, v0, v15, v12}, Lr/d;->f(Lr/g;Lr/g;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v3, 0x0

    :try_start_8
    iput-object v3, v1, Ls/f;->Z0:Ljava/lang/ref/WeakReference;

    goto :goto_38

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_39

    :cond_5f
    const/4 v3, 0x0

    :goto_38
    iget-object v0, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v0}, Lr/d;->q()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v12, 0x1

    goto :goto_3b

    :catch_1
    move-exception v0

    :goto_39
    const/4 v12, 0x1

    goto :goto_3a

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXCEPTION : "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3b
    if-eqz v12, :cond_60

    iget-object v0, v1, Ls/f;->M0:Lr/d;

    sget-object v3, Ls/k;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    aput-boolean v13, v3, v12

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ls/f;->H0(I)Z

    move-result v12

    invoke-virtual {v1, v0, v12}, Ls/e;->p0(Lr/d;Z)V

    iget-object v13, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v13, :cond_61

    iget-object v3, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    invoke-virtual {v3, v0, v12}, Ls/e;->p0(Lr/d;Z)V

    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x40

    goto :goto_3c

    :cond_60
    iget-object v0, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v1, v0, v9}, Ls/e;->p0(Lr/d;Z)V

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v10, :cond_61

    iget-object v3, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    iget-object v12, v1, Ls/f;->M0:Lr/d;

    invoke-virtual {v3, v12, v9}, Ls/e;->p0(Lr/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_61
    if-eqz v8, :cond_64

    const/16 v0, 0x8

    if-ge v14, v0, :cond_64

    sget-object v0, Ls/k;->a:[Z

    const/4 v3, 0x2

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3e
    if-ge v0, v10, :cond_62

    iget-object v15, v1, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/e;

    iget v3, v15, Ls/e;->W:I

    invoke-virtual {v15}, Ls/e;->x()I

    move-result v19

    add-int v3, v19, v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v3, v15, Ls/e;->X:I

    invoke-virtual {v15}, Ls/e;->r()I

    move-result v15

    add-int/2addr v15, v3

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_3e

    :cond_62
    iget v0, v1, Ls/e;->d0:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, Ls/e;->e0:I

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v12, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v5, v12, :cond_63

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v13

    if-ge v13, v0, :cond_63

    invoke-virtual {v1, v0}, Ls/e;->l0(I)V

    iget-object v0, v1, Ls/e;->Q:[Ls/e$b;

    const/4 v11, 0x0

    aput-object v12, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_3f

    :cond_63
    const/4 v0, 0x0

    :goto_3f
    if-ne v4, v12, :cond_65

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v13

    if-ge v13, v3, :cond_65

    invoke-virtual {v1, v3}, Ls/e;->T(I)V

    iget-object v0, v1, Ls/e;->Q:[Ls/e$b;

    const/4 v3, 0x1

    aput-object v12, v0, v3

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_40

    :cond_64
    const/4 v0, 0x0

    :cond_65
    :goto_40
    iget v3, v1, Ls/e;->d0:I

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v12

    if-le v3, v12, :cond_66

    invoke-virtual {v1, v3}, Ls/e;->l0(I)V

    iget-object v0, v1, Ls/e;->Q:[Ls/e$b;

    sget-object v3, Ls/e$b;->FIXED:Ls/e$b;

    const/4 v11, 0x0

    aput-object v3, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    :cond_66
    iget v3, v1, Ls/e;->e0:I

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v12

    if-le v3, v12, :cond_67

    invoke-virtual {v1, v3}, Ls/e;->T(I)V

    iget-object v0, v1, Ls/e;->Q:[Ls/e$b;

    sget-object v3, Ls/e$b;->FIXED:Ls/e$b;

    const/4 v12, 0x1

    aput-object v3, v0, v12

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_41

    :cond_67
    const/4 v12, 0x1

    :goto_41
    if-nez v11, :cond_69

    iget-object v3, v1, Ls/e;->Q:[Ls/e$b;

    const/4 v13, 0x0

    aget-object v3, v3, v13

    sget-object v15, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v3, v15, :cond_68

    if-lez v2, :cond_68

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()I

    move-result v3

    if-le v3, v2, :cond_68

    iput-boolean v12, v1, Ls/f;->U0:Z

    iget-object v0, v1, Ls/e;->Q:[Ls/e$b;

    sget-object v3, Ls/e$b;->FIXED:Ls/e$b;

    aput-object v3, v0, v13

    invoke-virtual {v1, v2}, Ls/e;->l0(I)V

    const/4 v0, 0x1

    const/4 v11, 0x1

    :cond_68
    iget-object v3, v1, Ls/e;->Q:[Ls/e$b;

    aget-object v3, v3, v12

    if-ne v3, v15, :cond_69

    if-lez v6, :cond_69

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v3

    if-le v3, v6, :cond_69

    iput-boolean v12, v1, Ls/f;->V0:Z

    iget-object v0, v1, Ls/e;->Q:[Ls/e$b;

    sget-object v3, Ls/e$b;->FIXED:Ls/e$b;

    aput-object v3, v0, v12

    invoke-virtual {v1, v6}, Ls/e;->T(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_42

    :cond_69
    move v12, v0

    :goto_42
    move v0, v14

    const/16 v3, 0x40

    goto/16 :goto_36

    :cond_6a
    iput-object v7, v1, Ls/m;->H0:Ljava/util/ArrayList;

    if-eqz v11, :cond_6b

    iget-object v0, v1, Ls/e;->Q:[Ls/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    :cond_6b
    iget-object v0, v1, Ls/f;->M0:Lr/d;

    iget-object v0, v0, Lr/d;->l:Lr/c;

    invoke-virtual {v1, v0}, Ls/m;->L(Lr/c;)V

    return-void
.end method

.method public t0(Ls/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Ls/f;->P0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls/f;->S0:[Ls/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/c;

    iput-object p2, p0, Ls/f;->S0:[Ls/c;

    :cond_0
    iget-object p2, p0, Ls/f;->S0:[Ls/c;

    iget v1, p0, Ls/f;->P0:I

    new-instance v2, Ls/c;

    const/4 v3, 0x0

    iget-boolean v4, p0, Ls/f;->L0:Z

    invoke-direct {v2, p1, v3, v4}, Ls/c;-><init>(Ls/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ls/f;->P0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Ls/f;->Q0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls/f;->R0:[Ls/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/c;

    iput-object p2, p0, Ls/f;->R0:[Ls/c;

    :cond_2
    iget-object p2, p0, Ls/f;->R0:[Ls/c;

    iget v1, p0, Ls/f;->Q0:I

    new-instance v2, Ls/c;

    iget-boolean v3, p0, Ls/f;->L0:Z

    invoke-direct {v2, p1, v0, v3}, Ls/c;-><init>(Ls/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ls/f;->Q0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public u0(Lr/d;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ls/f;->H0(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls/e;->f(Lr/d;Z)V

    iget-object v1, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    iget-object v7, v6, Ls/e;->P:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Ls/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    instance-of v6, v4, Ls/a;

    if-eqz v6, :cond_6

    check-cast v4, Ls/a;

    const/4 v6, 0x0

    :goto_2
    iget v7, v4, Ls/j;->I0:I

    if-ge v6, v7, :cond_6

    iget-object v7, v4, Ls/j;->H0:[Ls/e;

    aget-object v7, v7, v6

    iget v8, v4, Ls/a;->J0:I

    if-eqz v8, :cond_4

    if-ne v8, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    :cond_3
    iget-object v7, v7, Ls/e;->P:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v7, v7, Ls/e;->P:[Z

    aput-boolean v5, v7, v2

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_9

    iget-object v4, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    invoke-virtual {v4}, Ls/e;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, p1, v0}, Ls/e;->f(Lr/d;Z)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    sget-boolean v3, Lr/d;->p:Z

    if-eqz v3, :cond_d

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_b

    iget-object v6, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    invoke-virtual {v6}, Ls/e;->e()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ls/e;->s()Ls/e$b;

    move-result-object v1

    sget-object v4, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v1, v4, :cond_c

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Ls/e;->d(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    invoke-static {p0, p1, v3}, Ls/k;->a(Ls/f;Lr/d;Ls/e;)V

    invoke-virtual {v3, p1, v0}, Ls/e;->f(Lr/d;Z)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_13

    iget-object v4, p0, Ls/m;->H0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    instance-of v6, v4, Ls/f;

    if-eqz v6, :cond_11

    iget-object v6, v4, Ls/e;->Q:[Ls/e$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v7, v8, :cond_e

    sget-object v9, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v4, v9}, Ls/e;->W(Ls/e$b;)V

    :cond_e
    if-ne v6, v8, :cond_f

    sget-object v9, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v4, v9}, Ls/e;->h0(Ls/e$b;)V

    :cond_f
    invoke-virtual {v4, p1, v0}, Ls/e;->f(Lr/d;Z)V

    if-ne v7, v8, :cond_10

    invoke-virtual {v4, v7}, Ls/e;->W(Ls/e$b;)V

    :cond_10
    if-ne v6, v8, :cond_12

    invoke-virtual {v4, v6}, Ls/e;->h0(Ls/e$b;)V

    goto :goto_a

    :cond_11
    invoke-static {p0, p1, v4}, Ls/k;->a(Ls/f;Lr/d;Ls/e;)V

    invoke-virtual {v4}, Ls/e;->e()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v4, p1, v0}, Ls/e;->f(Lr/d;Z)V

    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    iget v0, p0, Ls/f;->P0:I

    const/4 v1, 0x0

    if-lez v0, :cond_14

    invoke-static {p0, p1, v1, v2}, Ls/b;->a(Ls/f;Lr/d;Ljava/util/ArrayList;I)V

    :cond_14
    iget v0, p0, Ls/f;->Q0:I

    if-lez v0, :cond_15

    invoke-static {p0, p1, v1, v5}, Ls/b;->a(Ls/f;Lr/d;Ljava/util/ArrayList;I)V

    :cond_15
    return v5
.end method

.method public v0(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->Z0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->Z0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->Z0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public w0(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->Y0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->Y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->Y0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public x0(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->W0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->W0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->W0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public y0(ZI)Z
    .locals 10

    iget-object v0, p0, Ls/f;->J0:Lt/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    iget-object v2, v0, Lt/e;->a:Ls/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ls/e;->q(I)Ls/e$b;

    move-result-object v2

    iget-object v4, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v4, v1}, Ls/e;->q(I)Ls/e$b;

    move-result-object v4

    iget-object v5, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v5}, Ls/e;->y()I

    move-result v5

    iget-object v6, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v6}, Ls/e;->z()I

    move-result v6

    if-eqz p1, :cond_4

    sget-object v7, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    :cond_0
    iget-object v7, v0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt/p;

    iget v9, v8, Lt/p;->f:I

    if-ne v9, p2, :cond_1

    invoke-virtual {v8}, Lt/p;->k()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v2, p1, :cond_4

    iget-object p1, v0, Lt/e;->a:Ls/f;

    sget-object v7, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {p1, v7}, Ls/e;->W(Ls/e$b;)V

    iget-object p1, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v0, p1, v3}, Lt/e;->d(Ls/f;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ls/e;->l0(I)V

    iget-object p1, v0, Lt/e;->a:Ls/f;

    iget-object v7, p1, Ls/e;->d:Lt/l;

    iget-object v7, v7, Lt/p;->e:Lt/g;

    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    invoke-virtual {v7, p1}, Lt/g;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v4, p1, :cond_4

    iget-object p1, v0, Lt/e;->a:Ls/f;

    sget-object v7, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {p1, v7}, Ls/e;->h0(Ls/e$b;)V

    iget-object p1, v0, Lt/e;->a:Ls/f;

    invoke-virtual {v0, p1, v1}, Lt/e;->d(Ls/f;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ls/e;->T(I)V

    iget-object p1, v0, Lt/e;->a:Ls/f;

    iget-object v7, p1, Ls/e;->e:Lt/n;

    iget-object v7, v7, Lt/p;->e:Lt/g;

    invoke-virtual {p1}, Ls/e;->r()I

    move-result p1

    invoke-virtual {v7, p1}, Lt/g;->c(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    iget-object p1, v0, Lt/e;->a:Ls/f;

    iget-object v6, p1, Ls/e;->Q:[Ls/e$b;

    aget-object v7, v6, v3

    sget-object v8, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v7, v8, :cond_5

    aget-object v6, v6, v3

    sget-object v7, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, Lt/e;->a:Ls/f;

    iget-object v6, v6, Ls/e;->d:Lt/l;

    iget-object v6, v6, Lt/p;->i:Lt/f;

    invoke-virtual {v6, p1}, Lt/f;->c(I)V

    iget-object v6, v0, Lt/e;->a:Ls/f;

    iget-object v6, v6, Ls/e;->d:Lt/l;

    iget-object v6, v6, Lt/p;->e:Lt/g;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Lt/g;->c(I)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lt/e;->a:Ls/f;

    iget-object v5, p1, Ls/e;->Q:[Ls/e$b;

    aget-object v7, v5, v1

    sget-object v8, Ls/e$b;->FIXED:Ls/e$b;

    if-eq v7, v8, :cond_8

    aget-object v5, v5, v1

    sget-object v7, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v5, v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ls/e;->r()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, Lt/e;->a:Ls/f;

    iget-object v5, v5, Ls/e;->e:Lt/n;

    iget-object v5, v5, Lt/p;->i:Lt/f;

    invoke-virtual {v5, p1}, Lt/f;->c(I)V

    iget-object v5, v0, Lt/e;->a:Ls/f;

    iget-object v5, v5, Ls/e;->e:Lt/n;

    iget-object v5, v5, Lt/p;->e:Lt/g;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lt/g;->c(I)V

    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0}, Lt/e;->g()V

    iget-object v5, v0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/p;

    iget v7, v6, Lt/p;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lt/p;->b:Ls/e;

    iget-object v8, v0, Lt/e;->a:Ls/f;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lt/p;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lt/p;->e()V

    goto :goto_4

    :cond_b
    iget-object v5, v0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/p;

    iget v7, v6, Lt/p;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, v6, Lt/p;->b:Ls/e;

    iget-object v8, v0, Lt/e;->a:Ls/f;

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Lt/p;->h:Lt/f;

    iget-boolean v7, v7, Lt/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Lt/p;->i:Lt/f;

    iget-boolean v7, v7, Lt/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Lt/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lt/p;->e:Lt/g;

    iget-boolean v6, v6, Lt/f;->j:Z

    if-nez v6, :cond_c

    :goto_6
    const/4 v1, 0x0

    :cond_11
    iget-object p1, v0, Lt/e;->a:Ls/f;

    invoke-virtual {p1, v2}, Ls/e;->W(Ls/e$b;)V

    iget-object p1, v0, Lt/e;->a:Ls/f;

    invoke-virtual {p1, v4}, Ls/e;->h0(Ls/e$b;)V

    return v1
.end method

.method public z0()I
    .locals 1

    iget v0, p0, Ls/f;->T0:I

    return v0
.end method
