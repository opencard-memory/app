.class public Lt/n;
.super Lt/p;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lt/f;

.field public l:Lt/g;


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lt/p;-><init>(Ls/e;)V

    new-instance p1, Lt/f;

    invoke-direct {p1, p0}, Lt/f;-><init>(Lt/p;)V

    iput-object p1, p0, Lt/n;->k:Lt/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/n;->l:Lt/g;

    iget-object v0, p0, Lt/p;->h:Lt/f;

    sget-object v1, Lt/f$a;->TOP:Lt/f$a;

    iput-object v1, v0, Lt/f;->e:Lt/f$a;

    iget-object v0, p0, Lt/p;->i:Lt/f;

    sget-object v1, Lt/f$a;->BOTTOM:Lt/f$a;

    iput-object v1, v0, Lt/f;->e:Lt/f$a;

    sget-object v0, Lt/f$a;->BASELINE:Lt/f$a;

    iput-object v0, p1, Lt/f;->e:Lt/f$a;

    const/4 p1, 0x1

    iput p1, p0, Lt/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 8

    sget-object p1, Lt/n$a;->a:[I

    iget-object v0, p0, Lt/p;->j:Lt/p$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget-boolean v2, p1, Lt/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lt/f;->j:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lt/p;->d:Ls/e$b;

    sget-object v5, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget v5, v2, Ls/e;->m:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-boolean v5, v0, Lt/f;->j:Z

    if-eqz v5, :cond_5

    iget v5, v2, Ls/e;->V:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    iget v2, v2, Ls/e;->U:F

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    iget v2, v2, Ls/e;->U:F

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :cond_3
    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    iget v2, v2, Ls/e;->U:F

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lt/g;->c(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-boolean v5, v0, Lt/f;->j:Z

    if-eqz v5, :cond_5

    iget v2, v2, Ls/e;->t:F

    iget v0, v0, Lt/f;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lt/g;->c(I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-boolean v0, p1, Lt/f;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-boolean v2, v0, Lt/f;->c:Z

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-boolean p1, p1, Lt/f;->j:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lt/f;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget-boolean p1, p1, Lt/f;->j:Z

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget-boolean p1, p1, Lt/f;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lt/p;->d:Ls/e$b;

    sget-object v0, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lt/p;->b:Ls/e;

    iget v0, p1, Ls/e;->l:I

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ls/e;->E()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/f;

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget p1, p1, Lt/f;->g:I

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget v2, v1, Lt/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lt/f;->g:I

    iget-object v2, p0, Lt/p;->i:Lt/f;

    iget v2, v2, Lt/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lt/f;->c(I)V

    iget-object p1, p0, Lt/p;->i:Lt/f;

    invoke-virtual {p1, v0}, Lt/f;->c(I)V

    iget-object p1, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p1, v2}, Lt/g;->c(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget-boolean p1, p1, Lt/f;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lt/p;->d:Ls/e$b;

    sget-object v0, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne p1, v0, :cond_a

    iget p1, p0, Lt/p;->a:I

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lt/p;->i:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/f;

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget p1, p1, Lt/f;->g:I

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget v1, v1, Lt/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lt/f;->g:I

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget v1, v1, Lt/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget v1, p1, Lt/g;->m:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p1, v0}, Lt/g;->c(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Lt/g;->c(I)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget-boolean p1, p1, Lt/f;->j:Z

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lt/p;->i:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lt/p;->h:Lt/f;

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/f;

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget v1, p1, Lt/f;->g:I

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget v4, v2, Lt/f;->f:I

    add-int/2addr v4, v1

    iget v5, v0, Lt/f;->g:I

    iget-object v6, p0, Lt/p;->i:Lt/f;

    iget v6, v6, Lt/f;->f:I

    add-int/2addr v6, v5

    iget-object v7, p0, Lt/p;->b:Ls/e;

    iget v7, v7, Ls/e;->g0:F

    if-ne p1, v0, :cond_c

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_c
    move v1, v4

    move v5, v6

    :goto_3
    sub-int/2addr v5, v1

    iget-object p1, p0, Lt/p;->e:Lt/g;

    iget p1, p1, Lt/f;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v3

    int-to-float v0, v5

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v2, p1}, Lt/f;->c(I)V

    iget-object p1, p0, Lt/p;->i:Lt/f;

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v1, p0, Lt/p;->e:Lt/g;

    iget v1, v1, Lt/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lt/f;->c(I)V

    :cond_d
    :goto_4
    return-void

    :cond_e
    iget-object p1, p0, Lt/p;->b:Ls/e;

    iget-object v0, p1, Ls/e;->G:Ls/d;

    iget-object p1, p1, Ls/e;->I:Ls/d;

    invoke-virtual {p0, v0, p1, v1}, Lt/p;->l(Ls/d;Ls/d;I)V

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-virtual {v0}, Ls/e;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Lt/g;->c(I)V

    :cond_0
    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v0}, Ls/e;->w()Ls/e$b;

    move-result-object v0

    iput-object v0, p0, Lt/p;->d:Ls/e$b;

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v0, v0, Ls/e;->A:Z

    if-eqz v0, :cond_1

    new-instance v0, Lt/a;

    invoke-direct {v0, p0}, Lt/a;-><init>(Lt/p;)V

    iput-object v0, p0, Lt/n;->l:Lt/g;

    :cond_1
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ls/e;->w()Ls/e$b;

    move-result-object v1

    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ls/e;->r()I

    move-result v1

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->G:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->I:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget-object v3, v0, Ls/e;->e:Lt/n;

    iget-object v3, v3, Lt/p;->h:Lt/f;

    iget-object v4, p0, Lt/p;->b:Ls/e;

    iget-object v4, v4, Ls/e;->G:Ls/d;

    invoke-virtual {v4}, Ls/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v2, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v3, p0, Lt/p;->b:Ls/e;

    iget-object v3, v3, Ls/e;->I:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->e:Lt/g;

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    invoke-virtual {v1}, Ls/e;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lt/g;->c(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_PARENT:Ls/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ls/e;->w()Ls/e$b;

    move-result-object v1

    sget-object v2, Ls/e$b;->FIXED:Ls/e$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, v0, Ls/e;->e:Lt/n;

    iget-object v2, v2, Lt/p;->h:Lt/f;

    iget-object v3, p0, Lt/p;->b:Ls/e;

    iget-object v3, v3, Ls/e;->G:Ls/d;

    invoke-virtual {v3}, Ls/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->I:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-boolean v1, v0, Lt/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lt/p;->b:Ls/e;

    iget-boolean v8, v7, Ls/e;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Ls/e;->N:[Ls/d;

    aget-object v1, v0, v5

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_8

    aget-object v1, v0, v6

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Ls/e;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->N:[Ls/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    iput v1, v0, Lt/f;->f:I

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->N:[Ls/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lt/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->N:[Ls/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->N:[Ls/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    iget-object v3, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/f;->f:I

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->N:[Ls/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->N:[Ls/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    neg-int v2, v2

    iget-object v3, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/f;->f:I

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lt/p;->h:Lt/f;

    iput-boolean v4, v0, Lt/f;->b:Z

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iput-boolean v4, v0, Lt/f;->b:Z

    :goto_1
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->A:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget v0, v0, Ls/e;->c0:I

    invoke-virtual {p0, v1, v2, v0}, Lt/p;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_5

    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_9

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->N:[Ls/d;

    aget-object v2, v2, v5

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

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->A:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget v0, v0, Ls/e;->c0:I

    invoke-virtual {p0, v1, v2, v0}, Lt/p;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v1, v0, v6

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_b

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->N:[Ls/d;

    aget-object v2, v2, v6

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

    :cond_a
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->A:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget v0, v0, Ls/e;->c0:I

    invoke-virtual {p0, v1, v2, v0}, Lt/p;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iget-object v3, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/f;->f:I

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget v2, v2, Ls/e;->c0:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    iget v2, v2, Lt/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v7, Ls/i;

    if-nez v0, :cond_1e

    iget-object v0, v7, Ls/e;->R:Ls/e;

    if-eqz v0, :cond_1e

    sget-object v0, Ls/d$b;->CENTER:Ls/d$b;

    invoke-virtual {v7, v0}, Ls/e;->o(Ls/d$b;)Ls/d;

    move-result-object v0

    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v1, v0, Ls/e;->R:Ls/e;

    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->h:Lt/f;

    invoke-virtual {v0}, Ls/e;->z()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    iget v2, v2, Lt/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v1, v0, Ls/e;->A:Z

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget v0, v0, Ls/e;->c0:I

    invoke-virtual {p0, v1, v2, v0}, Lt/p;->b(Lt/f;Lt/f;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Lt/p;->d:Ls/e$b;

    sget-object v7, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v1, v7, :cond_12

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget v7, v1, Ls/e;->m:I

    if-eq v7, v5, :cond_10

    if-eq v7, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Ls/e;->E()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget v1, v0, Ls/e;->l:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    iget-object v1, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iput-boolean v4, v0, Lt/f;->b:Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->i:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-object v1, v1, Ls/e;->R:Ls/e;

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iput-boolean v4, v0, Lt/f;->b:Z

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->i:Lt/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    iget-object v1, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0, p0}, Lt/n;->a(Lt/d;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v1, v0, Ls/e;->N:[Ls/d;

    aget-object v7, v1, v5

    iget-object v7, v7, Ls/d;->f:Ls/d;

    if-eqz v7, :cond_17

    aget-object v7, v1, v6

    iget-object v7, v7, Ls/d;->f:Ls/d;

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Ls/e;->E()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->N:[Ls/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    iput v1, v0, Lt/f;->f:I

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->N:[Ls/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lt/f;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->N:[Ls/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->N:[Ls/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v1

    iget-object v2, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p0}, Lt/n;->a(Lt/d;)V

    :cond_15
    iget-object v0, v1, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lt/f;->j:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0, p0}, Lt/n;->a(Lt/d;)V

    :cond_16
    sget-object v0, Lt/p$b;->CENTER:Lt/p$b;

    iput-object v0, p0, Lt/p;->j:Lt/p$b;

    :goto_3
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v0, v0, Ls/e;->A:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lt/n;->k:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/n;->l:Lt/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    goto/16 :goto_4

    :cond_17
    aget-object v7, v1, v5

    iget-object v7, v7, Ls/d;->f:Ls/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->N:[Ls/d;

    aget-object v2, v2, v5

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

    invoke-virtual {p0, v0, v1, v4, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v0, v0, Ls/e;->A:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lt/n;->k:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/n;->l:Lt/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    :cond_18
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget v2, v0, Ls/e;->U:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1d

    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v2, v0, Lt/p;->d:Ls/e$b;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->d:Lt/l;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iput-object p0, v0, Lt/f;->a:Lt/d;

    goto/16 :goto_4

    :cond_19
    aget-object v5, v1, v6

    iget-object v5, v5, Ls/d;->f:Ls/d;

    const/4 v7, -0x1

    if-eqz v5, :cond_1a

    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lt/p;->i:Lt/f;

    iget-object v2, p0, Lt/p;->b:Ls/e;

    iget-object v2, v2, Ls/e;->N:[Ls/d;

    aget-object v2, v2, v6

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

    invoke-virtual {p0, v0, v1, v7, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v0, v0, Ls/e;->A:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lt/n;->k:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/n;->l:Lt/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    goto/16 :goto_4

    :cond_1a
    aget-object v5, v1, v3

    iget-object v5, v5, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_1b

    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iget-object v3, v1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v2, v1, Lt/f;->f:I

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iget-object v2, p0, Lt/n;->l:Lt/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v0, Ls/i;

    if-nez v1, :cond_1d

    iget-object v1, v0, Ls/e;->R:Ls/e;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->h:Lt/f;

    invoke-virtual {v0}, Ls/e;->z()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lt/p;->b(Lt/f;Lt/f;I)V

    iget-object v0, p0, Lt/p;->i:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/p;->e:Lt/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-boolean v0, v0, Ls/e;->A:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lt/n;->k:Lt/f;

    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget-object v2, p0, Lt/n;->l:Lt/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lt/p;->c(Lt/f;Lt/f;ILt/g;)V

    :cond_1c
    iget-object v0, p0, Lt/p;->d:Ls/e$b;

    sget-object v1, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget v2, v0, Ls/e;->U:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1d

    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v2, v0, Lt/p;->d:Ls/e$b;

    if-ne v2, v1, :cond_1d

    iget-object v0, v0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->d:Lt/l;

    iget-object v1, v1, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iput-object p0, v0, Lt/f;->a:Lt/d;

    :cond_1d
    :goto_4
    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-object v0, v0, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iput-boolean v4, v0, Lt/f;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget v0, v0, Lt/f;->g:I

    iput v0, v1, Ls/e;->X:I

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

    iget-object v0, p0, Lt/n;->k:Lt/f;

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

    iget v0, v0, Ls/e;->m:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public m()V
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

    iget-object v1, p0, Lt/n;->k:Lt/f;

    invoke-virtual {v1}, Lt/f;->b()V

    iget-object v1, p0, Lt/n;->k:Lt/f;

    iput-boolean v0, v1, Lt/f;->j:Z

    iget-object v1, p0, Lt/p;->e:Lt/g;

    iput-boolean v0, v1, Lt/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt/p;->b:Ls/e;

    iget-object v1, v1, Ls/e;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
