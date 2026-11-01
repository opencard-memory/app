.class public Ls/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/e$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public A0:[F

.field public B:Z

.field public B0:[Ls/e;

.field public C:Z

.field public C0:[Ls/e;

.field public D:I

.field public D0:Ls/e;

.field public E:I

.field public E0:Ls/e;

.field public F:Ls/d;

.field public F0:I

.field public G:Ls/d;

.field public G0:I

.field public H:Ls/d;

.field public I:Ls/d;

.field public J:Ls/d;

.field public K:Ls/d;

.field public L:Ls/d;

.field public M:Ls/d;

.field public N:[Ls/d;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public P:[Z

.field public Q:[Ls/e$b;

.field public R:Ls/e;

.field public S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lt/c;

.field public b0:I

.field public c:Lt/c;

.field public c0:I

.field public d:Lt/l;

.field public d0:I

.field public e:Lt/n;

.field public e0:I

.field public f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:Z

.field public h0:Ljava/lang/Object;

.field public i:Z

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:I

.field public l0:Ljava/lang/String;

.field public m:I

.field public m0:I

.field public n:[I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:I

.field public q:F

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:F

.field public t0:Z

.field public u:Z

.field public u0:Z

.field public v:Z

.field public v0:Z

.field public w:I

.field public w0:I

.field public x:F

.field public x0:I

.field public y:[I

.field public y0:Z

.field public z:F

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/e;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls/e;->d:Lt/l;

    iput-object v1, p0, Ls/e;->e:Lt/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Ls/e;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Ls/e;->g:Z

    iput-boolean v0, p0, Ls/e;->h:Z

    iput-boolean v0, p0, Ls/e;->i:Z

    const/4 v4, -0x1

    iput v4, p0, Ls/e;->j:I

    iput v4, p0, Ls/e;->k:I

    iput v0, p0, Ls/e;->l:I

    iput v0, p0, Ls/e;->m:I

    new-array v5, v2, [I

    iput-object v5, p0, Ls/e;->n:[I

    iput v0, p0, Ls/e;->o:I

    iput v0, p0, Ls/e;->p:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Ls/e;->q:F

    iput v0, p0, Ls/e;->r:I

    iput v0, p0, Ls/e;->s:I

    iput v5, p0, Ls/e;->t:F

    iput v4, p0, Ls/e;->w:I

    iput v5, p0, Ls/e;->x:F

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Ls/e;->y:[I

    const/4 v5, 0x0

    iput v5, p0, Ls/e;->z:F

    iput-boolean v0, p0, Ls/e;->A:Z

    iput-boolean v0, p0, Ls/e;->C:Z

    iput v0, p0, Ls/e;->D:I

    iput v0, p0, Ls/e;->E:I

    new-instance v6, Ls/d;

    sget-object v7, Ls/d$b;->LEFT:Ls/d$b;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v6, p0, Ls/e;->F:Ls/d;

    new-instance v7, Ls/d;

    sget-object v8, Ls/d$b;->TOP:Ls/d$b;

    invoke-direct {v7, p0, v8}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v7, p0, Ls/e;->G:Ls/d;

    new-instance v8, Ls/d;

    sget-object v9, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-direct {v8, p0, v9}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v8, p0, Ls/e;->H:Ls/d;

    new-instance v9, Ls/d;

    sget-object v10, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-direct {v9, p0, v10}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v9, p0, Ls/e;->I:Ls/d;

    new-instance v10, Ls/d;

    sget-object v11, Ls/d$b;->BASELINE:Ls/d$b;

    invoke-direct {v10, p0, v11}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v10, p0, Ls/e;->J:Ls/d;

    new-instance v11, Ls/d;

    sget-object v12, Ls/d$b;->CENTER_X:Ls/d$b;

    invoke-direct {v11, p0, v12}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v11, p0, Ls/e;->K:Ls/d;

    new-instance v11, Ls/d;

    sget-object v12, Ls/d$b;->CENTER_Y:Ls/d$b;

    invoke-direct {v11, p0, v12}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v11, p0, Ls/e;->L:Ls/d;

    new-instance v11, Ls/d;

    sget-object v12, Ls/d$b;->CENTER:Ls/d$b;

    invoke-direct {v11, p0, v12}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v11, p0, Ls/e;->M:Ls/d;

    const/4 v12, 0x6

    new-array v12, v12, [Ls/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    iput-object v12, p0, Ls/e;->N:[Ls/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls/e;->O:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    iput-object v7, p0, Ls/e;->P:[Z

    new-array v7, v2, [Ls/e$b;

    sget-object v8, Ls/e$b;->FIXED:Ls/e$b;

    aput-object v8, v7, v0

    aput-object v8, v7, v3

    iput-object v7, p0, Ls/e;->Q:[Ls/e$b;

    iput-object v1, p0, Ls/e;->R:Ls/e;

    iput v0, p0, Ls/e;->S:I

    iput v0, p0, Ls/e;->T:I

    iput v5, p0, Ls/e;->U:F

    iput v4, p0, Ls/e;->V:I

    iput v0, p0, Ls/e;->W:I

    iput v0, p0, Ls/e;->X:I

    iput v0, p0, Ls/e;->Y:I

    iput v0, p0, Ls/e;->Z:I

    iput v0, p0, Ls/e;->a0:I

    iput v0, p0, Ls/e;->b0:I

    iput v0, p0, Ls/e;->c0:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Ls/e;->f0:F

    iput v5, p0, Ls/e;->g0:F

    iput v0, p0, Ls/e;->i0:I

    iput v0, p0, Ls/e;->j0:I

    iput-object v1, p0, Ls/e;->k0:Ljava/lang/String;

    iput-object v1, p0, Ls/e;->l0:Ljava/lang/String;

    iput v0, p0, Ls/e;->w0:I

    iput v0, p0, Ls/e;->x0:I

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, Ls/e;->A0:[F

    new-array v5, v2, [Ls/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, Ls/e;->B0:[Ls/e;

    new-array v2, v2, [Ls/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Ls/e;->C0:[Ls/e;

    iput-object v1, p0, Ls/e;->D0:Ls/e;

    iput-object v1, p0, Ls/e;->E0:Ls/e;

    iput v4, p0, Ls/e;->F0:I

    iput v4, p0, Ls/e;->G0:I

    iget-object v0, p0, Ls/e;->F:Ls/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->G:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ls/e;->F:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Ls/e;->H:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Ls/e;->G:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Ls/e;->I:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Ls/e;->J:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public B(Ls/d$b;Ls/e;Ls/d$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Ls/d;->b(Ls/d;IIZ)Z

    return-void
.end method

.method public final C(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ls/e;->N:[Ls/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Ls/e;->F:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls/e;->H:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 2

    iget-object v0, p0, Ls/e;->G:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls/e;->I:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 2

    iget-boolean v0, p0, Ls/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls/e;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Ls/e;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/e;->F:Ls/d;

    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/e;->H:Ls/d;

    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Ls/e;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/e;->G:Ls/d;

    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/e;->I:Ls/d;

    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public I()V
    .locals 6

    iget-object v0, p0, Ls/e;->F:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->G:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/e;->R:Ls/e;

    const/4 v1, 0x0

    iput v1, p0, Ls/e;->z:F

    const/4 v2, 0x0

    iput v2, p0, Ls/e;->S:I

    iput v2, p0, Ls/e;->T:I

    iput v1, p0, Ls/e;->U:F

    const/4 v1, -0x1

    iput v1, p0, Ls/e;->V:I

    iput v2, p0, Ls/e;->W:I

    iput v2, p0, Ls/e;->X:I

    iput v2, p0, Ls/e;->a0:I

    iput v2, p0, Ls/e;->b0:I

    iput v2, p0, Ls/e;->c0:I

    iput v2, p0, Ls/e;->d0:I

    iput v2, p0, Ls/e;->e0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Ls/e;->f0:F

    iput v3, p0, Ls/e;->g0:F

    iget-object v3, p0, Ls/e;->Q:[Ls/e$b;

    sget-object v4, Ls/e$b;->FIXED:Ls/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Ls/e;->h0:Ljava/lang/Object;

    iput v2, p0, Ls/e;->i0:I

    iput v2, p0, Ls/e;->j0:I

    iput-object v0, p0, Ls/e;->l0:Ljava/lang/String;

    iput-boolean v2, p0, Ls/e;->u0:Z

    iput-boolean v2, p0, Ls/e;->v0:Z

    iput v2, p0, Ls/e;->w0:I

    iput v2, p0, Ls/e;->x0:I

    iput-boolean v2, p0, Ls/e;->y0:Z

    iput-boolean v2, p0, Ls/e;->z0:Z

    iget-object v0, p0, Ls/e;->A0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Ls/e;->j:I

    iput v1, p0, Ls/e;->k:I

    iget-object v0, p0, Ls/e;->y:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Ls/e;->l:I

    iput v2, p0, Ls/e;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls/e;->q:F

    iput v0, p0, Ls/e;->t:F

    iput v3, p0, Ls/e;->p:I

    iput v3, p0, Ls/e;->s:I

    iput v2, p0, Ls/e;->o:I

    iput v2, p0, Ls/e;->r:I

    iput v1, p0, Ls/e;->w:I

    iput v0, p0, Ls/e;->x:F

    iget-object v0, p0, Ls/e;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Ls/e;->C:Z

    iget-object v0, p0, Ls/e;->P:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Ls/e;->g:Z

    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    check-cast v0, Ls/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Ls/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ls/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    invoke-virtual {v2}, Ls/d;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/e;->h:Z

    iput-boolean v0, p0, Ls/e;->i:Z

    iget-object v1, p0, Ls/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ls/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iput-boolean v0, v3, Ls/d;->c:Z

    iput v0, v3, Ls/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Lr/c;)V
    .locals 0

    iget-object p1, p0, Ls/e;->F:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    iget-object p1, p0, Ls/e;->G:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    iget-object p1, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    iget-object p1, p0, Ls/e;->I:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    iget-object p1, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    iget-object p1, p0, Ls/e;->M:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    iget-object p1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    iget-object p1, p0, Ls/e;->L:Ls/d;

    invoke-virtual {p1}, Ls/d;->l()V

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Ls/e;->c0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ls/e;->A:Z

    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls/e;->h0:Ljava/lang/Object;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls/e;->k0:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Ls/e;->U:F

    iput v1, p0, Ls/e;->V:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Ls/e;->U:F

    return-void
.end method

.method public Q(II)V
    .locals 2

    iget-object v0, p0, Ls/e;->F:Ls/d;

    iput p1, v0, Ls/d;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls/d;->c:Z

    iget-object v0, p0, Ls/e;->H:Ls/d;

    iput p2, v0, Ls/d;->b:I

    iput-boolean v1, v0, Ls/d;->c:Z

    iput p1, p0, Ls/e;->W:I

    sub-int/2addr p2, p1

    iput p2, p0, Ls/e;->S:I

    iput-boolean v1, p0, Ls/e;->h:Z

    return-void
.end method

.method public R(II)V
    .locals 2

    iget-object v0, p0, Ls/e;->G:Ls/d;

    iput p1, v0, Ls/d;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls/d;->c:Z

    iget-object v0, p0, Ls/e;->I:Ls/d;

    iput p2, v0, Ls/d;->b:I

    iput-boolean v1, v0, Ls/d;->c:Z

    iput p1, p0, Ls/e;->X:I

    sub-int/2addr p2, p1

    iput p2, p0, Ls/e;->T:I

    iget-boolean p2, p0, Ls/e;->A:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls/e;->J:Ls/d;

    iget v0, p0, Ls/e;->c0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ls/d;->m(I)V

    :cond_0
    iput-boolean v1, p0, Ls/e;->i:Z

    return-void
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/e;->A:Z

    return-void
.end method

.method public T(I)V
    .locals 1

    iput p1, p0, Ls/e;->T:I

    iget v0, p0, Ls/e;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ls/e;->T:I

    :cond_0
    return-void
.end method

.method public U(F)V
    .locals 0

    iput p1, p0, Ls/e;->f0:F

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Ls/e;->w0:I

    return-void
.end method

.method public W(Ls/e$b;)V
    .locals 2

    iget-object v0, p0, Ls/e;->Q:[Ls/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public X(IIIF)V
    .locals 0

    iput p1, p0, Ls/e;->l:I

    iput p2, p0, Ls/e;->o:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Ls/e;->p:I

    iput p4, p0, Ls/e;->q:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Ls/e;->l:I

    :cond_1
    return-void
.end method

.method public Y(F)V
    .locals 2

    iget-object v0, p0, Ls/e;->A0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/e;->B:Z

    return-void
.end method

.method public a0(I)V
    .locals 2

    iget-object v0, p0, Ls/e;->y:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public b0(I)V
    .locals 2

    iget-object v0, p0, Ls/e;->y:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ls/e;->e0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ls/e;->e0:I

    :goto_0
    return-void
.end method

.method public d(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            "Lr/d;",
            "Ljava/util/HashSet<",
            "Ls/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Ls/k;->a(Ls/f;Lr/d;Ls/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Ls/f;->H0(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Ls/e;->f(Lr/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Ls/e;->F:Ls/d;

    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->d(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Ls/e;->H:Ls/d;

    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->d(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Ls/e;->G:Ls/d;

    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->d(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Ls/e;->I:Ls/d;

    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->d(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Ls/e;->J:Ls/d;

    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ls/e;->d(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public d0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ls/e;->d0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ls/e;->d0:I

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    instance-of v0, p0, Ls/l;

    if-nez v0, :cond_1

    instance-of v0, p0, Ls/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e0(II)V
    .locals 0

    iput p1, p0, Ls/e;->W:I

    iput p2, p0, Ls/e;->X:I

    return-void
.end method

.method public f(Lr/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Ls/e;->F:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v13

    iget-object v0, v15, Ls/e;->H:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v12

    iget-object v0, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v11

    iget-object v0, v15, Ls/e;->I:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v10

    iget-object v0, v15, Ls/e;->J:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v9

    iget-object v0, v15, Ls/e;->R:Ls/e;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls/e;->Q:[Ls/e$b;

    aget-object v1, v1, v7

    sget-object v2, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ls/e;->Q:[Ls/e$b;

    aget-object v0, v0, v8

    sget-object v2, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    iget v0, v15, Ls/e;->j0:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_5

    iget-object v0, v15, Ls/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, v15, Ls/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    invoke-virtual {v2}, Ls/d;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    iget-object v0, v15, Ls/e;->P:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_5

    aget-boolean v0, v0, v8

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, v15, Ls/e;->h:Z

    if-nez v0, :cond_6

    iget-boolean v1, v15, Ls/e;->i:Z

    if-eqz v1, :cond_a

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v15, Ls/e;->W:I

    invoke-virtual {v14, v13, v0}, Lr/d;->e(Lr/g;I)V

    iget v0, v15, Ls/e;->W:I

    iget v1, v15, Ls/e;->S:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lr/d;->e(Lr/g;I)V

    if-eqz v29, :cond_7

    iget-object v0, v15, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_7

    check-cast v0, Ls/f;

    iget-object v1, v15, Ls/e;->F:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->x0(Ls/d;)V

    iget-object v1, v15, Ls/e;->H:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->v0(Ls/d;)V

    :cond_7
    iget-boolean v0, v15, Ls/e;->i:Z

    if-eqz v0, :cond_9

    iget v0, v15, Ls/e;->X:I

    invoke-virtual {v14, v11, v0}, Lr/d;->e(Lr/g;I)V

    iget v0, v15, Ls/e;->X:I

    iget v1, v15, Ls/e;->T:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->J:Ls/d;

    invoke-virtual {v0}, Ls/d;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v15, Ls/e;->X:I

    iget v1, v15, Ls/e;->c0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lr/d;->e(Lr/g;I)V

    :cond_8
    if-eqz v28, :cond_9

    iget-object v0, v15, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_9

    check-cast v0, Ls/f;

    iget-object v1, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->x0(Ls/d;)V

    iget-object v1, v15, Ls/e;->I:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->w0(Ls/d;)V

    :cond_9
    iget-boolean v0, v15, Ls/e;->h:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Ls/e;->i:Z

    if-eqz v0, :cond_a

    iput-boolean v7, v15, Ls/e;->h:Z

    iput-boolean v7, v15, Ls/e;->i:Z

    return-void

    :cond_a
    if-eqz p2, :cond_d

    iget-object v0, v15, Ls/e;->d:Lt/l;

    if-eqz v0, :cond_d

    iget-object v1, v15, Ls/e;->e:Lt/n;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lt/p;->h:Lt/f;

    iget-boolean v3, v2, Lt/f;->j:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lt/p;->h:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_d

    iget v0, v2, Lt/f;->g:I

    invoke-virtual {v14, v13, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v12, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v11, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v10, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/n;->k:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v9, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_c

    if-eqz v29, :cond_b

    iget-object v0, v15, Ls/e;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ls/e;->D()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, Ls/e;->R:Ls/e;

    iget-object v0, v0, Ls/e;->H:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v7, v6}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_b
    if-eqz v28, :cond_c

    iget-object v0, v15, Ls/e;->f:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ls/e;->E()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v15, Ls/e;->R:Ls/e;

    iget-object v0, v0, Ls/e;->I:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v7, v6}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_c
    iput-boolean v7, v15, Ls/e;->h:Z

    iput-boolean v7, v15, Ls/e;->i:Z

    return-void

    :cond_d
    iget-object v0, v15, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_12

    invoke-virtual {v15, v7}, Ls/e;->C(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v15, Ls/e;->R:Ls/e;

    check-cast v0, Ls/f;

    invoke-virtual {v0, v15, v7}, Ls/f;->t0(Ls/e;I)V

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls/e;->D()Z

    move-result v0

    :goto_5
    invoke-virtual {v15, v8}, Ls/e;->C(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v15, Ls/e;->R:Ls/e;

    check-cast v1, Ls/f;

    invoke-virtual {v1, v15, v8}, Ls/f;->t0(Ls/e;I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ls/e;->E()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_10

    if-eqz v29, :cond_10

    iget v2, v15, Ls/e;->j0:I

    if-eq v2, v6, :cond_10

    iget-object v2, v15, Ls/e;->F:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_10

    iget-object v2, v15, Ls/e;->H:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_10

    iget-object v2, v15, Ls/e;->R:Ls/e;

    iget-object v2, v2, Ls/e;->H:Ls/d;

    invoke-virtual {v14, v2}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v7, v8}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_10
    if-nez v1, :cond_11

    if-eqz v28, :cond_11

    iget v2, v15, Ls/e;->j0:I

    if-eq v2, v6, :cond_11

    iget-object v2, v15, Ls/e;->G:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Ls/e;->I:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Ls/e;->J:Ls/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Ls/e;->R:Ls/e;

    iget-object v2, v2, Ls/e;->I:Ls/d;

    invoke-virtual {v14, v2}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v7, v8}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_11
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_7

    :cond_12
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_7
    iget v0, v15, Ls/e;->S:I

    iget v1, v15, Ls/e;->d0:I

    if-ge v0, v1, :cond_13

    goto :goto_8

    :cond_13
    move v1, v0

    :goto_8
    iget v2, v15, Ls/e;->T:I

    iget v3, v15, Ls/e;->e0:I

    if-ge v2, v3, :cond_14

    goto :goto_9

    :cond_14
    move v3, v2

    :goto_9
    iget-object v4, v15, Ls/e;->Q:[Ls/e$b;

    aget-object v5, v4, v7

    sget-object v7, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-eq v5, v7, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    aget-object v6, v4, v8

    if-eq v6, v7, :cond_16

    const/4 v6, 0x1

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    :goto_b
    iget v8, v15, Ls/e;->V:I

    iput v8, v15, Ls/e;->w:I

    move/from16 v19, v1

    iget v1, v15, Ls/e;->U:F

    iput v1, v15, Ls/e;->x:F

    move/from16 v20, v3

    iget v3, v15, Ls/e;->l:I

    move-object/from16 v21, v9

    iget v9, v15, Ls/e;->m:I

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v27, v10

    cmpl-float v22, v1, v22

    if-lez v22, :cond_29

    iget v10, v15, Ls/e;->j0:I

    move-object/from16 v32, v11

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2a

    const/4 v10, 0x0

    aget-object v11, v4, v10

    if-ne v11, v7, :cond_17

    if-nez v3, :cond_17

    const/4 v3, 0x3

    :cond_17
    const/4 v11, 0x1

    aget-object v10, v4, v11

    if-ne v10, v7, :cond_18

    if-nez v9, :cond_18

    const/4 v9, 0x3

    :cond_18
    const/4 v10, 0x0

    aget-object v11, v4, v10

    const/high16 v25, 0x3f800000    # 1.0f

    if-ne v11, v7, :cond_23

    const/4 v11, 0x1

    aget-object v10, v4, v11

    if-ne v10, v7, :cond_23

    const/4 v10, 0x3

    if-ne v3, v10, :cond_23

    if-ne v9, v10, :cond_23

    const/4 v0, -0x1

    if-ne v8, v0, :cond_1a

    if-eqz v5, :cond_19

    if-nez v6, :cond_19

    const/4 v2, 0x0

    iput v2, v15, Ls/e;->w:I

    goto :goto_c

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v6, :cond_1a

    const/4 v2, 0x1

    iput v2, v15, Ls/e;->w:I

    if-ne v8, v0, :cond_1a

    div-float v0, v25, v1

    iput v0, v15, Ls/e;->x:F

    :cond_1a
    :goto_c
    iget v0, v15, Ls/e;->w:I

    if-nez v0, :cond_1c

    iget-object v0, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Ls/e;->I:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    iput v0, v15, Ls/e;->w:I

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    iget v1, v15, Ls/e;->w:I

    if-ne v1, v0, :cond_1e

    iget-object v0, v15, Ls/e;->F:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Ls/e;->H:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    iput v0, v15, Ls/e;->w:I

    :cond_1e
    :goto_d
    iget v0, v15, Ls/e;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    iget-object v0, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Ls/e;->I:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Ls/e;->F:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Ls/e;->H:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_1f
    iget-object v0, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v15, Ls/e;->I:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput v0, v15, Ls/e;->w:I

    goto :goto_e

    :cond_20
    iget-object v0, v15, Ls/e;->F:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Ls/e;->H:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v15, Ls/e;->x:F

    div-float v0, v25, v0

    iput v0, v15, Ls/e;->x:F

    const/4 v0, 0x1

    iput v0, v15, Ls/e;->w:I

    :cond_21
    :goto_e
    iget v0, v15, Ls/e;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    iget v0, v15, Ls/e;->o:I

    if-lez v0, :cond_22

    iget v1, v15, Ls/e;->r:I

    if-nez v1, :cond_22

    const/4 v1, 0x0

    iput v1, v15, Ls/e;->w:I

    goto/16 :goto_f

    :cond_22
    if-nez v0, :cond_28

    iget v0, v15, Ls/e;->r:I

    if-lez v0, :cond_28

    iget v0, v15, Ls/e;->x:F

    div-float v0, v25, v0

    iput v0, v15, Ls/e;->x:F

    const/4 v0, 0x1

    iput v0, v15, Ls/e;->w:I

    goto :goto_f

    :cond_23
    const/4 v5, 0x0

    aget-object v6, v4, v5

    if-ne v6, v7, :cond_25

    const/4 v6, 0x3

    if-ne v3, v6, :cond_25

    iput v5, v15, Ls/e;->w:I

    int-to-float v0, v2

    mul-float v1, v1, v0

    float-to-int v1, v1

    const/4 v2, 0x1

    aget-object v0, v4, v2

    if-eq v0, v7, :cond_24

    move/from16 v35, v9

    move/from16 v33, v20

    const/16 v16, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x4

    goto :goto_11

    :cond_24
    move/from16 v36, v3

    move/from16 v35, v9

    move/from16 v33, v20

    const/16 v16, 0x0

    goto :goto_10

    :cond_25
    const/4 v2, 0x1

    aget-object v5, v4, v2

    if-ne v5, v7, :cond_28

    const/4 v5, 0x3

    if-ne v9, v5, :cond_28

    iput v2, v15, Ls/e;->w:I

    const/4 v2, -0x1

    if-ne v8, v2, :cond_26

    div-float v1, v25, v1

    iput v1, v15, Ls/e;->x:F

    :cond_26
    iget v1, v15, Ls/e;->x:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/16 v16, 0x0

    aget-object v1, v4, v16

    move/from16 v33, v0

    move/from16 v36, v3

    if-eq v1, v7, :cond_27

    move/from16 v1, v19

    const/16 v34, 0x0

    const/16 v35, 0x4

    goto :goto_11

    :cond_27
    move/from16 v35, v9

    move/from16 v1, v19

    goto :goto_10

    :cond_28
    :goto_f
    const/16 v16, 0x0

    move/from16 v36, v3

    move/from16 v35, v9

    move/from16 v1, v19

    move/from16 v33, v20

    :goto_10
    const/16 v34, 0x1

    goto :goto_11

    :cond_29
    move-object/from16 v32, v11

    :cond_2a
    const/16 v16, 0x0

    move/from16 v36, v3

    move/from16 v35, v9

    move/from16 v1, v19

    move/from16 v33, v20

    const/16 v34, 0x0

    :goto_11
    iget-object v0, v15, Ls/e;->n:[I

    aput v36, v0, v16

    const/4 v2, 0x1

    aput v35, v0, v2

    if-eqz v34, :cond_2c

    iget v0, v15, Ls/e;->w:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2b

    if-ne v0, v2, :cond_2d

    :cond_2b
    const/16 v19, 0x1

    goto :goto_12

    :cond_2c
    const/4 v2, -0x1

    :cond_2d
    const/16 v19, 0x0

    :goto_12
    if-eqz v34, :cond_2f

    iget v0, v15, Ls/e;->w:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2e

    if-ne v0, v2, :cond_2f

    :cond_2e
    const/16 v37, 0x1

    goto :goto_13

    :cond_2f
    const/16 v37, 0x0

    :goto_13
    iget-object v0, v15, Ls/e;->Q:[Ls/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v11, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v0, v11, :cond_30

    instance-of v0, v15, Ls/f;

    if-eqz v0, :cond_30

    const/4 v9, 0x1

    goto :goto_14

    :cond_30
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_31

    const/16 v20, 0x0

    goto :goto_15

    :cond_31
    move/from16 v20, v1

    :goto_15
    iget-object v0, v15, Ls/e;->M:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v15, Ls/e;->P:[Z

    const/4 v2, 0x0

    aget-boolean v22, v0, v2

    aget-boolean v39, v0, v1

    iget v0, v15, Ls/e;->j:I

    const/4 v10, 0x2

    const/16 v40, 0x0

    if-eq v0, v10, :cond_37

    iget-boolean v0, v15, Ls/e;->h:Z

    if-nez v0, :cond_37

    if-eqz p2, :cond_33

    iget-object v0, v15, Ls/e;->d:Lt/l;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lt/p;->h:Lt/f;

    iget-boolean v2, v1, Lt/f;->j:Z

    if-eqz v2, :cond_33

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_32

    goto :goto_16

    :cond_32
    if-eqz p2, :cond_37

    iget v0, v1, Lt/f;->g:I

    invoke-virtual {v14, v13, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v12, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_37

    if-eqz v29, :cond_37

    iget-object v0, v15, Ls/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_37

    invoke-virtual/range {p0 .. p0}, Ls/e;->D()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v15, Ls/e;->R:Ls/e;

    iget-object v0, v0, Ls/e;->H:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v14, v0, v12, v1, v6}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto/16 :goto_1a

    :cond_33
    :goto_16
    const/16 v6, 0x8

    iget-object v0, v15, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_34

    iget-object v0, v0, Ls/e;->H:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    move-object v8, v0

    goto :goto_17

    :cond_34
    move-object/from16 v8, v40

    :goto_17
    iget-object v0, v15, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_35

    iget-object v0, v0, Ls/e;->F:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_18

    :cond_35
    move-object/from16 v17, v40

    :goto_18
    iget-object v0, v15, Ls/e;->f:[Z

    const/16 v16, 0x0

    aget-boolean v5, v0, v16

    iget-object v0, v15, Ls/e;->Q:[Ls/e$b;

    aget-object v23, v0, v16

    iget-object v4, v15, Ls/e;->F:Ls/d;

    iget-object v3, v15, Ls/e;->H:Ls/d;

    iget v1, v15, Ls/e;->W:I

    iget v2, v15, Ls/e;->d0:I

    iget-object v6, v15, Ls/e;->y:[I

    aget v43, v6, v16

    iget v6, v15, Ls/e;->f0:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v7, :cond_36

    const/16 v44, 0x1

    goto :goto_19

    :cond_36
    const/16 v44, 0x0

    :goto_19
    iget v0, v15, Ls/e;->o:I

    move/from16 v24, v0

    iget v0, v15, Ls/e;->p:I

    move/from16 v25, v0

    iget v0, v15, Ls/e;->q:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v41, v2

    const/4 v2, 0x1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move-object/from16 v47, v4

    move/from16 v4, v28

    move/from16 v42, v6

    move-object/from16 v6, v17

    move-object/from16 v48, v7

    move-object v7, v8

    move-object/from16 v8, v23

    move-object/from16 v49, v21

    move-object/from16 v50, v27

    move-object/from16 v10, v47

    move-object/from16 v52, v11

    move-object/from16 v51, v32

    move-object/from16 v11, v46

    move-object/from16 v32, v12

    move/from16 v12, v45

    move-object/from16 v45, v13

    move/from16 v13, v20

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v19

    move/from16 v18, v44

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v22

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, Ls/e;->h(Lr/d;ZZZZLr/g;Lr/g;Ls/e$b;ZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_1b

    :cond_37
    :goto_1a
    move-object/from16 v48, v7

    move-object/from16 v52, v11

    move-object/from16 v45, v13

    move-object/from16 v49, v21

    move-object/from16 v50, v27

    move-object/from16 v51, v32

    move-object/from16 v32, v12

    :goto_1b
    if-eqz p2, :cond_3b

    move-object/from16 v15, p0

    iget-object v0, v15, Ls/e;->e:Lt/n;

    if-eqz v0, :cond_3a

    iget-object v1, v0, Lt/p;->h:Lt/f;

    iget-boolean v2, v1, Lt/f;->j:Z

    if-eqz v2, :cond_3a

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_3a

    iget v0, v1, Lt/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/n;->k:Lt/f;

    iget v0, v0, Lt/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lr/d;->e(Lr/g;I)V

    iget-object v0, v15, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_39

    if-nez v30, :cond_39

    if-eqz v28, :cond_39

    iget-object v2, v15, Ls/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_38

    iget-object v0, v0, Ls/e;->I:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_1c

    :cond_38
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1c

    :cond_39
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1c
    const/4 v8, 0x0

    goto :goto_1e

    :cond_3a
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3b
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1d
    const/4 v8, 0x1

    :goto_1e
    iget v0, v15, Ls/e;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3c

    const/4 v7, 0x0

    goto :goto_1f

    :cond_3c
    move v7, v8

    :goto_1f
    if-eqz v7, :cond_47

    iget-boolean v0, v15, Ls/e;->i:Z

    if-nez v0, :cond_47

    iget-object v0, v15, Ls/e;->Q:[Ls/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_3d

    instance-of v0, v15, Ls/f;

    if-eqz v0, :cond_3d

    const/4 v9, 0x1

    goto :goto_20

    :cond_3d
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_3e

    const/16 v33, 0x0

    :cond_3e
    iget-object v0, v15, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_3f

    iget-object v0, v0, Ls/e;->I:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_3f
    move-object/from16 v7, v40

    :goto_21
    iget-object v0, v15, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_40

    iget-object v0, v0, Ls/e;->G:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    move-object v6, v0

    goto :goto_22

    :cond_40
    move-object/from16 v6, v40

    :goto_22
    iget v0, v15, Ls/e;->c0:I

    if-gtz v0, :cond_41

    iget v3, v15, Ls/e;->j0:I

    if-ne v3, v2, :cond_45

    :cond_41
    iget-object v3, v15, Ls/e;->J:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_43

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    iget-object v0, v15, Ls/e;->J:Ls/d;

    iget-object v0, v0, Ls/d;->f:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v10, v2}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    if-eqz v28, :cond_42

    iget-object v0, v15, Ls/e;->I:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_42
    const/16 v27, 0x0

    goto :goto_24

    :cond_43
    iget v3, v15, Ls/e;->j0:I

    if-ne v3, v2, :cond_44

    invoke-virtual {v14, v1, v13, v10, v2}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    goto :goto_23

    :cond_44
    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    :cond_45
    :goto_23
    move/from16 v27, v38

    :goto_24
    iget-object v0, v15, Ls/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Ls/e;->Q:[Ls/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Ls/e;->G:Ls/d;

    iget-object v3, v15, Ls/e;->I:Ls/d;

    iget v1, v15, Ls/e;->X:I

    iget v2, v15, Ls/e;->e0:I

    iget-object v10, v15, Ls/e;->y:[I

    aget v16, v10, v11

    iget v10, v15, Ls/e;->g0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_46

    const/16 v18, 0x1

    goto :goto_25

    :cond_46
    const/16 v18, 0x0

    :goto_25
    iget v0, v15, Ls/e;->r:I

    move/from16 v24, v0

    iget v0, v15, Ls/e;->s:I

    move/from16 v25, v0

    iget v0, v15, Ls/e;->t:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v21, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v28, v12

    move/from16 v12, v19

    move-object/from16 v29, v13

    move/from16 v13, v33

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, Ls/e;->h(Lr/d;ZZZZLr/g;Lr/g;Ls/e$b;ZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_26

    :cond_47
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_26
    if-eqz v34, :cond_49

    const/16 v6, 0x8

    move-object/from16 v7, p0

    iget v0, v7, Ls/e;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_48

    iget v5, v7, Ls/e;->x:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v45

    invoke-virtual/range {v0 .. v6}, Lr/d;->h(Lr/g;Lr/g;Lr/g;Lr/g;FI)V

    goto :goto_27

    :cond_48
    iget v5, v7, Ls/e;->x:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v45

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Lr/d;->h(Lr/g;Lr/g;Lr/g;Lr/g;FI)V

    goto :goto_27

    :cond_49
    move-object/from16 v7, p0

    :goto_27
    iget-object v0, v7, Ls/e;->M:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v7, Ls/e;->M:Ls/d;

    iget-object v0, v0, Ls/d;->f:Ls/d;

    iget-object v0, v0, Ls/d;->d:Ls/e;

    iget v1, v7, Ls/e;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ls/e;->M:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    sget-object v3, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {v7, v3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v9

    sget-object v4, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {v7, v4}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v11

    sget-object v6, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {v7, v6}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v16

    sget-object v8, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {v7, v8}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v10

    invoke-virtual {v5, v10}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v12

    invoke-virtual {v0, v3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v3

    invoke-virtual {v0, v4}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v13

    invoke-virtual {v0, v6}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v4

    invoke-virtual {v0, v8}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lr/d;->m()Lr/b;

    move-result-object v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    mul-double v3, v17, v1

    double-to-float v15, v3

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, Lr/b;->g(Lr/g;Lr/g;Lr/g;Lr/g;F)Lr/b;

    invoke-virtual {v5, v0}, Lr/d;->c(Lr/b;)V

    invoke-virtual/range {p1 .. p1}, Lr/d;->m()Lr/b;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-float v13, v3

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    invoke-virtual/range {v8 .. v13}, Lr/b;->g(Lr/g;Lr/g;Lr/g;Lr/g;F)Lr/b;

    invoke-virtual {v5, v0}, Lr/d;->c(Lr/b;)V

    :cond_4a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Ls/e;->h:Z

    iput-boolean v1, v0, Ls/e;->i:Z

    return-void
.end method

.method public f0(F)V
    .locals 0

    iput p1, p0, Ls/e;->g0:F

    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Ls/e;->j0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(I)V
    .locals 0

    iput p1, p0, Ls/e;->x0:I

    return-void
.end method

.method public final h(Lr/d;ZZZZLr/g;Lr/g;Ls/e$b;ZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v9

    invoke-virtual {v10, v14}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v8

    iget-object v5, v13, Ls/d;->f:Ls/d;

    invoke-virtual {v10, v5}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v7

    iget-object v5, v14, Ls/d;->f:Ls/d;

    invoke-virtual {v10, v5}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Ls/d;->i()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Ls/d;->i()Z

    move-result v17

    iget-object v5, v0, Ls/e;->M:Ls/d;

    invoke-virtual {v5}, Ls/d;->i()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    :goto_1
    sget-object v20, Ls/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_4

    const/4 v2, 0x2

    if-eq v12, v2, :cond_4

    const/4 v2, 0x3

    if-eq v12, v2, :cond_4

    const/4 v2, 0x4

    if-eq v12, v2, :cond_3

    move/from16 v12, v19

    goto :goto_2

    :cond_3
    move/from16 v12, v19

    if-eq v12, v2, :cond_5

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    const/4 v2, 0x4

    :cond_5
    :goto_2
    const/16 v19, 0x0

    :goto_3
    iget v2, v0, Ls/e;->j0:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_6

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_6
    move/from16 v2, p13

    :goto_4
    if-eqz p27, :cond_8

    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-nez v18, :cond_7

    move/from16 v14, p12

    invoke-virtual {v10, v9, v14}, Lr/d;->e(Lr/g;I)V

    goto :goto_5

    :cond_7
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v14

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v14, v6}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    :goto_6
    if-nez v19, :cond_c

    if-eqz p9, :cond_a

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v8, v9, v6, v14}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    const/16 v6, 0x8

    if-lez v15, :cond_9

    invoke-virtual {v10, v8, v9, v15, v6}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_9
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_b

    invoke-virtual {v10, v8, v9, v1, v6}, Lr/d;->g(Lr/g;Lr/g;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v8, v9, v2, v6}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    :cond_b
    :goto_7
    move v14, v3

    goto/16 :goto_e

    :cond_c
    const/4 v1, 0x2

    if-eq v5, v1, :cond_f

    if-nez p17, :cond_f

    const/4 v1, 0x1

    if-eq v12, v1, :cond_d

    if-nez v12, :cond_f

    :cond_d
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    move v14, v3

    const/16 v19, 0x0

    goto :goto_e

    :cond_f
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10

    move v14, v2

    goto :goto_8

    :cond_10
    move v14, v3

    :goto_8
    if-ne v4, v1, :cond_11

    move v1, v2

    goto :goto_9

    :cond_11
    move v1, v4

    :goto_9
    if-lez v2, :cond_12

    const/4 v3, 0x1

    if-eq v12, v3, :cond_12

    const/4 v2, 0x0

    :cond_12
    if-lez v14, :cond_13

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v14, v3}, Lr/d;->f(Lr/g;Lr/g;II)V

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_13
    if-lez v1, :cond_16

    if-eqz p3, :cond_14

    const/4 v3, 0x1

    if-ne v12, v3, :cond_14

    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_15

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v1, v3}, Lr/d;->g(Lr/g;Lr/g;II)V

    goto :goto_b

    :cond_15
    const/16 v3, 0x8

    :goto_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_c

    :cond_16
    const/16 v3, 0x8

    :goto_c
    const/4 v4, 0x1

    if-ne v12, v4, :cond_19

    if-eqz p3, :cond_17

    invoke-virtual {v10, v8, v9, v2, v3}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    goto :goto_d

    :cond_17
    if-eqz p19, :cond_18

    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v2, v4}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    invoke-virtual {v10, v8, v9, v2, v3}, Lr/d;->g(Lr/g;Lr/g;II)V

    goto :goto_d

    :cond_18
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v2, v4}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    invoke-virtual {v10, v8, v9, v2, v3}, Lr/d;->g(Lr/g;Lr/g;II)V

    :goto_d
    move v4, v1

    :goto_e
    move-object v15, v7

    move-object v1, v8

    move/from16 v25, v14

    move/from16 v26, v19

    move-object/from16 v14, v24

    move/from16 v19, p5

    move/from16 v24, v5

    goto/16 :goto_11

    :cond_19
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1c

    iget-object v3, v13, Ls/d;->e:Ls/d$b;

    sget-object v4, Ls/d$b;->TOP:Ls/d$b;

    if-eq v3, v4, :cond_1b

    sget-object v6, Ls/d$b;->BOTTOM:Ls/d$b;

    if-ne v3, v6, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v3, v0, Ls/e;->R:Ls/e;

    sget-object v4, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {v3, v4}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v3

    iget-object v4, v0, Ls/e;->R:Ls/e;

    sget-object v6, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {v4, v6}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v4

    goto :goto_10

    :cond_1b
    :goto_f
    iget-object v3, v0, Ls/e;->R:Ls/e;

    invoke-virtual {v3, v4}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v3

    iget-object v4, v0, Ls/e;->R:Ls/e;

    sget-object v6, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {v4, v6}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v4

    :goto_10
    move-object/from16 v19, v3

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, Lr/d;->m()Lr/b;

    move-result-object v4

    move-object v3, v4

    move-object v2, v4

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 p13, v14

    move-object/from16 v14, v24

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v24, v1

    move-object v1, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lr/b;->d(Lr/g;Lr/g;Lr/g;Lr/g;F)Lr/b;

    invoke-virtual {v10, v2}, Lr/d;->c(Lr/b;)V

    move/from16 v19, p5

    move/from16 v4, p9

    move/from16 v25, p13

    const/16 v26, 0x0

    goto :goto_11

    :cond_1c
    move/from16 p9, v1

    move-object v15, v7

    move-object v1, v8

    move/from16 p13, v14

    move-object/from16 v14, v24

    move/from16 v24, v5

    move/from16 v4, p9

    move/from16 v25, p13

    move/from16 v26, v19

    const/16 v19, 0x1

    :goto_11
    if-eqz p27, :cond_55

    if-eqz p19, :cond_1d

    move-object/from16 v4, p7

    move-object v6, v1

    move-object v5, v9

    move-object v1, v11

    move/from16 v8, v24

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v31, 0x1

    goto/16 :goto_2d

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v18, :cond_1e

    goto/16 :goto_2a

    :cond_1e
    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    goto/16 :goto_2a

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    invoke-virtual {v10, v1, v14, v2, v3}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    if-eqz p3, :cond_52

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-virtual {v10, v9, v11, v6, v2}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto/16 :goto_2a

    :cond_20
    const/16 v3, 0x8

    const/4 v6, 0x0

    if-eqz v16, :cond_52

    if-eqz v17, :cond_52

    iget-object v2, v13, Ls/d;->f:Ls/d;

    iget-object v8, v2, Ls/d;->d:Ls/e;

    move-object/from16 v5, p11

    const/16 v7, 0x8

    iget-object v2, v5, Ls/d;->f:Ls/d;

    iget-object v3, v2, Ls/d;->d:Ls/e;

    iget-object v2, v0, Ls/e;->R:Ls/e;

    const/16 v16, 0x6

    if-eqz v26, :cond_33

    if-nez v12, :cond_25

    if-nez v4, :cond_22

    if-nez v25, :cond_22

    iget-boolean v4, v15, Lr/g;->f:Z

    if-eqz v4, :cond_21

    iget-boolean v4, v14, Lr/g;->f:Z

    if-eqz v4, :cond_21

    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v2

    invoke-virtual {v10, v9, v15, v2, v7}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v1, v14, v2, v7}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    return-void

    :cond_21
    const/16 v4, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    goto :goto_12

    :cond_22
    const/4 v4, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v23, 0x0

    :goto_12
    instance-of v6, v8, Ls/a;

    if-nez v6, :cond_23

    instance-of v6, v3, Ls/a;

    if-eqz v6, :cond_24

    :cond_23
    const/16 v17, 0x4

    :cond_24
    move v6, v4

    move/from16 v4, v23

    const/4 v7, 0x1

    goto :goto_18

    :cond_25
    const/4 v6, 0x1

    if-ne v12, v6, :cond_26

    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x0

    goto :goto_14

    :cond_26
    const/4 v6, 0x3

    if-ne v12, v6, :cond_32

    iget v6, v0, Ls/e;->w:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_29

    if-eqz p20, :cond_28

    if-eqz p3, :cond_27

    const/4 v4, 0x5

    goto :goto_13

    :cond_27
    const/4 v4, 0x4

    goto :goto_13

    :cond_28
    const/16 v4, 0x8

    :goto_13
    move v6, v4

    const/4 v4, 0x5

    const/4 v7, 0x1

    :goto_14
    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v17, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v27, 0x8

    move-object/from16 v6, p7

    goto/16 :goto_1e

    :cond_29
    if-eqz p17, :cond_2d

    move/from16 v6, p23

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2a

    goto :goto_15

    :cond_2a
    const/4 v6, 0x0

    goto :goto_16

    :cond_2b
    const/4 v7, 0x1

    :goto_15
    const/4 v6, 0x1

    :goto_16
    if-nez v6, :cond_2c

    const/4 v4, 0x5

    const/16 v6, 0x8

    goto :goto_17

    :cond_2c
    const/4 v4, 0x4

    const/4 v6, 0x5

    :goto_17
    move/from16 v17, v4

    const/4 v4, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    :goto_18
    move/from16 v27, v6

    move/from16 v21, v17

    const/16 v22, 0x6

    move-object/from16 v6, p7

    move/from16 v17, v4

    const/4 v4, 0x3

    goto/16 :goto_1e

    :cond_2d
    const/4 v7, 0x1

    if-lez v4, :cond_2e

    move-object/from16 v6, p7

    const/4 v4, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x5

    goto/16 :goto_1d

    :cond_2e
    if-nez v4, :cond_31

    if-nez v25, :cond_31

    if-nez p20, :cond_2f

    move-object/from16 v6, p7

    const/4 v4, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x8

    goto/16 :goto_1d

    :cond_2f
    if-eq v8, v2, :cond_30

    if-eq v3, v2, :cond_30

    const/4 v4, 0x4

    goto :goto_19

    :cond_30
    const/4 v4, 0x5

    :goto_19
    move-object/from16 v6, p7

    move/from16 v27, v4

    const/4 v4, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x4

    const/16 v22, 0x6

    goto/16 :goto_1e

    :cond_31
    move-object/from16 v6, p7

    const/4 v4, 0x3

    const/16 v17, 0x1

    goto :goto_1b

    :cond_32
    const/4 v7, 0x1

    move-object/from16 v6, p7

    const/4 v4, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    goto :goto_1c

    :cond_33
    const/4 v7, 0x1

    iget-boolean v4, v15, Lr/g;->f:Z

    if-eqz v4, :cond_36

    iget-boolean v4, v14, Lr/g;->f:Z

    if-eqz v4, :cond_36

    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v2

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v1

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Lr/d;->b(Lr/g;Lr/g;IFLr/g;Lr/g;II)V

    if-eqz p3, :cond_35

    if-eqz v19, :cond_35

    iget-object v2, v5, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_34

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v2

    move-object/from16 v6, p7

    goto :goto_1a

    :cond_34
    move-object/from16 v6, p7

    const/4 v2, 0x0

    :goto_1a
    if-eq v14, v6, :cond_35

    const/4 v3, 0x5

    invoke-virtual {v10, v6, v1, v2, v3}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_35
    return-void

    :cond_36
    move-object/from16 v6, p7

    const/4 v4, 0x3

    const/16 v17, 0x0

    :goto_1b
    move/from16 v20, v17

    const/16 v17, 0x1

    const/16 v18, 0x1

    :goto_1c
    const/16 v21, 0x4

    :goto_1d
    const/16 v22, 0x6

    const/16 v27, 0x5

    move/from16 v34, v20

    move/from16 v20, v17

    move/from16 v17, v34

    :goto_1e
    if-eqz v18, :cond_37

    if-ne v15, v14, :cond_37

    if-eq v8, v2, :cond_37

    const/16 v18, 0x0

    const/16 v28, 0x0

    goto :goto_1f

    :cond_37
    move/from16 v28, v18

    const/16 v18, 0x1

    :goto_1f
    if-eqz v20, :cond_39

    if-nez v26, :cond_38

    if-nez p18, :cond_38

    if-nez p20, :cond_38

    if-ne v15, v11, :cond_38

    if-ne v14, v6, :cond_38

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x8

    const/16 v27, 0x8

    goto :goto_20

    :cond_38
    move/from16 v20, v18

    move/from16 v18, p3

    :goto_20
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v29

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v30

    move-object/from16 p5, v1

    move-object/from16 v1, p1

    move-object v13, v2

    const/4 v7, 0x0

    const/16 v24, 0x4

    const/16 v31, 0x1

    move-object v2, v9

    move/from16 p8, v12

    move-object v12, v3

    move-object v3, v15

    move/from16 v4, v29

    move/from16 v5, p16

    move-object v6, v14

    const/16 v11, 0x8

    move-object/from16 v7, p5

    move-object/from16 v32, v8

    move/from16 v8, v30

    move-object/from16 v33, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/g;Lr/g;IFLr/g;Lr/g;II)V

    move/from16 v2, v20

    goto :goto_21

    :cond_39
    move-object/from16 p5, v1

    move-object v13, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move/from16 p8, v12

    const/16 v11, 0x8

    const/16 v24, 0x4

    const/16 v31, 0x1

    move-object v12, v3

    move/from16 v2, v18

    move/from16 v18, p3

    :goto_21
    iget v1, v0, Ls/e;->j0:I

    if-ne v1, v11, :cond_3a

    invoke-virtual/range {p11 .. p11}, Ls/d;->h()Z

    move-result v1

    if-nez v1, :cond_3a

    return-void

    :cond_3a
    if-eqz v28, :cond_3e

    if-eqz v18, :cond_3c

    if-eq v15, v14, :cond_3c

    if-nez v26, :cond_3c

    move-object/from16 v1, v32

    instance-of v3, v1, Ls/a;

    if-nez v3, :cond_3b

    instance-of v3, v12, Ls/a;

    if-eqz v3, :cond_3d

    :cond_3b
    const/4 v3, 0x6

    goto :goto_22

    :cond_3c
    move-object/from16 v1, v32

    :cond_3d
    move/from16 v3, v27

    :goto_22
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v4

    move-object/from16 v5, v33

    invoke-virtual {v10, v5, v15, v4, v3}, Lr/d;->f(Lr/g;Lr/g;II)V

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, p5

    invoke-virtual {v10, v6, v14, v4, v3}, Lr/d;->g(Lr/g;Lr/g;II)V

    move/from16 v27, v3

    goto :goto_23

    :cond_3e
    move-object/from16 v6, p5

    move-object/from16 v1, v32

    move-object/from16 v5, v33

    :goto_23
    if-eqz v18, :cond_3f

    if-eqz p21, :cond_3f

    instance-of v3, v1, Ls/a;

    if-nez v3, :cond_3f

    instance-of v3, v12, Ls/a;

    if-nez v3, :cond_3f

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x6

    goto :goto_24

    :cond_3f
    move/from16 v3, v21

    move/from16 v4, v27

    :goto_24
    if-eqz v2, :cond_4c

    if-eqz v17, :cond_48

    if-eqz p20, :cond_40

    if-eqz p4, :cond_48

    :cond_40
    if-eq v1, v13, :cond_42

    if-ne v12, v13, :cond_41

    goto :goto_25

    :cond_41
    move/from16 v16, v3

    :cond_42
    :goto_25
    instance-of v2, v1, Ls/h;

    if-nez v2, :cond_43

    instance-of v2, v12, Ls/h;

    if-eqz v2, :cond_44

    :cond_43
    const/16 v16, 0x5

    :cond_44
    instance-of v2, v1, Ls/a;

    if-nez v2, :cond_45

    instance-of v2, v12, Ls/a;

    if-eqz v2, :cond_46

    :cond_45
    const/16 v16, 0x5

    :cond_46
    if-eqz p20, :cond_47

    const/4 v2, 0x5

    goto :goto_26

    :cond_47
    move/from16 v2, v16

    :goto_26
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_48
    if-eqz v18, :cond_4a

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_4b

    if-nez p20, :cond_4b

    if-eq v1, v13, :cond_49

    if-ne v12, v13, :cond_4b

    :cond_49
    const/4 v2, 0x4

    goto :goto_27

    :cond_4a
    move v2, v3

    :cond_4b
    :goto_27
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v1

    invoke-virtual {v10, v5, v15, v1, v2}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v6, v14, v1, v2}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    :cond_4c
    if-eqz v18, :cond_4e

    move-object/from16 v1, p6

    const/16 v2, 0x8

    if-ne v1, v15, :cond_4d

    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v3

    goto :goto_28

    :cond_4d
    const/4 v3, 0x0

    :goto_28
    if-eq v15, v1, :cond_4f

    const/4 v4, 0x5

    invoke-virtual {v10, v5, v1, v3, v4}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_29

    :cond_4e
    const/16 v2, 0x8

    :cond_4f
    :goto_29
    if-eqz v18, :cond_51

    if-eqz v26, :cond_51

    if-nez p14, :cond_51

    if-nez v25, :cond_51

    if-eqz v26, :cond_50

    move/from16 v12, p8

    const/4 v1, 0x3

    if-ne v12, v1, :cond_50

    const/4 v3, 0x0

    invoke-virtual {v10, v6, v5, v3, v2}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_2b

    :cond_50
    const/4 v3, 0x0

    const/4 v1, 0x5

    invoke-virtual {v10, v6, v5, v3, v1}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_2b

    :cond_51
    const/4 v3, 0x0

    goto :goto_2b

    :cond_52
    :goto_2a
    move-object v6, v1

    const/4 v3, 0x0

    move/from16 v18, p3

    :goto_2b
    if-eqz v18, :cond_54

    if-eqz v19, :cond_54

    move-object/from16 v1, p11

    iget-object v2, v1, Ls/d;->f:Ls/d;

    if-eqz v2, :cond_53

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v2

    move-object/from16 v4, p7

    goto :goto_2c

    :cond_53
    move-object/from16 v4, p7

    const/4 v2, 0x0

    :goto_2c
    if-eq v14, v4, :cond_54

    const/4 v1, 0x5

    invoke-virtual {v10, v4, v6, v2, v1}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_54
    return-void

    :cond_55
    move-object/from16 v4, p7

    move-object v6, v1

    move-object v5, v9

    move-object v1, v11

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v31, 0x1

    move/from16 v8, v24

    :goto_2d
    if-ge v8, v7, :cond_5a

    if-eqz p3, :cond_5a

    if-eqz v19, :cond_5a

    invoke-virtual {v10, v5, v1, v3, v2}, Lr/d;->f(Lr/g;Lr/g;II)V

    if-nez p2, :cond_57

    iget-object v1, v0, Ls/e;->J:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-nez v1, :cond_56

    goto :goto_2e

    :cond_56
    const/4 v1, 0x0

    goto :goto_2f

    :cond_57
    :goto_2e
    const/4 v1, 0x1

    :goto_2f
    if-nez p2, :cond_59

    iget-object v5, v0, Ls/e;->J:Ls/d;

    iget-object v5, v5, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_59

    iget-object v1, v5, Ls/d;->d:Ls/e;

    iget v5, v1, Ls/e;->U:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_58

    iget-object v1, v1, Ls/e;->Q:[Ls/e$b;

    aget-object v5, v1, v3

    sget-object v7, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v5, v7, :cond_58

    aget-object v1, v1, v31

    if-ne v1, v7, :cond_58

    goto :goto_30

    :cond_58
    const/16 v31, 0x0

    goto :goto_30

    :cond_59
    move/from16 v31, v1

    :goto_30
    if-eqz v31, :cond_5a

    invoke-virtual {v10, v4, v6, v3, v2}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_5a
    return-void
.end method

.method public h0(Ls/e$b;)V
    .locals 2

    iget-object v0, p0, Ls/e;->Q:[Ls/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public i(Ls/d$b;Ls/e;Ls/d$b;I)V
    .locals 8

    sget-object v0, Ls/d$b;->CENTER:Ls/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p3

    sget-object p4, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {p0, p4}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v2

    sget-object v3, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {p0, v3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v4

    sget-object v5, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p0, v5}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ls/d;->i()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ls/d;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ls/d;->i()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ls/d;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p2, v0}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Ls/d$b;->CENTER_X:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p3

    invoke-virtual {p2, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1d

    sget-object p1, Ls/d$b;->CENTER_Y:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p3

    invoke-virtual {p2, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_8
    sget-object p1, Ls/d$b;->LEFT:Ls/d$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Ls/d$b;->RIGHT:Ls/d$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Ls/d$b;->TOP:Ls/d$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Ls/d$b;->BOTTOM:Ls/d$b;

    if-ne p3, p4, :cond_1d

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    sget-object p1, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    invoke-virtual {p0, v0}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    sget-object p1, Ls/d$b;->RIGHT:Ls/d$b;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_c
    sget-object v2, Ls/d$b;->CENTER_X:Ls/d$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Ls/d$b;->LEFT:Ls/d$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Ls/d$b;->RIGHT:Ls/d$b;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    sget-object p3, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {p0, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    invoke-virtual {p3, p2, v1}, Ls/d;->a(Ls/d;I)Z

    invoke-virtual {p0, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_e
    sget-object v3, Ls/d$b;->CENTER_Y:Ls/d$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Ls/d$b;->TOP:Ls/d$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Ls/d$b;->BOTTOM:Ls/d$b;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ls/d;->a(Ls/d;I)Z

    sget-object p2, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p0, p2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ls/d;->a(Ls/d;I)Z

    invoke-virtual {p0, v3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ls/d;->a(Ls/d;I)Z

    sget-object p1, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ls/d;->a(Ls/d;I)Z

    invoke-virtual {p0, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ls/d;->a(Ls/d;I)Z

    sget-object p1, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p4

    invoke-virtual {p2, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ls/d;->a(Ls/d;I)Z

    invoke-virtual {p0, v3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ls/d;->a(Ls/d;I)Z

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {p2, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p2

    invoke-virtual {v4, p2}, Ls/d;->j(Ls/d;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p3, Ls/d$b;->BASELINE:Ls/d$b;

    if-ne p1, p3, :cond_15

    sget-object p1, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    sget-object p3, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p0, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ls/d;->k()V

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ls/d;->k()V

    :cond_14
    const/4 p4, 0x0

    goto :goto_4

    :cond_15
    sget-object v1, Ls/d$b;->TOP:Ls/d$b;

    if-eq p1, v1, :cond_19

    sget-object v1, Ls/d$b;->BOTTOM:Ls/d$b;

    if-ne p1, v1, :cond_16

    goto :goto_3

    :cond_16
    sget-object p3, Ls/d$b;->LEFT:Ls/d$b;

    if-eq p1, p3, :cond_17

    sget-object p3, Ls/d$b;->RIGHT:Ls/d$b;

    if-ne p1, p3, :cond_1c

    :cond_17
    invoke-virtual {p0, v0}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p3

    iget-object v0, p3, Ls/d;->f:Ls/d;

    if-eq v0, p2, :cond_18

    invoke-virtual {p3}, Ls/d;->k()V

    :cond_18
    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1}, Ls/d;->f()Ls/d;

    move-result-object p1

    invoke-virtual {p0, v2}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p3

    invoke-virtual {p3}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ls/d;->k()V

    invoke-virtual {p3}, Ls/d;->k()V

    goto :goto_4

    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Ls/d;->k()V

    :cond_1a
    invoke-virtual {p0, v0}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p3

    iget-object v0, p3, Ls/d;->f:Ls/d;

    if-eq v0, p2, :cond_1b

    invoke-virtual {p3}, Ls/d;->k()V

    :cond_1b
    invoke-virtual {p0, p1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1}, Ls/d;->f()Ls/d;

    move-result-object p1

    invoke-virtual {p0, v3}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object p3

    invoke-virtual {p3}, Ls/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ls/d;->k()V

    invoke-virtual {p3}, Ls/d;->k()V

    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Ls/d;->a(Ls/d;I)Z

    :cond_1d
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public i0(IIIF)V
    .locals 0

    iput p1, p0, Ls/e;->m:I

    iput p2, p0, Ls/e;->r:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Ls/e;->s:I

    iput p4, p0, Ls/e;->t:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Ls/e;->m:I

    :cond_1
    return-void
.end method

.method public j(Ls/d;Ls/d;I)V
    .locals 1

    iget-object v0, p1, Ls/d;->d:Ls/e;

    if-ne v0, p0, :cond_0

    iget-object p1, p1, Ls/d;->e:Ls/d$b;

    iget-object v0, p2, Ls/d;->d:Ls/e;

    iget-object p2, p2, Ls/d;->e:Ls/d$b;

    invoke-virtual {p0, p1, v0, p2, p3}, Ls/e;->i(Ls/d$b;Ls/e;Ls/d$b;I)V

    :cond_0
    return-void
.end method

.method public j0(F)V
    .locals 2

    iget-object v0, p0, Ls/e;->A0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public k(Ls/e;FI)V
    .locals 6

    sget-object v3, Ls/d$b;->CENTER:Ls/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ls/e;->B(Ls/d$b;Ls/e;Ls/d$b;II)V

    iput p2, p0, Ls/e;->z:F

    return-void
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Ls/e;->j0:I

    return-void
.end method

.method public l(Ls/e;Ljava/util/HashMap;)V
    .locals 6
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

    iget v0, p1, Ls/e;->j:I

    iput v0, p0, Ls/e;->j:I

    iget v0, p1, Ls/e;->k:I

    iput v0, p0, Ls/e;->k:I

    iget v0, p1, Ls/e;->l:I

    iput v0, p0, Ls/e;->l:I

    iget v0, p1, Ls/e;->m:I

    iput v0, p0, Ls/e;->m:I

    iget-object v0, p0, Ls/e;->n:[I

    iget-object v1, p1, Ls/e;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, Ls/e;->o:I

    iput v0, p0, Ls/e;->o:I

    iget v0, p1, Ls/e;->p:I

    iput v0, p0, Ls/e;->p:I

    iget v0, p1, Ls/e;->r:I

    iput v0, p0, Ls/e;->r:I

    iget v0, p1, Ls/e;->s:I

    iput v0, p0, Ls/e;->s:I

    iget v0, p1, Ls/e;->t:F

    iput v0, p0, Ls/e;->t:F

    iget-boolean v0, p1, Ls/e;->u:Z

    iput-boolean v0, p0, Ls/e;->u:Z

    iget-boolean v0, p1, Ls/e;->v:Z

    iput-boolean v0, p0, Ls/e;->v:Z

    iget v0, p1, Ls/e;->w:I

    iput v0, p0, Ls/e;->w:I

    iget v0, p1, Ls/e;->x:F

    iput v0, p0, Ls/e;->x:F

    iget-object v0, p1, Ls/e;->y:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ls/e;->y:[I

    iget v0, p1, Ls/e;->z:F

    iput v0, p0, Ls/e;->z:F

    iget-boolean v0, p1, Ls/e;->A:Z

    iput-boolean v0, p0, Ls/e;->A:Z

    iget-boolean v0, p1, Ls/e;->B:Z

    iput-boolean v0, p0, Ls/e;->B:Z

    iget-object v0, p0, Ls/e;->F:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->G:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v0}, Ls/d;->k()V

    iget-object v0, p0, Ls/e;->Q:[Ls/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/e$b;

    iput-object v0, p0, Ls/e;->Q:[Ls/e$b;

    iget-object v0, p0, Ls/e;->R:Ls/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ls/e;->R:Ls/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e;

    :goto_0
    iput-object v0, p0, Ls/e;->R:Ls/e;

    iget v0, p1, Ls/e;->S:I

    iput v0, p0, Ls/e;->S:I

    iget v0, p1, Ls/e;->T:I

    iput v0, p0, Ls/e;->T:I

    iget v0, p1, Ls/e;->U:F

    iput v0, p0, Ls/e;->U:F

    iget v0, p1, Ls/e;->V:I

    iput v0, p0, Ls/e;->V:I

    iget v0, p1, Ls/e;->W:I

    iput v0, p0, Ls/e;->W:I

    iget v0, p1, Ls/e;->X:I

    iput v0, p0, Ls/e;->X:I

    iget v0, p1, Ls/e;->Y:I

    iput v0, p0, Ls/e;->Y:I

    iget v0, p1, Ls/e;->Z:I

    iput v0, p0, Ls/e;->Z:I

    iget v0, p1, Ls/e;->a0:I

    iput v0, p0, Ls/e;->a0:I

    iget v0, p1, Ls/e;->b0:I

    iput v0, p0, Ls/e;->b0:I

    iget v0, p1, Ls/e;->c0:I

    iput v0, p0, Ls/e;->c0:I

    iget v0, p1, Ls/e;->d0:I

    iput v0, p0, Ls/e;->d0:I

    iget v0, p1, Ls/e;->e0:I

    iput v0, p0, Ls/e;->e0:I

    iget v0, p1, Ls/e;->f0:F

    iput v0, p0, Ls/e;->f0:F

    iget v0, p1, Ls/e;->g0:F

    iput v0, p0, Ls/e;->g0:F

    iget-object v0, p1, Ls/e;->h0:Ljava/lang/Object;

    iput-object v0, p0, Ls/e;->h0:Ljava/lang/Object;

    iget v0, p1, Ls/e;->i0:I

    iput v0, p0, Ls/e;->i0:I

    iget v0, p1, Ls/e;->j0:I

    iput v0, p0, Ls/e;->j0:I

    iget-object v0, p1, Ls/e;->k0:Ljava/lang/String;

    iput-object v0, p0, Ls/e;->k0:Ljava/lang/String;

    iget-object v0, p1, Ls/e;->l0:Ljava/lang/String;

    iput-object v0, p0, Ls/e;->l0:Ljava/lang/String;

    iget v0, p1, Ls/e;->m0:I

    iput v0, p0, Ls/e;->m0:I

    iget v0, p1, Ls/e;->n0:I

    iput v0, p0, Ls/e;->n0:I

    iget v0, p1, Ls/e;->o0:I

    iput v0, p0, Ls/e;->o0:I

    iget v0, p1, Ls/e;->p0:I

    iput v0, p0, Ls/e;->p0:I

    iget-boolean v0, p1, Ls/e;->q0:Z

    iput-boolean v0, p0, Ls/e;->q0:Z

    iget-boolean v0, p1, Ls/e;->r0:Z

    iput-boolean v0, p0, Ls/e;->r0:Z

    iget-boolean v0, p1, Ls/e;->s0:Z

    iput-boolean v0, p0, Ls/e;->s0:Z

    iget-boolean v0, p1, Ls/e;->t0:Z

    iput-boolean v0, p0, Ls/e;->t0:Z

    iget-boolean v0, p1, Ls/e;->u0:Z

    iput-boolean v0, p0, Ls/e;->u0:Z

    iget-boolean v0, p1, Ls/e;->v0:Z

    iput-boolean v0, p0, Ls/e;->v0:Z

    iget v0, p1, Ls/e;->w0:I

    iput v0, p0, Ls/e;->w0:I

    iget v0, p1, Ls/e;->x0:I

    iput v0, p0, Ls/e;->x0:I

    iget-boolean v0, p1, Ls/e;->y0:Z

    iput-boolean v0, p0, Ls/e;->y0:Z

    iget-boolean v0, p1, Ls/e;->z0:Z

    iput-boolean v0, p0, Ls/e;->z0:Z

    iget-object v0, p0, Ls/e;->A0:[F

    iget-object v4, p1, Ls/e;->A0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, Ls/e;->B0:[Ls/e;

    iget-object v4, p1, Ls/e;->B0:[Ls/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    iget-object v0, p0, Ls/e;->C0:[Ls/e;

    iget-object v4, p1, Ls/e;->C0:[Ls/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v2, v4, v3

    aput-object v2, v0, v3

    iget-object v0, p1, Ls/e;->D0:Ls/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/e;

    :goto_1
    iput-object v0, p0, Ls/e;->D0:Ls/e;

    iget-object p1, p1, Ls/e;->E0:Ls/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls/e;

    :goto_2
    iput-object v1, p0, Ls/e;->E0:Ls/e;

    return-void
.end method

.method public l0(I)V
    .locals 1

    iput p1, p0, Ls/e;->S:I

    iget v0, p0, Ls/e;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ls/e;->S:I

    :cond_0
    return-void
.end method

.method public m(Lr/d;)V
    .locals 1

    iget-object v0, p0, Ls/e;->F:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    iget-object v0, p0, Ls/e;->G:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    iget v0, p0, Ls/e;->c0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    :cond_0
    return-void
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Ls/e;->W:I

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ls/e;->d:Lt/l;

    if-nez v0, :cond_0

    new-instance v0, Lt/l;

    invoke-direct {v0, p0}, Lt/l;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->d:Lt/l;

    :cond_0
    iget-object v0, p0, Ls/e;->e:Lt/n;

    if-nez v0, :cond_1

    new-instance v0, Lt/n;

    invoke-direct {v0, p0}, Lt/n;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->e:Lt/n;

    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 0

    iput p1, p0, Ls/e;->X:I

    return-void
.end method

.method public o(Ls/d$b;)Ls/d;
    .locals 2

    sget-object v0, Ls/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ls/e;->L:Ls/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ls/e;->K:Ls/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ls/e;->M:Ls/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ls/e;->J:Ls/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ls/e;->I:Ls/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ls/e;->H:Ls/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ls/e;->G:Ls/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ls/e;->F:Ls/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0(ZZ)V
    .locals 7

    iget-object v0, p0, Ls/e;->d:Lt/l;

    iget-boolean v1, v0, Lt/p;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Ls/e;->e:Lt/n;

    iget-boolean v2, v1, Lt/p;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lt/p;->h:Lt/f;

    iget v2, v2, Lt/f;->g:I

    iget-object v3, v1, Lt/p;->h:Lt/f;

    iget v3, v3, Lt/f;->g:I

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v1, v1, Lt/p;->i:Lt/f;

    iget v1, v1, Lt/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Ls/e;->W:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Ls/e;->X:I

    :cond_3
    iget v2, p0, Ls/e;->j0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Ls/e;->S:I

    iput v6, p0, Ls/e;->T:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Ls/e;->Q:[Ls/e$b;

    aget-object p1, p1, v6

    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    if-ne p1, v2, :cond_5

    iget p1, p0, Ls/e;->S:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Ls/e;->S:I

    iget p1, p0, Ls/e;->d0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Ls/e;->S:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Ls/e;->Q:[Ls/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Ls/e$b;->FIXED:Ls/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Ls/e;->T:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Ls/e;->T:I

    iget p1, p0, Ls/e;->e0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Ls/e;->T:I

    :cond_8
    return-void
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Ls/e;->z()I

    move-result v0

    iget v1, p0, Ls/e;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(Lr/d;Z)V
    .locals 6

    iget-object v0, p0, Ls/e;->F:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ls/e;->G:Ls/d;

    invoke-virtual {p1, v1}, Lr/d;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p1, v2}, Lr/d;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ls/e;->I:Ls/d;

    invoke-virtual {p1, v3}, Lr/d;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Ls/e;->d:Lt/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lt/p;->h:Lt/f;

    iget-boolean v5, v4, Lt/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lt/p;->i:Lt/f;

    iget-boolean v5, v3, Lt/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lt/f;->g:I

    iget v2, v3, Lt/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ls/e;->e:Lt/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lt/p;->h:Lt/f;

    iget-boolean v4, v3, Lt/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lt/p;->i:Lt/f;

    iget-boolean v4, p2, Lt/f;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lt/f;->g:I

    iget p1, p2, Lt/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    iput v0, p0, Ls/e;->W:I

    iput v1, p0, Ls/e;->X:I

    iget p2, p0, Ls/e;->j0:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    iput v4, p0, Ls/e;->S:I

    iput v4, p0, Ls/e;->T:I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ls/e;->Q:[Ls/e$b;

    aget-object v0, p2, v4

    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v0, v1, :cond_5

    iget v0, p0, Ls/e;->S:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/4 v0, 0x1

    aget-object p2, p2, v0

    if-ne p2, v1, :cond_6

    iget p2, p0, Ls/e;->T:I

    if-ge p1, p2, :cond_6

    move p1, p2

    :cond_6
    iput v2, p0, Ls/e;->S:I

    iput p1, p0, Ls/e;->T:I

    iget p2, p0, Ls/e;->e0:I

    if-ge p1, p2, :cond_7

    iput p2, p0, Ls/e;->T:I

    :cond_7
    iget p1, p0, Ls/e;->d0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Ls/e;->S:I

    :cond_8
    :goto_0
    return-void
.end method

.method public q(I)Ls/e$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls/e;->s()Ls/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ls/e;->w()Ls/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()I
    .locals 2

    iget v0, p0, Ls/e;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ls/e;->T:I

    return v0
.end method

.method public s()Ls/e$b;
    .locals 2

    iget-object v0, p0, Ls/e;->Q:[Ls/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public t(I)Ls/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ls/e;->H:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls/e;->I:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/e;->l0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ls/e;->l0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/e;->k0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ls/e;->k0:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->T:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ls/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ls/e;->F:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls/e;->G:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()I
    .locals 2

    invoke-virtual {p0}, Ls/e;->y()I

    move-result v0

    iget v1, p0, Ls/e;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public w()Ls/e$b;
    .locals 2

    iget-object v0, p0, Ls/e;->Q:[Ls/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public x()I
    .locals 2

    iget v0, p0, Ls/e;->j0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ls/e;->S:I

    return v0
.end method

.method public y()I
    .locals 2

    iget-object v0, p0, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->N0:I

    iget v1, p0, Ls/e;->W:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ls/e;->W:I

    return v0
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->O0:I

    iget v1, p0, Ls/e;->X:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ls/e;->X:I

    return v0
.end method
