.class public Ls/l;
.super Ls/j;
.source "VirtualLayout.java"


# instance fields
.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:Z

.field public Q0:I

.field public R0:I

.field public S0:Lt/b$a;

.field public T0:Lt/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/l;->J0:I

    iput v0, p0, Ls/l;->K0:I

    iput v0, p0, Ls/l;->L0:I

    iput v0, p0, Ls/l;->M0:I

    iput v0, p0, Ls/l;->N0:I

    iput v0, p0, Ls/l;->O0:I

    iput-boolean v0, p0, Ls/l;->P0:Z

    iput v0, p0, Ls/l;->Q0:I

    iput v0, p0, Ls/l;->R0:I

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Ls/l;->S0:Lt/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Ls/l;->T0:Lt/b$b;

    return-void
.end method


# virtual methods
.method public b(Ls/f;)V
    .locals 0

    invoke-virtual {p0}, Ls/l;->r0()V

    return-void
.end method

.method public r0()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls/j;->I0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls/j;->H0:[Ls/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls/e;->C:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s0(IIII)V
    .locals 0

    return-void
.end method

.method public t0(Ls/e;Ls/e$b;ILs/e$b;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, Ls/l;->T0:Lt/b$b;

    if-nez v0, :cond_0

    iget-object v1, p0, Ls/e;->R:Ls/e;

    if-eqz v1, :cond_0

    check-cast v1, Ls/f;

    iget-object v0, v1, Ls/f;->K0:Lt/b$b;

    iput-object v0, p0, Ls/l;->T0:Lt/b$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls/l;->S0:Lt/b$a;

    iput-object p2, v1, Lt/b$a;->a:Ls/e$b;

    iput-object p4, v1, Lt/b$a;->b:Ls/e$b;

    iput p3, v1, Lt/b$a;->c:I

    iput p5, v1, Lt/b$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(Ls/e;Lt/b$a;)V

    iget-object p2, p0, Ls/l;->S0:Lt/b$a;

    iget p2, p2, Lt/b$a;->e:I

    invoke-virtual {p1, p2}, Ls/e;->l0(I)V

    iget-object p2, p0, Ls/l;->S0:Lt/b$a;

    iget p2, p2, Lt/b$a;->f:I

    invoke-virtual {p1, p2}, Ls/e;->T(I)V

    iget-object p2, p0, Ls/l;->S0:Lt/b$a;

    iget-boolean p3, p2, Lt/b$a;->h:Z

    iput-boolean p3, p1, Ls/e;->A:Z

    iget p2, p2, Lt/b$a;->g:I

    invoke-virtual {p1, p2}, Ls/e;->M(I)V

    return-void
.end method
