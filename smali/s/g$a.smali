.class public Ls/g$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ls/e;

.field public c:I

.field public d:Ls/d;

.field public e:Ls/d;

.field public f:Ls/d;

.field public g:Ls/d;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Ls/g;


# direct methods
.method public constructor <init>(Ls/g;ILs/d;Ls/d;Ls/d;Ls/d;I)V
    .locals 2

    iput-object p1, p0, Ls/g$a;->r:Ls/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/g$a;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Ls/g$a;->b:Ls/e;

    iput v0, p0, Ls/g$a;->c:I

    iput v0, p0, Ls/g$a;->h:I

    iput v0, p0, Ls/g$a;->i:I

    iput v0, p0, Ls/g$a;->j:I

    iput v0, p0, Ls/g$a;->k:I

    iput v0, p0, Ls/g$a;->l:I

    iput v0, p0, Ls/g$a;->m:I

    iput v0, p0, Ls/g$a;->n:I

    iput v0, p0, Ls/g$a;->o:I

    iput v0, p0, Ls/g$a;->p:I

    iput v0, p0, Ls/g$a;->q:I

    iput p2, p0, Ls/g$a;->a:I

    iput-object p3, p0, Ls/g$a;->d:Ls/d;

    iput-object p4, p0, Ls/g$a;->e:Ls/d;

    iput-object p5, p0, Ls/g$a;->f:Ls/d;

    iput-object p6, p0, Ls/g$a;->g:Ls/d;

    iget p2, p1, Ls/l;->N0:I

    iput p2, p0, Ls/g$a;->h:I

    iget p2, p1, Ls/l;->J0:I

    iput p2, p0, Ls/g$a;->i:I

    iget p2, p1, Ls/l;->O0:I

    iput p2, p0, Ls/g$a;->j:I

    iget p1, p1, Ls/l;->K0:I

    iput p1, p0, Ls/g$a;->k:I

    iput p7, p0, Ls/g$a;->q:I

    return-void
.end method


# virtual methods
.method public a(Ls/e;)V
    .locals 6

    iget v0, p0, Ls/g$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls/g$a;->r:Ls/g;

    iget v3, p0, Ls/g$a;->q:I

    invoke-virtual {v0, p1, v3}, Ls/g;->v0(Ls/e;I)I

    move-result v0

    invoke-virtual {p1}, Ls/e;->s()Ls/e$b;

    move-result-object v3

    sget-object v4, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v3, v4, :cond_0

    iget v0, p0, Ls/g$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/g$a;->p:I

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Ls/g$a;->r:Ls/g;

    iget v4, v3, Ls/g;->g1:I

    iget v5, p1, Ls/e;->j0:I

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v1, p0, Ls/g$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Ls/g$a;->l:I

    iget v0, p0, Ls/g$a;->q:I

    invoke-virtual {v3, p1, v0}, Ls/g;->u0(Ls/e;I)I

    move-result v0

    iget-object v1, p0, Ls/g$a;->b:Ls/e;

    if-eqz v1, :cond_2

    iget v1, p0, Ls/g$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Ls/g$a;->b:Ls/e;

    iput v0, p0, Ls/g$a;->c:I

    iput v0, p0, Ls/g$a;->m:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ls/g$a;->r:Ls/g;

    iget v3, p0, Ls/g$a;->q:I

    invoke-virtual {v0, p1, v3}, Ls/g;->v0(Ls/e;I)I

    move-result v0

    iget-object v3, p0, Ls/g$a;->r:Ls/g;

    iget v4, p0, Ls/g$a;->q:I

    invoke-virtual {v3, p1, v4}, Ls/g;->u0(Ls/e;I)I

    move-result v3

    invoke-virtual {p1}, Ls/e;->w()Ls/e$b;

    move-result-object v4

    sget-object v5, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v4, v5, :cond_4

    iget v3, p0, Ls/g$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ls/g$a;->p:I

    const/4 v3, 0x0

    :cond_4
    iget-object v4, p0, Ls/g$a;->r:Ls/g;

    iget v4, v4, Ls/g;->h1:I

    iget v5, p1, Ls/e;->j0:I

    if-ne v5, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    iget v1, p0, Ls/g$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, p0, Ls/g$a;->m:I

    iget-object v1, p0, Ls/g$a;->b:Ls/e;

    if-eqz v1, :cond_6

    iget v1, p0, Ls/g$a;->c:I

    if-ge v1, v0, :cond_7

    :cond_6
    iput-object p1, p0, Ls/g$a;->b:Ls/e;

    iput v0, p0, Ls/g$a;->c:I

    iput v0, p0, Ls/g$a;->l:I

    :cond_7
    :goto_2
    iget p1, p0, Ls/g$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls/g$a;->o:I

    return-void
