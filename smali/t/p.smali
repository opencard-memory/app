.class public abstract Lt/p;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Lt/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ls/e;

.field public c:Lt/m;

.field public d:Ls/e$b;

.field public e:Lt/g;

.field public f:I

.field public g:Z

.field public h:Lt/f;

.field public i:Lt/f;

.field public j:Lt/p$b;


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/g;

    invoke-direct {v0, p0}, Lt/g;-><init>(Lt/p;)V

    iput-object v0, p0, Lt/p;->e:Lt/g;

    const/4 v0, 0x0

    iput v0, p0, Lt/p;->f:I

    iput-boolean v0, p0, Lt/p;->g:Z

    new-instance v0, Lt/f;

    invoke-direct {v0, p0}, Lt/f;-><init>(Lt/p;)V

    iput-object v0, p0, Lt/p;->h:Lt/f;

    new-instance v0, Lt/f;

    invoke-direct {v0, p0}, Lt/f;-><init>(Lt/p;)V

    iput-object v0, p0, Lt/p;->i:Lt/f;

    sget-object v0, Lt/p$b;->NONE:Lt/p$b;

    iput-object v0, p0, Lt/p;->j:Lt/p$b;

    iput-object p1, p0, Lt/p;->b:Ls/e;

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lt/f;Lt/f;I)V
    .locals 1

    iget-object v0, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lt/f;->f:I

    iget-object p2, p2, Lt/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lt/f;Lt/f;ILt/g;)V
    .locals 2

    iget-object v0, p1, Lt/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lt/f;->l:Ljava/util/List;

    iget-object v1, p0, Lt/p;->e:Lt/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lt/f;->h:I

    iput-object p4, p1, Lt/f;->i:Lt/g;

    iget-object p2, p2, Lt/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lt/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lt/p;->b:Ls/e;

    iget v0, p2, Ls/e;->p:I

    iget p2, p2, Ls/e;->o:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lt/p;->b:Ls/e;

    iget v0, p2, Ls/e;->s:I

    iget p2, p2, Ls/e;->r:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Ls/d;)Lt/f;
    .locals 3

    iget-object p1, p1, Ls/d;->f:Ls/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ls/d;->d:Ls/e;

    iget-object p1, p1, Ls/d;->e:Ls/d$b;

    sget-object v2, Lt/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Ls/e;->e:Lt/n;

    iget-object v0, p1, Lt/p;->i:Lt/f;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Ls/e;->e:Lt/n;

    iget-object v0, p1, Lt/n;->k:Lt/f;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Ls/e;->e:Lt/n;

    iget-object v0, p1, Lt/p;->h:Lt/f;

    goto :goto_0

    :cond_4
    iget-object p1, v1, Ls/e;->d:Lt/l;

    iget-object v0, p1, Lt/p;->i:Lt/f;

    goto :goto_0

    :cond_5
    iget-object p1, v1, Ls/e;->d:Lt/l;

    iget-object v0, p1, Lt/p;->h:Lt/f;

    :goto_0
    return-object v0
.end method

.method public final i(Ls/d;I)Lt/f;
    .locals 2

    iget-object p1, p1, Ls/d;->f:Ls/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ls/d;->d:Ls/e;

    if-nez p2, :cond_1

    iget-object p2, v1, Ls/e;->d:Lt/l;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Ls/e;->e:Lt/n;

    :goto_0
    iget-object p1, p1, Ls/d;->e:Ls/d$b;

    sget-object v1, Lt/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lt/p;->i:Lt/f;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lt/p;->h:Lt/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lt/p;->e:Lt/g;

    iget-boolean v1, v0, Lt/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lt/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Ls/d;Ls/d;I)V
    .locals 12

    invoke-virtual {p0, p1}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v0

    invoke-virtual {p0, p2}, Lt/p;->h(Ls/d;)Lt/f;

    move-result-object v1

    iget-boolean v2, v0, Lt/f;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lt/f;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, Lt/f;->g:I

    invoke-virtual {p1}, Ls/d;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lt/f;->g:I

    invoke-virtual {p2}, Ls/d;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lt/p;->e:Lt/g;

    iget-boolean v4, v3, Lt/f;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Lt/p;->d:Ls/e$b;

    sget-object v6, Ls/e$b;->MATCH_CONSTRAINT:Ls/e$b;

    if-ne v4, v6, :cond_a

    iget v4, p0, Lt/p;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lt/p;->b:Ls/e;

    iget-object v9, v4, Ls/e;->d:Lt/l;

    iget-object v10, v9, Lt/p;->d:Ls/e$b;

    if-ne v10, v6, :cond_2

    iget v10, v9, Lt/p;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Ls/e;->e:Lt/n;

    iget-object v11, v10, Lt/p;->d:Ls/e$b;

    if-ne v11, v6, :cond_2

    iget v6, v10, Lt/p;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v9, v4, Ls/e;->e:Lt/n;

    :cond_3
    iget-object v6, v9, Lt/p;->e:Lt/g;

    iget-boolean v8, v6, Lt/f;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Ls/e;->U:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lt/f;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, Lt/f;->g:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lt/p;->b:Ls/e;

    iget-object v6, v4, Ls/e;->R:Ls/e;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Ls/e;->d:Lt/l;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Ls/e;->e:Lt/n;

    :goto_1
    iget-object v6, v6, Lt/p;->e:Lt/g;

    iget-boolean v7, v6, Lt/f;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Ls/e;->q:F

    goto :goto_2

    :cond_7
    iget v4, v4, Ls/e;->t:F

    :goto_2
    iget v6, v6, Lt/f;->g:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lt/p;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    goto :goto_3

    :cond_8
    iget v3, v3, Lt/g;->m:I

    invoke-virtual {p0, v3, p3}, Lt/p;->g(II)I

    move-result v3

    iget-object v4, p0, Lt/p;->e:Lt/g;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lt/g;->c(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lt/p;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lt/g;->c(I)V

    :cond_a
    :goto_3
    iget-object v3, p0, Lt/p;->e:Lt/g;

    iget-boolean v4, v3, Lt/f;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v3, v3, Lt/f;->g:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Lt/p;->h:Lt/f;

    invoke-virtual {p2, p1}, Lt/f;->c(I)V

    iget-object p1, p0, Lt/p;->i:Lt/f;

    invoke-virtual {p1, v2}, Lt/f;->c(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lt/p;->b:Ls/e;

    if-nez p3, :cond_d

    iget p2, p2, Ls/e;->f0:F

    goto :goto_4

    :cond_d
    iget p2, p2, Ls/e;->g0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, Lt/f;->g:I

    iget v2, v1, Lt/f;->g:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    iget-object p3, p0, Lt/p;->h:Lt/f;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lt/f;->c(I)V

    iget-object p1, p0, Lt/p;->i:Lt/f;

    iget-object p2, p0, Lt/p;->h:Lt/f;

    iget p2, p2, Lt/f;->g:I

    iget-object p3, p0, Lt/p;->e:Lt/g;

    iget p3, p3, Lt/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lt/f;->c(I)V

    :cond_f
    :goto_5
    return-void
.end method
