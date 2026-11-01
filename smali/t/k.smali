.class public Lt/k;
.super Lt/p;
.source "HelperReferences.java"


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/p;-><init>(Ls/e;)V

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 6

    iget-object p1, p0, Lt/p;->b:Ls/e;

    check-cast p1, Ls/a;

    iget v0, p1, Ls/a;->J0:I

    const/4 v1, 0x0

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget-object v2, v2, Lt/f;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/f;

    iget v5, v5, Lt/f;->g:I

    if-eq v4, v3, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget p1, p1, Ls/a;->L0:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lt/f;->c(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget p1, p1, Ls/a;->L0:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lt/f;->c(I)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lt/p;->b:Ls/e;

    instance-of v1, v0, Ls/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lt/p;->h:Lt/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt/f;->b:Z

    check-cast v0, Ls/a;

    iget v3, v0, Ls/a;->J0:I

    iget-boolean v4, v0, Ls/a;->K0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v2, Lt/f$a;->BOTTOM:Lt/f$a;

    iput-object v2, v1, Lt/f;->e:Lt/f$a;

    :goto_0
    iget v1, v0, Ls/j;->I0:I

    if-ge v6, v1, :cond_2

    iget-object v1, v0, Ls/j;->H0:[Ls/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_1

    iget v2, v1, Ls/e;->j0:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->i:Lt/f;

    iget-object v2, v1, Lt/f;->k:Ljava/util/List;

    iget-object v3, p0, Lt/p;->h:Lt/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget-object v2, v2, Lt/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/f;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/f;)V

    goto/16 :goto_8

    :cond_3
    sget-object v2, Lt/f$a;->TOP:Lt/f$a;

    iput-object v2, v1, Lt/f;->e:Lt/f$a;

    :goto_2
    iget v1, v0, Ls/j;->I0:I

    if-ge v6, v1, :cond_5

    iget-object v1, v0, Ls/j;->H0:[Ls/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_4

    iget v2, v1, Ls/e;->j0:I

    if-ne v2, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Ls/e;->e:Lt/n;

    iget-object v1, v1, Lt/p;->h:Lt/f;

    iget-object v2, v1, Lt/f;->k:Ljava/util/List;

    iget-object v3, p0, Lt/p;->h:Lt/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget-object v2, v2, Lt/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/f;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->e:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/f;)V

    goto/16 :goto_8

    :cond_6
    sget-object v2, Lt/f$a;->RIGHT:Lt/f$a;

    iput-object v2, v1, Lt/f;->e:Lt/f$a;

    :goto_4
    iget v1, v0, Ls/j;->I0:I

    if-ge v6, v1, :cond_8

    iget-object v1, v0, Ls/j;->H0:[Ls/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_7

    iget v2, v1, Ls/e;->j0:I

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Ls/e;->d:Lt/l;

    iget-object v1, v1, Lt/p;->i:Lt/f;

    iget-object v2, v1, Lt/f;->k:Ljava/util/List;

    iget-object v3, p0, Lt/p;->h:Lt/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget-object v2, v2, Lt/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/f;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/f;)V

    goto :goto_8

    :cond_9
    sget-object v2, Lt/f$a;->LEFT:Lt/f$a;

    iput-object v2, v1, Lt/f;->e:Lt/f$a;

    :goto_6
    iget v1, v0, Ls/j;->I0:I

    if-ge v6, v1, :cond_b

    iget-object v1, v0, Ls/j;->H0:[Ls/e;

    aget-object v1, v1, v6

    if-nez v4, :cond_a

    iget v2, v1, Ls/e;->j0:I

    if-ne v2, v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, Ls/e;->d:Lt/l;

    iget-object v1, v1, Lt/p;->h:Lt/f;

    iget-object v2, v1, Lt/f;->k:Ljava/util/List;

    iget-object v3, p0, Lt/p;->h:Lt/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt/p;->h:Lt/f;

    iget-object v2, v2, Lt/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/f;)V

    iget-object v0, p0, Lt/p;->b:Ls/e;

    iget-object v0, v0, Ls/e;->d:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    invoke-virtual {p0, v0}, Lt/k;->m(Lt/f;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lt/p;->b:Ls/e;

    instance-of v1, v0, Ls/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ls/a;

    iget v1, v1, Ls/a;->J0:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget v1, v1, Lt/f;->g:I

    iput v1, v0, Ls/e;->X:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lt/p;->h:Lt/f;

    iget v1, v1, Lt/f;->g:I

    iput v1, v0, Ls/e;->W:I

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt/p;->c:Lt/m;

    iget-object v0, p0, Lt/p;->h:Lt/f;

    invoke-virtual {v0}, Lt/f;->b()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lt/f;)V
    .locals 1

    iget-object v0, p0, Lt/p;->h:Lt/f;

    iget-object v0, v0, Lt/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lt/f;->l:Ljava/util/List;

    iget-object v0, p0, Lt/p;->h:Lt/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