.end method

.method public b(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ls/g$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Ls/g$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Ls/g$a;->r:Ls/g;

    iget v6, v5, Ls/g;->s1:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Ls/g;->r1:[Ls/e;

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ls/e;->J()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_35

    iget-object v3, v0, Ls/g$a;->b:Ls/e;

    if-nez v3, :cond_3

    goto/16 :goto_15

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    :goto_4
    iget v10, v0, Ls/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v9, v0, Ls/g$a;->r:Ls/g;

    iget v11, v9, Ls/g;->s1:I

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v9, v9, Ls/g;->r1:[Ls/e;

    aget-object v9, v9, v10

    iget v9, v9, Ls/e;->j0:I

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v6, v0, Ls/g$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_1f

    iget-object v6, v0, Ls/g$a;->b:Ls/e;

    iget-object v10, v0, Ls/g$a;->r:Ls/g;

    iget v11, v10, Ls/g;->V0:I

    iput v11, v6, Ls/e;->x0:I

    iget v11, v0, Ls/g$a;->i:I

    if-lez p2, :cond_a

    iget v10, v10, Ls/g;->h1:I

    add-int/2addr v11, v10

    :cond_a
    iget-object v10, v6, Ls/e;->G:Ls/d;

    iget-object v12, v0, Ls/g$a;->e:Ls/d;

    invoke-virtual {v10, v12, v11}, Ls/d;->a(Ls/d;I)Z

    if-eqz p3, :cond_b

    iget-object v10, v6, Ls/e;->I:Ls/d;

    iget-object v11, v0, Ls/g$a;->g:Ls/d;

    iget v12, v0, Ls/g$a;->k:I

    invoke-virtual {v10, v11, v12}, Ls/d;->a(Ls/d;I)Z

    :cond_b
    if-lez p2, :cond_c

    iget-object v10, v0, Ls/g$a;->e:Ls/d;

    iget-object v10, v10, Ls/d;->d:Ls/e;

    iget-object v10, v10, Ls/e;->I:Ls/d;

    iget-object v11, v6, Ls/e;->G:Ls/d;

    invoke-virtual {v10, v11, v2}, Ls/d;->a(Ls/d;I)Z

    :cond_c
    iget-object v10, v0, Ls/g$a;->r:Ls/g;

    iget v10, v10, Ls/g;->j1:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    iget-boolean v10, v6, Ls/e;->A:Z

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    :goto_7
    iget v13, v0, Ls/g$a;->n:I

    add-int/2addr v13, v12

    iget-object v12, v0, Ls/g$a;->r:Ls/g;

    iget v14, v12, Ls/g;->s1:I

    if-lt v13, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v12, v12, Ls/g;->r1:[Ls/e;

    aget-object v12, v12, v13

    iget-boolean v13, v12, Ls/e;->A:Z

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_35

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    :goto_b
    iget v14, v0, Ls/g$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Ls/g$a;->r:Ls/g;

    iget v11, v15, Ls/g;->s1:I

    if-lt v14, v11, :cond_12

    goto/16 :goto_15

    :cond_12
    iget-object v11, v15, Ls/g;->r1:[Ls/e;

    aget-object v11, v11, v14

    if-nez v10, :cond_13

    iget-object v14, v11, Ls/e;->F:Ls/d;

    iget-object v15, v0, Ls/g$a;->d:Ls/d;

    iget v3, v0, Ls/g$a;->h:I

    invoke-virtual {v11, v14, v15, v3}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_13
    if-nez v13, :cond_16

    iget-object v3, v0, Ls/g$a;->r:Ls/g;

    iget v13, v3, Ls/g;->U0:I

    iget v14, v3, Ls/g;->a1:F

    iget v15, v0, Ls/g$a;->n:I

    if-nez v15, :cond_14

    iget v15, v3, Ls/g;->W0:I

    if-eq v15, v5, :cond_14

    iget v3, v3, Ls/g;->c1:F

    :goto_c
    move v14, v3

    move v13, v15

    goto :goto_d

    :cond_14
    if-eqz p3, :cond_15

    iget v15, v3, Ls/g;->Y0:I

    if-eq v15, v5, :cond_15

    iget v3, v3, Ls/g;->e1:F

    goto :goto_c

    :cond_15
    :goto_d
    iput v13, v11, Ls/e;->w0:I

    iput v14, v11, Ls/e;->f0:F

    :cond_16
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17

    iget-object v3, v11, Ls/e;->H:Ls/d;

    iget-object v13, v0, Ls/g$a;->f:Ls/d;

    iget v14, v0, Ls/g$a;->j:I

    invoke-virtual {v11, v3, v13, v14}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_17
    if-eqz v9, :cond_19

    iget-object v3, v11, Ls/e;->F:Ls/d;

    iget-object v13, v9, Ls/e;->H:Ls/d;

    iget-object v14, v0, Ls/g$a;->r:Ls/g;

    iget v14, v14, Ls/g;->g1:I

    invoke-virtual {v3, v13, v14}, Ls/d;->a(Ls/d;I)Z

    if-ne v10, v7, :cond_18

    iget-object v3, v11, Ls/e;->F:Ls/d;

    iget v13, v0, Ls/g$a;->h:I

    invoke-virtual {v3, v13}, Ls/d;->n(I)V

    :cond_18
    iget-object v3, v9, Ls/e;->H:Ls/d;

    iget-object v13, v11, Ls/e;->F:Ls/d;

    invoke-virtual {v3, v13, v2}, Ls/d;->a(Ls/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v13, v8, 0x1

    if-ne v10, v13, :cond_19

    iget-object v3, v9, Ls/e;->H:Ls/d;

    iget v9, v0, Ls/g$a;->j:I

    invoke-virtual {v3, v9}, Ls/d;->n(I)V

    :cond_19
    if-eq v11, v6, :cond_1e

    iget-object v3, v0, Ls/g$a;->r:Ls/g;

    iget v3, v3, Ls/g;->j1:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1a

    iget-boolean v13, v12, Ls/e;->A:Z

    if-eqz v13, :cond_1a

    if-eq v11, v12, :cond_1a

    iget-boolean v13, v11, Ls/e;->A:Z

    if-eqz v13, :cond_1a

    iget-object v3, v11, Ls/e;->J:Ls/d;

    iget-object v13, v12, Ls/e;->J:Ls/d;

    invoke-virtual {v3, v13, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_e

    :cond_1a
    if-eqz v3, :cond_1d

    const/4 v13, 0x1

    if-eq v3, v13, :cond_1c

    if-eqz v4, :cond_1b

    iget-object v3, v11, Ls/e;->G:Ls/d;

    iget-object v13, v0, Ls/g$a;->e:Ls/d;

    iget v14, v0, Ls/g$a;->i:I

    invoke-virtual {v3, v13, v14}, Ls/d;->a(Ls/d;I)Z

    iget-object v3, v11, Ls/e;->I:Ls/d;

    iget-object v13, v0, Ls/g$a;->g:Ls/d;

    iget v14, v0, Ls/g$a;->k:I

    invoke-virtual {v3, v13, v14}, Ls/d;->a(Ls/d;I)Z

    goto :goto_e

    :cond_1b
    iget-object v3, v11, Ls/e;->G:Ls/d;

    iget-object v13, v6, Ls/e;->G:Ls/d;

    invoke-virtual {v3, v13, v2}, Ls/d;->a(Ls/d;I)Z

    iget-object v3, v11, Ls/e;->I:Ls/d;

    iget-object v13, v6, Ls/e;->I:Ls/d;

    invoke-virtual {v3, v13, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_e

    :cond_1c
    iget-object v3, v11, Ls/e;->I:Ls/d;

    iget-object v13, v6, Ls/e;->I:Ls/d;

    invoke-virtual {v3, v13, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_e

    :cond_1d
    iget-object v3, v11, Ls/e;->G:Ls/d;

    iget-object v13, v6, Ls/e;->G:Ls/d;

    invoke-virtual {v3, v13, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_e

    :cond_1e
    const/4 v9, 0x3

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object v9, v11

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_1f
    iget-object v3, v0, Ls/g$a;->b:Ls/e;

    iget-object v6, v0, Ls/g$a;->r:Ls/g;

    iget v10, v6, Ls/g;->U0:I

    iput v10, v3, Ls/e;->w0:I

    iget v10, v0, Ls/g$a;->h:I

    if-lez p2, :cond_20

    iget v6, v6, Ls/g;->g1:I

    add-int/2addr v10, v6

    :cond_20
    if-eqz p1, :cond_22

    iget-object v6, v3, Ls/e;->H:Ls/d;

    iget-object v11, v0, Ls/g$a;->f:Ls/d;

    invoke-virtual {v6, v11, v10}, Ls/d;->a(Ls/d;I)Z

    if-eqz p3, :cond_21

    iget-object v6, v3, Ls/e;->F:Ls/d;

    iget-object v10, v0, Ls/g$a;->d:Ls/d;

    iget v11, v0, Ls/g$a;->j:I

    invoke-virtual {v6, v10, v11}, Ls/d;->a(Ls/d;I)Z

    :cond_21
    if-lez p2, :cond_24

    iget-object v6, v0, Ls/g$a;->f:Ls/d;

    iget-object v6, v6, Ls/d;->d:Ls/e;

    iget-object v6, v6, Ls/e;->F:Ls/d;

    iget-object v10, v3, Ls/e;->H:Ls/d;

    invoke-virtual {v6, v10, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_f

    :cond_22
    iget-object v6, v3, Ls/e;->F:Ls/d;

    iget-object v11, v0, Ls/g$a;->d:Ls/d;

    invoke-virtual {v6, v11, v10}, Ls/d;->a(Ls/d;I)Z

    if-eqz p3, :cond_23

    iget-object v6, v3, Ls/e;->H:Ls/d;

    iget-object v10, v0, Ls/g$a;->f:Ls/d;

    iget v11, v0, Ls/g$a;->j:I

    invoke-virtual {v6, v10, v11}, Ls/d;->a(Ls/d;I)Z

    :cond_23
    if-lez p2, :cond_24

    iget-object v6, v0, Ls/g$a;->d:Ls/d;

    iget-object v6, v6, Ls/d;->d:Ls/e;

    iget-object v6, v6, Ls/e;->H:Ls/d;

    iget-object v10, v3, Ls/e;->F:Ls/d;

    invoke-virtual {v6, v10, v2}, Ls/d;->a(Ls/d;I)Z

    :cond_24
    :goto_f
    const/4 v6, 0x0

    :goto_10
    if-ge v6, v1, :cond_35

    iget v10, v0, Ls/g$a;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Ls/g$a;->r:Ls/g;

    iget v12, v11, Ls/g;->s1:I

    if-lt v10, v12, :cond_25

    goto/16 :goto_15

    :cond_25
    iget-object v11, v11, Ls/g;->r1:[Ls/e;

    aget-object v10, v11, v10

    if-nez v6, :cond_28

    iget-object v11, v10, Ls/e;->G:Ls/d;

    iget-object v12, v0, Ls/g$a;->e:Ls/d;

    iget v13, v0, Ls/g$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Ls/e;->j(Ls/d;Ls/d;I)V

    iget-object v11, v0, Ls/g$a;->r:Ls/g;

    iget v12, v11, Ls/g;->V0:I

    iget v13, v11, Ls/g;->b1:F

    iget v14, v0, Ls/g$a;->n:I

    if-nez v14, :cond_26

    iget v14, v11, Ls/g;->X0:I

    if-eq v14, v5, :cond_26

    iget v11, v11, Ls/g;->d1:F

    :goto_11
    move v13, v11

    move v12, v14

    goto :goto_12

    :cond_26
    if-eqz p3, :cond_27

    iget v14, v11, Ls/g;->Z0:I

    if-eq v14, v5, :cond_27

    iget v11, v11, Ls/g;->f1:F

    goto :goto_11

    :cond_27
    :goto_12
    iput v12, v10, Ls/e;->x0:I

    iput v13, v10, Ls/e;->g0:F

    :cond_28
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_29

    iget-object v11, v10, Ls/e;->I:Ls/d;

    iget-object v12, v0, Ls/g$a;->g:Ls/d;

    iget v13, v0, Ls/g$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Ls/e;->j(Ls/d;Ls/d;I)V

    :cond_29
    if-eqz v9, :cond_2b

    iget-object v11, v10, Ls/e;->G:Ls/d;

    iget-object v12, v9, Ls/e;->I:Ls/d;

    iget-object v13, v0, Ls/g$a;->r:Ls/g;

    iget v13, v13, Ls/g;->h1:I

    invoke-virtual {v11, v12, v13}, Ls/d;->a(Ls/d;I)Z

    if-ne v6, v7, :cond_2a

    iget-object v11, v10, Ls/e;->G:Ls/d;

    iget v12, v0, Ls/g$a;->i:I

    invoke-virtual {v11, v12}, Ls/d;->n(I)V

    :cond_2a
    iget-object v11, v9, Ls/e;->I:Ls/d;

    iget-object v12, v10, Ls/e;->G:Ls/d;

    invoke-virtual {v11, v12, v2}, Ls/d;->a(Ls/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_2b

    iget-object v9, v9, Ls/e;->I:Ls/d;

    iget v11, v0, Ls/g$a;->k:I

    invoke-virtual {v9, v11}, Ls/d;->n(I)V

    :cond_2b
    if-eq v10, v3, :cond_34

    const/4 v9, 0x2

    if-eqz p1, :cond_2f

    iget-object v11, v0, Ls/g$a;->r:Ls/g;

    iget v11, v11, Ls/g;->i1:I

    if-eqz v11, :cond_2e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_2d

    if-eq v11, v9, :cond_2c

    goto :goto_13

    :cond_2c
    iget-object v9, v10, Ls/e;->F:Ls/d;

    iget-object v11, v3, Ls/e;->F:Ls/d;

    invoke-virtual {v9, v11, v2}, Ls/d;->a(Ls/d;I)Z

    iget-object v9, v10, Ls/e;->H:Ls/d;

    iget-object v11, v3, Ls/e;->H:Ls/d;

    invoke-virtual {v9, v11, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_13

    :cond_2d
    iget-object v9, v10, Ls/e;->F:Ls/d;

    iget-object v11, v3, Ls/e;->F:Ls/d;

    invoke-virtual {v9, v11, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_13

    :cond_2e
    iget-object v9, v10, Ls/e;->H:Ls/d;

    iget-object v11, v3, Ls/e;->H:Ls/d;

    invoke-virtual {v9, v11, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_13

    :cond_2f
    iget-object v11, v0, Ls/g$a;->r:Ls/g;

    iget v11, v11, Ls/g;->i1:I

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v9, :cond_30

    goto :goto_14

    :cond_30
    if-eqz v4, :cond_31

    iget-object v9, v10, Ls/e;->F:Ls/d;

    iget-object v11, v0, Ls/g$a;->d:Ls/d;

    iget v13, v0, Ls/g$a;->h:I

    invoke-virtual {v9, v11, v13}, Ls/d;->a(Ls/d;I)Z

    iget-object v9, v10, Ls/e;->H:Ls/d;

    iget-object v11, v0, Ls/g$a;->f:Ls/d;

    iget v13, v0, Ls/g$a;->j:I

    invoke-virtual {v9, v11, v13}, Ls/d;->a(Ls/d;I)Z

    goto :goto_14

    :cond_31
    iget-object v9, v10, Ls/e;->F:Ls/d;

    iget-object v11, v3, Ls/e;->F:Ls/d;

    invoke-virtual {v9, v11, v2}, Ls/d;->a(Ls/d;I)Z

    iget-object v9, v10, Ls/e;->H:Ls/d;

    iget-object v11, v3, Ls/e;->H:Ls/d;

    invoke-virtual {v9, v11, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_14

    :cond_32
    iget-object v9, v10, Ls/e;->H:Ls/d;

    iget-object v11, v3, Ls/e;->H:Ls/d;

    invoke-virtual {v9, v11, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_14

    :cond_33
    const/4 v12, 0x1

    iget-object v9, v10, Ls/e;->F:Ls/d;

    iget-object v11, v3, Ls/e;->F:Ls/d;

    invoke-virtual {v9, v11, v2}, Ls/d;->a(Ls/d;I)Z

    goto :goto_14

    :cond_34
    :goto_13
    const/4 v12, 0x1

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object v9, v10

    goto/16 :goto_10

    :cond_35
    :goto_15
    return-void
.end method

.method public c()I
    .locals 2

    iget v0, p0, Ls/g$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ls/g$a;->m:I

    iget-object v1, p0, Ls/g$a;->r:Ls/g;

    iget v1, v1, Ls/g;->h1:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ls/g$a;->m:I

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Ls/g$a;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Ls/g$a;->l:I

    iget-object v1, p0, Ls/g$a;->r:Ls/g;

    iget v1, v1, Ls/g;->g1:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ls/g$a;->l:I

    return v0
.end method

.method public e(I)V
    .locals 9

    iget v0, p0, Ls/g$a;->p:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ls/g$a;->o:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_4

    iget v2, p0, Ls/g$a;->n:I

    add-int v3, v2, v8

    iget-object v4, p0, Ls/g$a;->r:Ls/g;

    iget v5, v4, Ls/g;->s1:I

    if-lt v3, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v4, Ls/g;->r1:[Ls/e;

    add-int/2addr v2, v8

    aget-object v3, v3, v2

    iget v2, p0, Ls/g$a;->a:I

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ls/e;->s()Ls/e$b;

    move-result-object v2

    sget-object v4, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v2, v4, :cond_3

    iget v2, v3, Ls/e;->l:I

    if-nez v2, :cond_3

    iget-object v2, p0, Ls/g$a;->r:Ls/g;

    sget-object v4, Ls/e$b;->FIXED:Ls/e$b;

    invoke-virtual {v3}, Ls/e;->w()Ls/e$b;

    move-result-object v6

    invoke-virtual {v3}, Ls/e;->r()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Ls/l;->t0(Ls/e;Ls/e$b;ILs/e$b;I)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ls/e;->w()Ls/e$b;

    move-result-object v2

    sget-object v4, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v2, v4, :cond_3

    iget v2, v3, Ls/e;->m:I

    if-nez v2, :cond_3

    iget-object v2, p0, Ls/g$a;->r:Ls/g;

    invoke-virtual {v3}, Ls/e;->s()Ls/e$b;

    move-result-object v4

    invoke-virtual {v3}, Ls/e;->x()I

    move-result v5

    sget-object v6, Ls/e$b;->FIXED:Ls/e$b;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Ls/l;->t0(Ls/e;Ls/e$b;ILs/e$b;I)V

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput v0, p0, Ls/g$a;->l:I

    iput v0, p0, Ls/g$a;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Ls/g$a;->b:Ls/e;

    iput v0, p0, Ls/g$a;->c:I

    iget p1, p0, Ls/g$a;->o:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_c

    iget v2, p0, Ls/g$a;->n:I

    add-int/2addr v2, v1

    iget-object v3, p0, Ls/g$a;->r:Ls/g;

    iget v4, v3, Ls/g;->s1:I

    if-lt v2, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v3, Ls/g;->r1:[Ls/e;

    aget-object v2, v4, v2

    iget v4, p0, Ls/g$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ls/e;->x()I

    move-result v3

    iget-object v4, p0, Ls/g$a;->r:Ls/g;

    iget v6, v4, Ls/g;->g1:I

    iget v7, v2, Ls/e;->j0:I

    if-ne v7, v5, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget v5, p0, Ls/g$a;->l:I

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    iput v3, p0, Ls/g$a;->l:I

    iget v3, p0, Ls/g$a;->q:I

    invoke-virtual {v4, v2, v3}, Ls/g;->u0(Ls/e;I)I

    move-result v3

    iget-object v4, p0, Ls/g$a;->b:Ls/e;

    if-eqz v4, :cond_7

    iget v4, p0, Ls/g$a;->c:I

    if-ge v4, v3, :cond_b

    :cond_7
    iput-object v2, p0, Ls/g$a;->b:Ls/e;

    iput v3, p0, Ls/g$a;->c:I

    iput v3, p0, Ls/g$a;->m:I

    goto :goto_4

    :cond_8
    iget v4, p0, Ls/g$a;->q:I

    invoke-virtual {v3, v2, v4}, Ls/g;->v0(Ls/e;I)I

    move-result v3

    iget-object v4, p0, Ls/g$a;->r:Ls/g;

    iget v6, p0, Ls/g$a;->q:I

    invoke-virtual {v4, v2, v6}, Ls/g;->u0(Ls/e;I)I

    move-result v4

    iget-object v6, p0, Ls/g$a;->r:Ls/g;

    iget v6, v6, Ls/g;->h1:I

    iget v7, v2, Ls/e;->j0:I

    if-ne v7, v5, :cond_9

    const/4 v6, 0x0

    :cond_9
    iget v5, p0, Ls/g$a;->m:I

    add-int/2addr v4, v6

    add-int/2addr v4, v5

    iput v4, p0, Ls/g$a;->m:I

    iget-object v4, p0, Ls/g$a;->b:Ls/e;

    if-eqz v4, :cond_a

    iget v4, p0, Ls/g$a;->c:I

    if-ge v4, v3, :cond_b

    :cond_a
    iput-object v2, p0, Ls/g$a;->b:Ls/e;

    iput v3, p0, Ls/g$a;->c:I

    iput v3, p0, Ls/g$a;->l:I

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public f(ILs/d;Ls/d;Ls/d;Ls/d;IIIII)V
    .locals 0

    iput p1, p0, Ls/g$a;->a:I

    iput-object p2, p0, Ls/g$a;->d:Ls/d;

    iput-object p3, p0, Ls/g$a;->e:Ls/d;

    iput-object p4, p0, Ls/g$a;->f:Ls/d;

    iput-object p5, p0, Ls/g$a;->g:Ls/d;

    iput p6, p0, Ls/g$a;->h:I

    iput p7, p0, Ls/g$a;->i:I

    iput p8, p0, Ls/g$a;->j:I

    iput p9, p0, Ls/g$a;->k:I

    iput p10, p0, Ls/g$a;->q:I

    return-void
.end method
