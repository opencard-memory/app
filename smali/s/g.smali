.class public Ls/g;
.super Ls/l;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/g$a;
    }
.end annotation


# instance fields
.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:F

.field public b1:F

.field public c1:F

.field public d1:F

.field public e1:F

.field public f1:F

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public o1:[Ls/e;

.field public p1:[Ls/e;

.field public q1:[I

.field public r1:[Ls/e;

.field public s1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ls/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls/g;->U0:I

    iput v0, p0, Ls/g;->V0:I

    iput v0, p0, Ls/g;->W0:I

    iput v0, p0, Ls/g;->X0:I

    iput v0, p0, Ls/g;->Y0:I

    iput v0, p0, Ls/g;->Z0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ls/g;->a1:F

    iput v1, p0, Ls/g;->b1:F

    iput v1, p0, Ls/g;->c1:F

    iput v1, p0, Ls/g;->d1:F

    iput v1, p0, Ls/g;->e1:F

    iput v1, p0, Ls/g;->f1:F

    const/4 v1, 0x0

    iput v1, p0, Ls/g;->g1:I

    iput v1, p0, Ls/g;->h1:I

    const/4 v2, 0x2

    iput v2, p0, Ls/g;->i1:I

    iput v2, p0, Ls/g;->j1:I

    iput v1, p0, Ls/g;->k1:I

    iput v0, p0, Ls/g;->l1:I

    iput v1, p0, Ls/g;->m1:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/g;->n1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ls/g;->o1:[Ls/e;

    iput-object v0, p0, Ls/g;->p1:[Ls/e;

    iput-object v0, p0, Ls/g;->q1:[I

    iput v1, p0, Ls/g;->s1:I

    return-void
.end method


# virtual methods
.method public f(Lr/d;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, Ls/e;->f(Lr/d;Z)V

    iget-object p1, p0, Ls/e;->R:Ls/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ls/f;

    iget-boolean p1, p1, Ls/f;->L0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Ls/g;->k1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v1, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Ls/g;->q1:[I

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ls/g;->p1:[Ls/e;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ls/g;->o1:[Ls/e;

    if-nez v0, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Ls/g;->s1:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Ls/g;->r1:[Ls/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ls/e;->J()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ls/g;->q1:[I

    aget v2, v0, p2

    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x8

    if-ge v4, v2, :cond_a

    if-eqz p1, :cond_4

    sub-int v6, v2, v4

    sub-int/2addr v6, v1

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    iget-object v7, p0, Ls/g;->p1:[Ls/e;

    aget-object v6, v7, v6

    if-eqz v6, :cond_9

    iget v7, v6, Ls/e;->j0:I

    if-ne v7, v5, :cond_5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    iget-object v5, v6, Ls/e;->F:Ls/d;

    iget-object v7, p0, Ls/e;->F:Ls/d;

    iget v8, p0, Ls/l;->N0:I

    invoke-virtual {v6, v5, v7, v8}, Ls/e;->j(Ls/d;Ls/d;I)V

    iget v5, p0, Ls/g;->U0:I

    iput v5, v6, Ls/e;->w0:I

    iget v5, p0, Ls/g;->a1:F

    iput v5, v6, Ls/e;->f0:F

    :cond_6
    add-int/lit8 v5, v2, -0x1

    if-ne v4, v5, :cond_7

    iget-object v5, v6, Ls/e;->H:Ls/d;

    iget-object v7, p0, Ls/e;->H:Ls/d;

    iget v8, p0, Ls/l;->O0:I

    invoke-virtual {v6, v5, v7, v8}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_7
    if-lez v4, :cond_8

    iget-object v5, v6, Ls/e;->F:Ls/d;

    iget-object v7, v3, Ls/e;->H:Ls/d;

    iget v8, p0, Ls/g;->g1:I

    invoke-virtual {v6, v5, v7, v8}, Ls/e;->j(Ls/d;Ls/d;I)V

    iget-object v5, v3, Ls/e;->H:Ls/d;

    iget-object v7, v6, Ls/e;->F:Ls/d;

    invoke-virtual {v3, v5, v7, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_8
    move-object v3, v6

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v0, :cond_10

    iget-object v4, p0, Ls/g;->o1:[Ls/e;

    aget-object v4, v4, p1

    if-eqz v4, :cond_f

    iget v6, v4, Ls/e;->j0:I

    if-ne v6, v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez p1, :cond_c

    iget-object v6, v4, Ls/e;->G:Ls/d;

    iget-object v7, p0, Ls/e;->G:Ls/d;

    iget v8, p0, Ls/l;->J0:I

    invoke-virtual {v4, v6, v7, v8}, Ls/e;->j(Ls/d;Ls/d;I)V

    iget v6, p0, Ls/g;->V0:I

    iput v6, v4, Ls/e;->x0:I

    iget v6, p0, Ls/g;->b1:F

    iput v6, v4, Ls/e;->g0:F

    :cond_c
    add-int/lit8 v6, v0, -0x1

    if-ne p1, v6, :cond_d

    iget-object v6, v4, Ls/e;->I:Ls/d;

    iget-object v7, p0, Ls/e;->I:Ls/d;

    iget v8, p0, Ls/l;->K0:I

    invoke-virtual {v4, v6, v7, v8}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_d
    if-lez p1, :cond_e

    iget-object v6, v4, Ls/e;->G:Ls/d;

    iget-object v7, v3, Ls/e;->I:Ls/d;

    iget v8, p0, Ls/g;->h1:I

    invoke-virtual {v4, v6, v7, v8}, Ls/e;->j(Ls/d;Ls/d;I)V

    iget-object v6, v3, Ls/e;->I:Ls/d;

    iget-object v7, v4, Ls/e;->G:Ls/d;

    invoke-virtual {v3, v6, v7, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_e
    move-object v3, v4

    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v2, :cond_1a

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_16

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v6, p0, Ls/g;->m1:I

    if-ne v6, v1, :cond_11

    mul-int v4, p1, v0

    add-int/2addr v4, v3

    :cond_11
    iget-object v6, p0, Ls/g;->r1:[Ls/e;

    array-length v7, v6

    if-lt v4, v7, :cond_12

    goto :goto_9

    :cond_12
    aget-object v4, v6, v4

    if-eqz v4, :cond_15

    iget v6, v4, Ls/e;->j0:I

    if-ne v6, v5, :cond_13

    goto :goto_9

    :cond_13
    iget-object v6, p0, Ls/g;->p1:[Ls/e;

    aget-object v6, v6, p1

    iget-object v7, p0, Ls/g;->o1:[Ls/e;

    aget-object v7, v7, v3

    if-eq v4, v6, :cond_14

    iget-object v8, v4, Ls/e;->F:Ls/d;

    iget-object v9, v6, Ls/e;->F:Ls/d;

    invoke-virtual {v4, v8, v9, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    iget-object v8, v4, Ls/e;->H:Ls/d;

    iget-object v6, v6, Ls/e;->H:Ls/d;

    invoke-virtual {v4, v8, v6, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_14
    if-eq v4, v7, :cond_15

    iget-object v6, v4, Ls/e;->G:Ls/d;

    iget-object v8, v7, Ls/e;->G:Ls/d;

    invoke-virtual {v4, v6, v8, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    iget-object v6, v4, Ls/e;->I:Ls/d;

    iget-object v7, v7, Ls/e;->I:Ls/d;

    invoke-virtual {v4, v6, v7, p2}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_17
    iget-object v0, p0, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1a

    iget-object v3, p0, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/g$a;

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v3, p1, v2, v4}, Ls/g$a;->b(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    iget-object v0, p0, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v0, p0, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/g$a;

    invoke-virtual {v0, p1, p2, v1}, Ls/g$a;->b(ZIZ)V

    :cond_1a
    :goto_c
    iput-boolean p2, p0, Ls/l;->P0:Z

    return-void
.end method

.method public l(Ls/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e;",
            "Ljava/util/HashMap<",
            "Ls/e;",
            "Ls/e;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ls/j;->l(Ls/e;Ljava/util/HashMap;)V

    check-cast p1, Ls/g;

    iget p2, p1, Ls/g;->U0:I

    iput p2, p0, Ls/g;->U0:I

    iget p2, p1, Ls/g;->V0:I

    iput p2, p0, Ls/g;->V0:I

    iget p2, p1, Ls/g;->W0:I

    iput p2, p0, Ls/g;->W0:I

    iget p2, p1, Ls/g;->X0:I

    iput p2, p0, Ls/g;->X0:I

    iget p2, p1, Ls/g;->Y0:I

    iput p2, p0, Ls/g;->Y0:I

    iget p2, p1, Ls/g;->Z0:I

    iput p2, p0, Ls/g;->Z0:I

    iget p2, p1, Ls/g;->a1:F

    iput p2, p0, Ls/g;->a1:F

    iget p2, p1, Ls/g;->b1:F

    iput p2, p0, Ls/g;->b1:F

    iget p2, p1, Ls/g;->c1:F

    iput p2, p0, Ls/g;->c1:F

    iget p2, p1, Ls/g;->d1:F

    iput p2, p0, Ls/g;->d1:F

    iget p2, p1, Ls/g;->e1:F

    iput p2, p0, Ls/g;->e1:F

    iget p2, p1, Ls/g;->f1:F

    iput p2, p0, Ls/g;->f1:F

    iget p2, p1, Ls/g;->g1:I

    iput p2, p0, Ls/g;->g1:I

    iget p2, p1, Ls/g;->h1:I

    iput p2, p0, Ls/g;->h1:I

    iget p2, p1, Ls/g;->i1:I

    iput p2, p0, Ls/g;->i1:I

    iget p2, p1, Ls/g;->j1:I

    iput p2, p0, Ls/g;->j1:I

    iget p2, p1, Ls/g;->k1:I

    iput p2, p0, Ls/g;->k1:I

    iget p2, p1, Ls/g;->l1:I

    iput p2, p0, Ls/g;->l1:I

    iget p1, p1, Ls/g;->m1:I

    iput p1, p0, Ls/g;->m1:I

    return-void
.end method

.method public s0(IIII)V
    .locals 33

    move-object/from16 v8, p0

    iget v0, v8, Ls/j;->I0:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v0, :cond_9

    iget-object v0, v8, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_0

    check-cast v0, Ls/f;

    iget-object v0, v0, Ls/f;->K0:Lt/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget v3, v8, Ls/j;->I0:I

    if-ge v2, v3, :cond_8

    iget-object v3, v8, Ls/j;->H0:[Ls/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Ls/h;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v10}, Ls/e;->q(I)Ls/e$b;

    move-result-object v4

    invoke-virtual {v3, v9}, Ls/e;->q(I)Ls/e$b;

    move-result-object v5

    sget-object v6, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v4, v6, :cond_4

    iget v7, v3, Ls/e;->l:I

    if-eq v7, v9, :cond_4

    if-ne v5, v6, :cond_4

    iget v7, v3, Ls/e;->m:I

    if-eq v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v6, :cond_6

    sget-object v4, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    :cond_6
    if-ne v5, v6, :cond_7

    sget-object v5, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    :cond_7
    iget-object v6, v8, Ls/l;->S0:Lt/b$a;

    iput-object v4, v6, Lt/b$a;->a:Ls/e$b;

    iput-object v5, v6, Lt/b$a;->b:Ls/e$b;

    invoke-virtual {v3}, Ls/e;->x()I

    move-result v4

    iput v4, v6, Lt/b$a;->c:I

    iget-object v4, v8, Ls/l;->S0:Lt/b$a;

    invoke-virtual {v3}, Ls/e;->r()I

    move-result v5

    iput v5, v4, Lt/b$a;->d:I

    iget-object v4, v8, Ls/l;->S0:Lt/b$a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Ls/e;Lt/b$a;)V

    iget-object v4, v8, Ls/l;->S0:Lt/b$a;

    iget v4, v4, Lt/b$a;->e:I

    invoke-virtual {v3, v4}, Ls/e;->l0(I)V

    iget-object v4, v8, Ls/l;->S0:Lt/b$a;

    iget v4, v4, Lt/b$a;->f:I

    invoke-virtual {v3, v4}, Ls/e;->T(I)V

    iget-object v4, v8, Ls/l;->S0:Lt/b$a;

    iget v4, v4, Lt/b$a;->g:I

    invoke-virtual {v3, v4}, Ls/e;->M(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_9

    iput v10, v8, Ls/l;->Q0:I

    iput v10, v8, Ls/l;->R0:I

    iput-boolean v10, v8, Ls/l;->P0:Z

    return-void

    :cond_9
    iget v11, v8, Ls/l;->N0:I

    iget v12, v8, Ls/l;->O0:I

    iget v13, v8, Ls/l;->J0:I

    iget v14, v8, Ls/l;->K0:I

    const/4 v0, 0x2

    new-array v15, v0, [I

    sub-int v2, p2, v11

    sub-int/2addr v2, v12

    iget v3, v8, Ls/g;->m1:I

    if-ne v3, v9, :cond_a

    sub-int v2, p4, v13

    sub-int/2addr v2, v14

    :cond_a
    move v7, v2

    const/4 v2, -0x1

    if-nez v3, :cond_c

    iget v3, v8, Ls/g;->U0:I

    if-ne v3, v2, :cond_b

    iput v10, v8, Ls/g;->U0:I

    :cond_b
    iget v3, v8, Ls/g;->V0:I

    if-ne v3, v2, :cond_e

    iput v10, v8, Ls/g;->V0:I

    goto :goto_5

    :cond_c
    iget v3, v8, Ls/g;->U0:I

    if-ne v3, v2, :cond_d

    iput v10, v8, Ls/g;->U0:I

    :cond_d
    iget v3, v8, Ls/g;->V0:I

    if-ne v3, v2, :cond_e

    iput v10, v8, Ls/g;->V0:I

    :cond_e
    :goto_5
    iget-object v2, v8, Ls/j;->H0:[Ls/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    iget v5, v8, Ls/j;->I0:I

    const/16 v6, 0x8

    if-ge v3, v5, :cond_10

    iget-object v5, v8, Ls/j;->H0:[Ls/e;

    aget-object v5, v5, v3

    iget v5, v5, Ls/e;->j0:I

    if-ne v5, v6, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    if-lez v4, :cond_12

    sub-int/2addr v5, v4

    new-array v2, v5, [Ls/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7
    iget v4, v8, Ls/j;->I0:I

    if-ge v3, v4, :cond_12

    iget-object v4, v8, Ls/j;->H0:[Ls/e;

    aget-object v4, v4, v3

    iget v10, v4, Ls/e;->j0:I

    if-eq v10, v6, :cond_11

    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    :cond_11
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_12
    move-object v10, v2

    move v6, v5

    iput-object v10, v8, Ls/g;->r1:[Ls/e;

    iput v6, v8, Ls/g;->s1:I

    iget v2, v8, Ls/g;->k1:I

    if-eqz v2, :cond_55

    if-eq v2, v9, :cond_3a

    if-eq v2, v0, :cond_13

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    goto/16 :goto_2e

    :cond_13
    iget v2, v8, Ls/g;->m1:I

    if-nez v2, :cond_19

    iget v3, v8, Ls/g;->l1:I

    if-gtz v3, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v3, v6, :cond_17

    if-lez v3, :cond_14

    iget v1, v8, Ls/g;->g1:I

    add-int/2addr v4, v1

    :cond_14
    aget-object v1, v10, v3

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {v8, v1, v7}, Ls/g;->v0(Ls/e;I)I

    move-result v1

    add-int/2addr v1, v4

    if-le v1, v7, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move v4, v1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    :goto_a
    move v3, v5

    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    iget v1, v8, Ls/g;->l1:I

    if-gtz v1, :cond_1e

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v1, v6, :cond_1d

    if-lez v1, :cond_1a

    iget v5, v8, Ls/g;->h1:I

    add-int/2addr v3, v5

    :cond_1a
    aget-object v5, v10, v1

    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v8, v5, v7}, Ls/g;->u0(Ls/e;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    :goto_d
    move v1, v4

    :cond_1e
    const/4 v3, 0x0

    :goto_e
    iget-object v4, v8, Ls/g;->q1:[I

    if-nez v4, :cond_1f

    new-array v0, v0, [I

    iput-object v0, v8, Ls/g;->q1:[I

    :cond_1f
    if-nez v1, :cond_20

    if-eq v2, v9, :cond_21

    :cond_20
    if-nez v3, :cond_22

    if-nez v2, :cond_22

    :cond_21
    move/from16 v0, p1

    move/from16 v4, p4

    move v5, v1

    move/from16 v21, v6

    move-object v9, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move/from16 v1, p2

    move v6, v2

    move v15, v14

    const/4 v2, 0x1

    move v14, v13

    move v13, v12

    move v12, v11

    move-object v11, v10

    move v10, v7

    move v7, v3

    move/from16 v3, p3

    goto/16 :goto_1c

    :cond_22
    move/from16 v0, p1

    move v4, v1

    move v5, v2

    move-object v9, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v1, p2

    move/from16 v2, p3

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move-object v11, v10

    move v10, v7

    move v7, v6

    move v6, v3

    move/from16 v3, p4

    :goto_f
    if-nez v19, :cond_39

    if-nez v5, :cond_23

    int-to-float v4, v7

    move/from16 p1, v0

    int-to-float v0, v6

    div-float/2addr v4, v0

    move/from16 p2, v1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v0

    move v0, v6

    goto :goto_10

    :cond_23
    move/from16 p1, v0

    move/from16 p2, v1

    int-to-float v0, v7

    int-to-float v1, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v1, v4

    :goto_10
    iget-object v4, v9, Ls/g;->p1:[Ls/e;

    if-eqz v4, :cond_25

    array-length v6, v4

    if-ge v6, v0, :cond_24

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v6, 0x0

    new-array v4, v0, [Ls/e;

    iput-object v4, v9, Ls/g;->p1:[Ls/e;

    :goto_12
    iget-object v4, v9, Ls/g;->o1:[Ls/e;

    if-eqz v4, :cond_27

    array-length v6, v4

    if-ge v6, v1, :cond_26

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    :goto_13
    new-array v4, v1, [Ls/e;

    iput-object v4, v9, Ls/g;->o1:[Ls/e;

    :goto_14
    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_30

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v1, :cond_2f

    mul-int v21, v6, v0

    add-int v21, v21, v4

    move/from16 p3, v2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_28

    mul-int v2, v4, v1

    add-int v21, v2, v6

    :cond_28
    move/from16 p4, v3

    move/from16 v2, v21

    array-length v3, v11

    if-lt v2, v3, :cond_29

    goto :goto_17

    :cond_29
    aget-object v2, v11, v2

    if-nez v2, :cond_2a

    :goto_17
    move/from16 v21, v7

    goto :goto_18

    :cond_2a
    invoke-virtual {v9, v2, v10}, Ls/g;->v0(Ls/e;I)I

    move-result v3

    move/from16 v21, v7

    iget-object v7, v9, Ls/g;->p1:[Ls/e;

    aget-object v22, v7, v4

    if-eqz v22, :cond_2b

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ls/e;->x()I

    move-result v7

    if-ge v7, v3, :cond_2c

    :cond_2b
    iget-object v3, v9, Ls/g;->p1:[Ls/e;

    aput-object v2, v3, v4

    :cond_2c
    invoke-virtual {v9, v2, v10}, Ls/g;->u0(Ls/e;I)I

    move-result v3

    iget-object v7, v9, Ls/g;->o1:[Ls/e;

    aget-object v22, v7, v6

    if-eqz v22, :cond_2d

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ls/e;->r()I

    move-result v7

    if-ge v7, v3, :cond_2e

    :cond_2d
    iget-object v3, v9, Ls/g;->o1:[Ls/e;

    aput-object v2, v3, v6

    :cond_2e
    :goto_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v7, v21

    goto :goto_16

    :cond_2f
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_30
    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 v21, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v2, v0, :cond_33

    iget-object v4, v9, Ls/g;->p1:[Ls/e;

    aget-object v4, v4, v2

    if-eqz v4, :cond_32

    if-lez v2, :cond_31

    iget v6, v9, Ls/g;->g1:I

    add-int/2addr v3, v6

    :cond_31
    invoke-virtual {v9, v4, v10}, Ls/g;->v0(Ls/e;I)I

    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_33
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1a
    if-ge v2, v1, :cond_36

    iget-object v6, v9, Ls/g;->o1:[Ls/e;

    aget-object v6, v6, v2

    if-eqz v6, :cond_35

    if-lez v2, :cond_34

    iget v7, v9, Ls/g;->h1:I

    add-int/2addr v4, v7

    :cond_34
    invoke-virtual {v9, v6, v10}, Ls/g;->u0(Ls/e;I)I

    move-result v6

    add-int/2addr v6, v4

    move v4, v6

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_36
    const/4 v2, 0x0

    aput v3, v18, v2

    const/4 v2, 0x1

    aput v4, v18, v2

    if-nez v5, :cond_37

    if-le v3, v10, :cond_38

    if-le v0, v2, :cond_38

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_37
    if-le v4, v10, :cond_38

    if-le v1, v2, :cond_38

    add-int/lit8 v1, v1, -0x1

    :goto_1b
    move v6, v0

    move v4, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v7, v21

    goto/16 :goto_f

    :cond_38
    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v0

    move v6, v5

    move/from16 v0, p1

    move v5, v1

    move/from16 v1, p2

    :goto_1c
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v21

    const/16 v19, 0x1

    goto/16 :goto_f

    :cond_39
    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    const/4 v2, 0x1

    iget-object v0, v9, Ls/g;->q1:[I

    const/4 v1, 0x0

    aput v6, v0, v1

    aput v4, v0, v2

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v17

    goto/16 :goto_2f

    :cond_3a
    iget v9, v8, Ls/g;->m1:I

    if-nez v6, :cond_3b

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    goto/16 :goto_2f

    :cond_3b
    iget-object v0, v8, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ls/g$a;

    iget-object v3, v8, Ls/e;->F:Ls/d;

    iget-object v4, v8, Ls/e;->G:Ls/d;

    iget-object v2, v8, Ls/e;->H:Ls/d;

    iget-object v1, v8, Ls/e;->I:Ls/d;

    move-object v0, v5

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move v2, v9

    move/from16 v27, v11

    move-object v11, v5

    move-object/from16 v5, v17

    move/from16 v28, v12

    move v12, v6

    move-object/from16 v6, v16

    move/from16 v29, v7

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    iget-object v0, v8, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_43

    move-object v5, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v12, :cond_42

    aget-object v7, v10, v11

    move/from16 v6, v29

    invoke-virtual {v8, v7, v6}, Ls/g;->v0(Ls/e;I)I

    move-result v16

    invoke-virtual {v7}, Ls/e;->s()Ls/e$b;

    move-result-object v2

    sget-object v3, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v2, v3, :cond_3c

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    move/from16 v17, v0

    if-eq v1, v6, :cond_3d

    iget v0, v8, Ls/g;->g1:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v6, :cond_3e

    :cond_3d
    iget-object v0, v5, Ls/g$a;->b:Ls/e;

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_3f

    if-lez v11, :cond_3f

    iget v2, v8, Ls/g;->l1:I

    if-lez v2, :cond_3f

    rem-int v2, v11, v2

    if-nez v2, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-eqz v0, :cond_40

    new-instance v5, Ls/g$a;

    iget-object v3, v8, Ls/e;->F:Ls/d;

    iget-object v4, v8, Ls/e;->G:Ls/d;

    iget-object v2, v8, Ls/e;->H:Ls/d;

    iget-object v1, v8, Ls/e;->I:Ls/d;

    move-object v0, v5

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v9

    move/from16 v29, v13

    move-object v13, v5

    move-object/from16 v5, v19

    move/from16 v30, v6

    move-object/from16 v6, v18

    move/from16 v31, v14

    move-object v14, v7

    move/from16 v7, v30

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    iput v11, v13, Ls/g$a;->n:I

    iget-object v0, v8, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v13

    goto :goto_1f

    :cond_40
    move/from16 v30, v6

    move/from16 v29, v13

    move/from16 v31, v14

    move-object v14, v7

    if-lez v11, :cond_41

    iget v0, v8, Ls/g;->g1:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_20

    :cond_41
    :goto_1f
    move/from16 v1, v16

    :goto_20
    invoke-virtual {v5, v14}, Ls/g$a;->a(Ls/e;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    move/from16 v13, v29

    move/from16 v29, v30

    move/from16 v14, v31

    goto/16 :goto_1d

    :cond_42
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v13

    goto/16 :goto_25

    :cond_43
    move/from16 v31, v14

    move/from16 v30, v29

    move/from16 v29, v13

    move-object v5, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v11, v12, :cond_4a

    aget-object v13, v10, v11

    move/from16 v14, v30

    invoke-virtual {v8, v13, v14}, Ls/g;->u0(Ls/e;I)I

    move-result v16

    invoke-virtual {v13}, Ls/e;->w()Ls/e$b;

    move-result-object v2

    sget-object v3, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v2, v3, :cond_44

    add-int/lit8 v0, v0, 0x1

    :cond_44
    move/from16 v17, v0

    if-eq v1, v14, :cond_45

    iget v0, v8, Ls/g;->h1:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v14, :cond_46

    :cond_45
    iget-object v0, v5, Ls/g$a;->b:Ls/e;

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    goto :goto_22

    :cond_46
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_47

    if-lez v11, :cond_47

    iget v2, v8, Ls/g;->l1:I

    if-lez v2, :cond_47

    rem-int v2, v11, v2

    if-nez v2, :cond_47

    const/4 v0, 0x1

    :cond_47
    if-eqz v0, :cond_48

    new-instance v7, Ls/g$a;

    iget-object v3, v8, Ls/e;->F:Ls/d;

    iget-object v4, v8, Ls/e;->G:Ls/d;

    iget-object v5, v8, Ls/e;->H:Ls/d;

    iget-object v6, v8, Ls/e;->I:Ls/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move v2, v9

    move-object/from16 v30, v10

    move-object v10, v7

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    iput v11, v10, Ls/g$a;->n:I

    iget-object v0, v8, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_23

    :cond_48
    move-object/from16 v30, v10

    if-lez v11, :cond_49

    iget v0, v8, Ls/g;->h1:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_24

    :cond_49
    :goto_23
    move/from16 v1, v16

    :goto_24
    invoke-virtual {v5, v13}, Ls/g$a;->a(Ls/e;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v17

    move-object/from16 v10, v30

    move/from16 v30, v14

    goto :goto_21

    :cond_4a
    :goto_25
    move/from16 v14, v30

    iget-object v1, v8, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v8, Ls/e;->F:Ls/d;

    iget-object v3, v8, Ls/e;->G:Ls/d;

    iget-object v4, v8, Ls/e;->H:Ls/d;

    iget-object v5, v8, Ls/e;->I:Ls/d;

    iget v6, v8, Ls/l;->N0:I

    iget v7, v8, Ls/l;->J0:I

    iget v10, v8, Ls/l;->O0:I

    iget v11, v8, Ls/l;->K0:I

    invoke-virtual/range {p0 .. p0}, Ls/e;->s()Ls/e$b;

    move-result-object v12

    sget-object v13, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-eq v12, v13, :cond_4c

    invoke-virtual/range {p0 .. p0}, Ls/e;->w()Ls/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_4b

    goto :goto_26

    :cond_4b
    const/4 v12, 0x0

    goto :goto_27

    :cond_4c
    :goto_26
    const/4 v12, 0x1

    :goto_27
    if-lez v0, :cond_4e

    if-eqz v12, :cond_4e

    const/4 v0, 0x0

    :goto_28
    if-ge v0, v1, :cond_4e

    iget-object v12, v8, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls/g$a;

    if-nez v9, :cond_4d

    invoke-virtual {v12}, Ls/g$a;->d()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Ls/g$a;->e(I)V

    goto :goto_29

    :cond_4d
    invoke-virtual {v12}, Ls/g$a;->c()I

    move-result v13

    sub-int v13, v14, v13

    invoke-virtual {v12, v13}, Ls/g$a;->e(I)V

    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_4e
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2a
    if-ge v0, v1, :cond_54

    move-object/from16 v32, v15

    iget-object v15, v8, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/g$a;

    if-nez v9, :cond_51

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_4f

    iget-object v5, v8, Ls/g;->n1:Ljava/util/ArrayList;

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/g$a;

    iget-object v5, v5, Ls/g$a;->b:Ls/e;

    iget-object v5, v5, Ls/e;->G:Ls/d;

    move/from16 v30, v1

    const/4 v11, 0x0

    goto :goto_2b

    :cond_4f
    iget-object v5, v8, Ls/e;->I:Ls/d;

    iget v11, v8, Ls/l;->K0:I

    move/from16 v30, v1

    :goto_2b
    iget-object v1, v15, Ls/g$a;->b:Ls/e;

    iget-object v1, v1, Ls/e;->I:Ls/d;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Ls/g$a;->f(ILs/d;Ls/d;Ls/d;Ls/d;IIIII)V

    invoke-virtual {v15}, Ls/g$a;->d()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v15}, Ls/g$a;->c()I

    move-result v7

    add-int/2addr v7, v13

    if-lez v0, :cond_50

    iget v12, v8, Ls/g;->h1:I

    add-int/2addr v7, v12

    :cond_50
    move v12, v3

    move v13, v7

    const/4 v7, 0x0

    move-object v3, v1

    goto :goto_2d

    :cond_51
    move/from16 v30, v1

    add-int/lit8 v1, v30, -0x1

    if-ge v0, v1, :cond_52

    iget-object v1, v8, Ls/g;->n1:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/g$a;

    iget-object v1, v1, Ls/g$a;->b:Ls/e;

    iget-object v1, v1, Ls/e;->F:Ls/d;

    const/4 v4, 0x0

    goto :goto_2c

    :cond_52
    iget-object v1, v8, Ls/e;->H:Ls/d;

    iget v4, v8, Ls/l;->O0:I

    :goto_2c
    iget-object v10, v15, Ls/g$a;->b:Ls/e;

    iget-object v10, v10, Ls/e;->H:Ls/d;

    move-object/from16 v16, v15

    move/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Ls/g$a;->f(ILs/d;Ls/d;Ls/d;Ls/d;IIIII)V

    invoke-virtual {v15}, Ls/g$a;->d()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v15}, Ls/g$a;->c()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v0, :cond_53

    iget v12, v8, Ls/g;->g1:I

    add-int/2addr v2, v12

    :cond_53
    move v12, v2

    move v13, v6

    move-object v2, v10

    const/4 v6, 0x0

    move v10, v4

    move-object v4, v1

    :goto_2d
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v30

    move-object/from16 v15, v32

    goto/16 :goto_2a

    :cond_54
    move-object/from16 v32, v15

    const/4 v0, 0x0

    aput v12, v32, v0

    const/4 v0, 0x1

    aput v13, v32, v0

    goto :goto_2e

    :cond_55
    move-object/from16 v30, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v31, v14

    move-object/from16 v32, v15

    move v12, v6

    move v14, v7

    iget v2, v8, Ls/g;->m1:I

    if-nez v12, :cond_56

    :goto_2e
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v20, v8

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v31

    move-object/from16 v15, v32

    :goto_2f
    move v4, v2

    move v5, v3

    move-object/from16 v6, v20

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x1

    goto/16 :goto_32

    :cond_56
    iget-object v0, v8, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_57

    new-instance v9, Ls/g$a;

    iget-object v3, v8, Ls/e;->F:Ls/d;

    iget-object v4, v8, Ls/e;->G:Ls/d;

    iget-object v5, v8, Ls/e;->H:Ls/d;

    iget-object v6, v8, Ls/e;->I:Ls/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ls/g$a;-><init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V

    iget-object v0, v8, Ls/g;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_57
    iget-object v0, v8, Ls/g;->n1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ls/g$a;

    iput v1, v9, Ls/g$a;->c:I

    const/4 v0, 0x0

    iput-object v0, v9, Ls/g$a;->b:Ls/e;

    iput v1, v9, Ls/g$a;->l:I

    iput v1, v9, Ls/g$a;->m:I

    iput v1, v9, Ls/g$a;->n:I

    iput v1, v9, Ls/g$a;->o:I

    iput v1, v9, Ls/g$a;->p:I

    iget-object v0, v8, Ls/e;->F:Ls/d;

    iget-object v1, v8, Ls/e;->G:Ls/d;

    iget-object v3, v8, Ls/e;->H:Ls/d;

    iget-object v4, v8, Ls/e;->I:Ls/d;

    iget v5, v8, Ls/l;->N0:I

    iget v6, v8, Ls/l;->J0:I

    iget v7, v8, Ls/l;->O0:I

    iget v10, v8, Ls/l;->K0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v14

    invoke-virtual/range {v16 .. v26}, Ls/g$a;->f(ILs/d;Ls/d;Ls/d;Ls/d;IIIII)V

    :goto_30
    const/4 v2, 0x0

    :goto_31
    if-ge v2, v12, :cond_58

    aget-object v0, v30, v2

    invoke-virtual {v9, v0}, Ls/g$a;->a(Ls/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_58
    invoke-virtual {v9}, Ls/g$a;->d()I

    move-result v0

    const/4 v2, 0x0

    aput v0, v32, v2

    invoke-virtual {v9}, Ls/g$a;->c()I

    move-result v0

    const/4 v1, 0x1

    aput v0, v32, v1

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v8

    move/from16 v11, v27

    move/from16 v12, v28

    move/from16 v13, v29

    move/from16 v14, v31

    move-object/from16 v15, v32

    :goto_32
    aget v7, v15, v2

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    aget v9, v15, v1

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v11, :cond_59

    move v0, v3

    goto :goto_33

    :cond_59
    if-ne v0, v10, :cond_5a

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_33

    :cond_5a
    if-nez v0, :cond_5b

    move v0, v7

    goto :goto_33

    :cond_5b
    const/4 v0, 0x0

    :goto_33
    if-ne v4, v11, :cond_5c

    move v3, v5

    goto :goto_34

    :cond_5c
    if-ne v4, v10, :cond_5d

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_34

    :cond_5d
    if-nez v4, :cond_5e

    move v3, v9

    goto :goto_34

    :cond_5e
    const/4 v3, 0x0

    :goto_34
    iput v0, v6, Ls/l;->Q0:I

    iput v3, v6, Ls/l;->R0:I

    invoke-virtual {v6, v0}, Ls/e;->l0(I)V

    invoke-virtual {v6, v3}, Ls/e;->T(I)V

    iget v0, v6, Ls/j;->I0:I

    if-lez v0, :cond_5f

    const/4 v9, 0x1

    goto :goto_35

    :cond_5f
    const/4 v9, 0x0

    :goto_35
    iput-boolean v9, v6, Ls/l;->P0:Z

    return-void
.end method

.method public final u0(Ls/e;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ls/e;->w()Ls/e$b;

    move-result-object v1

    sget-object v2, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v1, v2, :cond_5

    iget v1, p1, Ls/e;->m:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Ls/e;->t:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Ls/e;->r()I

    move-result v0

    if-eq p2, v0, :cond_2

    iput-boolean v2, p1, Ls/e;->g:Z

    invoke-virtual {p1}, Ls/e;->s()Ls/e$b;

    move-result-object v5

    invoke-virtual {p1}, Ls/e;->x()I

    move-result v6

    sget-object v7, Ls/e$b;->FIXED:Ls/e$b;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Ls/l;->t0(Ls/e;Ls/e$b;ILs/e$b;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Ls/e;->r()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    invoke-virtual {p1}, Ls/e;->x()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Ls/e;->U:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Ls/e;->r()I

    move-result p1

    return p1
.end method

.method public final v0(Ls/e;I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ls/e;->s()Ls/e$b;

    move-result-object v1

    sget-object v2, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v1, v2, :cond_5

    iget v1, p1, Ls/e;->l:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p1, Ls/e;->q:F

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Ls/e;->x()I

    move-result v0

    if-eq p2, v0, :cond_2

    iput-boolean v2, p1, Ls/e;->g:Z

    sget-object v5, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {p1}, Ls/e;->w()Ls/e$b;

    move-result-object v7

    invoke-virtual {p1}, Ls/e;->r()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Ls/l;->t0(Ls/e;Ls/e$b;ILs/e$b;I)V

    :cond_2
    return p2

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    return p1

    :cond_4
    const/4 p2, 0x3

    if-ne v1, p2, :cond_5

    invoke-virtual {p1}, Ls/e;->r()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Ls/e;->U:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    :cond_5
    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    return p1
.end method
