.class public Ls/h;
.super Ls/e;
.source "Guideline.java"


# instance fields
.field public H0:F

.field public I0:I

.field public J0:I

.field public K0:Ls/d;

.field public L0:I

.field public M0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ls/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ls/h;->H0:F

    const/4 v0, -0x1

    iput v0, p0, Ls/h;->I0:I

    iput v0, p0, Ls/h;->J0:I

    iget-object v0, p0, Ls/e;->G:Ls/d;

    iput-object v0, p0, Ls/h;->K0:Ls/d;

    const/4 v0, 0x0

    iput v0, p0, Ls/h;->L0:I

    iget-object v1, p0, Ls/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ls/e;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Ls/h;->K0:Ls/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls/e;->N:[Ls/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ls/e;->N:[Ls/d;

    iget-object v3, p0, Ls/h;->K0:Ls/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-boolean v0, p0, Ls/h;->M0:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Ls/h;->M0:Z

    return v0
.end method

.method public f(Lr/d;Z)V
    .locals 7

    iget-object p2, p0, Ls/e;->R:Ls/e;

    check-cast p2, Ls/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ls/d$b;->LEFT:Ls/d$b;

    invoke-virtual {p2, v0}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v0

    sget-object v1, Ls/d$b;->RIGHT:Ls/d$b;

    invoke-virtual {p2, v1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v1

    iget-object v2, p0, Ls/e;->R:Ls/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ls/e;->Q:[Ls/e$b;

    aget-object v2, v2, v4

    sget-object v5, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Ls/h;->L0:I

    if-nez v5, :cond_3

    sget-object v0, Ls/d$b;->TOP:Ls/d$b;

    invoke-virtual {p2, v0}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v0

    sget-object v1, Ls/d$b;->BOTTOM:Ls/d$b;

    invoke-virtual {p2, v1}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v1

    iget-object p2, p0, Ls/e;->R:Ls/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ls/e;->Q:[Ls/e$b;

    aget-object p2, p2, v3

    sget-object v2, Ls/e$b;->WRAP_CONTENT:Ls/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Ls/h;->M0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Ls/h;->K0:Ls/d;

    iget-boolean v6, p2, Ls/d;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object p2

    iget-object v6, p0, Ls/h;->K0:Ls/d;

    invoke-virtual {v6}, Ls/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lr/d;->e(Lr/g;I)V

    iget v6, p0, Ls/h;->I0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Ls/h;->J0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v1

    invoke-virtual {p1, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lr/d;->f(Lr/g;Lr/g;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lr/d;->f(Lr/g;Lr/g;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Ls/h;->M0:Z

    return-void

    :cond_6
    iget p2, p0, Ls/h;->I0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Ls/h;->K0:Ls/d;

    invoke-virtual {p1, p2}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object p2

    invoke-virtual {p1, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    iget v3, p0, Ls/h;->I0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Ls/h;->J0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Ls/h;->K0:Ls/d;

    invoke-virtual {p1, p2}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object p2

    invoke-virtual {p1, v1}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v1

    iget v3, p0, Ls/h;->J0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lr/d;->d(Lr/g;Lr/g;II)Lr/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lr/d;->f(Lr/g;Lr/g;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lr/d;->f(Lr/g;Lr/g;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Ls/h;->H0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Ls/h;->K0:Ls/d;

    invoke-virtual {p1, p2}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object p2

    invoke-virtual {p1, v1}, Lr/d;->l(Ljava/lang/Object;)Lr/g;

    move-result-object v1

    iget v2, p0, Ls/h;->H0:F

    invoke-virtual {p1}, Lr/d;->m()Lr/b;

    move-result-object v3

    iget-object v4, v3, Lr/b;->d:Lr/b$a;

    invoke-interface {v4, p2, v0}, Lr/b$a;->d(Lr/g;F)V

    iget-object p2, v3, Lr/b;->d:Lr/b$a;

    invoke-interface {p2, v1, v2}, Lr/b$a;->d(Lr/g;F)V

    invoke-virtual {p1, v3}, Lr/d;->c(Lr/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    invoke-super {p0, p1, p2}, Ls/e;->l(Ls/e;Ljava/util/HashMap;)V

    check-cast p1, Ls/h;

    iget p2, p1, Ls/h;->H0:F

    iput p2, p0, Ls/h;->H0:F

    iget p2, p1, Ls/h;->I0:I

    iput p2, p0, Ls/h;->I0:I

    iget p2, p1, Ls/h;->J0:I

    iput p2, p0, Ls/h;->J0:I

    iget p1, p1, Ls/h;->L0:I

    invoke-virtual {p0, p1}, Ls/h;->u0(I)V

    return-void
.end method

.method public o(Ls/d$b;)Ls/d;
    .locals 2

    sget-object v0, Ls/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, Ls/h;->L0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ls/h;->K0:Ls/d;

    return-object p1

    :pswitch_2
    iget v0, p0, Ls/h;->L0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ls/h;->K0:Ls/d;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Lr/d;Z)V
    .locals 2

    iget-object p2, p0, Ls/e;->R:Ls/e;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ls/h;->K0:Ls/d;

    invoke-virtual {p1, p2}, Lr/d;->o(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ls/h;->L0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Ls/e;->W:I

    iput v1, p0, Ls/e;->X:I

    iget-object p1, p0, Ls/e;->R:Ls/e;

    invoke-virtual {p1}, Ls/e;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/e;->T(I)V

    invoke-virtual {p0, v1}, Ls/e;->l0(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Ls/e;->W:I

    iput p1, p0, Ls/e;->X:I

    iget-object p1, p0, Ls/e;->R:Ls/e;

    invoke-virtual {p1}, Ls/e;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/e;->l0(I)V

    invoke-virtual {p0, v1}, Ls/e;->T(I)V

    :goto_0
    return-void
.end method

.method public q0(I)V
    .locals 1

    iget-object v0, p0, Ls/h;->K0:Ls/d;

    iput p1, v0, Ls/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls/d;->c:Z

    iput-boolean p1, p0, Ls/h;->M0:Z

    return-void
.end method

.method public r0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ls/h;->H0:F

    iput p1, p0, Ls/h;->I0:I

    iput v0, p0, Ls/h;->J0:I

    :cond_0
    return-void
.end method

.method public s0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ls/h;->H0:F

    iput v0, p0, Ls/h;->I0:I

    iput p1, p0, Ls/h;->J0:I

    :cond_0
    return-void
.end method

.method public t0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Ls/h;->H0:F

    const/4 p1, -0x1

    iput p1, p0, Ls/h;->I0:I

    iput p1, p0, Ls/h;->J0:I

    :cond_0
    return-void
.end method

.method public u0(I)V
    .locals 3

    iget v0, p0, Ls/h;->L0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ls/h;->L0:I

    iget-object p1, p0, Ls/e;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Ls/h;->L0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls/e;->F:Ls/d;

    iput-object p1, p0, Ls/h;->K0:Ls/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls/e;->G:Ls/d;

    iput-object p1, p0, Ls/h;->K0:Ls/d;

    :goto_0
    iget-object p1, p0, Ls/e;->O:Ljava/util/ArrayList;

    iget-object v0, p0, Ls/h;->K0:Ls/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls/e;->N:[Ls/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ls/e;->N:[Ls/d;

    iget-object v2, p0, Ls/h;->K0:Ls/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
