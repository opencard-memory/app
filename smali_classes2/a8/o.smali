.class public abstract La8/o;
.super Ljava/lang/Object;
.source "ViewableConversation.java"

# interfaces
.implements La8/b;
.implements La8/l$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/o$b;
    }
.end annotation


# instance fields
.field public a:Lj8/d;

.field public b:Lr7/o;

.field public c:Ln7/f;

.field public d:Lw6/c;

.field public e:La8/l;

.field public f:La8/c;

.field public g:Lr8/g;

.field public h:Lw7/b;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lw6/c;Lj8/d;La8/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, La8/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, La8/o;->b:Lr7/o;

    iput-object p2, p0, La8/o;->c:Ln7/f;

    iput-object p3, p0, La8/o;->d:Lw6/c;

    iput-object p4, p0, La8/o;->a:Lj8/d;

    iget-object p1, p2, Ln7/f;->f:Lw7/b;

    iput-object p1, p0, La8/o;->h:Lw7/b;

    iput-object p5, p0, La8/o;->f:La8/c;

    return-void
.end method


# virtual methods
.method public a(Ld8/d;)Lr7/a;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Ld8/d;->D:Ljava/lang/String;

    iget-object v1, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-static {v1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a0;

    iget-object p1, p1, Lb8/a0;->v:Ljava/lang/String;

    new-instance v1, Lr7/a;

    invoke-direct {v1, v0, p1, v3}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    iget-boolean v2, p1, Ld8/d;->B:Z

    if-nez v2, :cond_8

    iget-object v2, p0, La8/o;->f:La8/c;

    invoke-virtual {v2, p1}, La8/c;->p(Ld8/d;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, La8/o;->b:Lr7/o;

    check-cast v2, Lr7/j;

    invoke-virtual {v2}, Lr7/j;->c()Lr7/b;

    move-result-object v2

    iget-object p1, p1, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lr7/b;->j(J)Li6/k;

    move-result-object p1

    iget-boolean v2, p1, Li6/k;->b:Z

    if-eqz v2, :cond_3

    iget-object p1, p1, Li6/k;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_3
    invoke-static {v1}, Lx/e;->w(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lz7/c;->h(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    move v2, p1

    :goto_0
    if-ltz v2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb8/a0;

    iget-boolean v4, v4, Lb8/a0;->y:Z

    if-nez v4, :cond_5

    if-ge v2, p1, :cond_6

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/a0;

    iget-object p1, p1, Lb8/a0;->v:Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    const-string p1, ""

    :goto_1
    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    new-instance v1, Lr7/a;

    invoke-direct {v1, v0, p1, v3}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_8
    :goto_2
    new-instance p1, Lr7/a;

    invoke-direct {p1, v0, v0, v3}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, La8/o;->g:Lr8/g;

    if-eqz v0, :cond_1

    check-cast v0, Lr8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "On conversation inbox poll failure"

    invoke-static {v1, v2}, Lcom/helpshift/util/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/i;->N(Z)V

    iget-object v1, v0, Lr8/i;->p:Lr7/o;

    check-cast v1, Lr7/j;

    invoke-virtual {v1}, Lr7/j;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lr8/i;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lr8/i;->i:Lr8/i1;

    iget-boolean v1, v1, Lr8/i1;->f:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    invoke-virtual {v1}, Ld8/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lr8/i;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    invoke-virtual {v1}, Ld8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lr8/i;->o:Ln7/f;

    new-instance v2, Lr8/y;

    invoke-direct {v2, v0}, Lr8/y;-><init>(Lr8/i;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/i;->e:Z

    :cond_1
    return-void
.end method

.method public abstract c()Ld8/d;
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lr7/a;
.end method

.method public abstract f()La8/o$b;
.end method

.method public g()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La8/n;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, La8/o;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lx/e;->w(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/d;

    new-instance v15, La8/n;

    iget-object v5, v4, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v8, v4, Ld8/d;->D:Ljava/lang/String;

    iget-wide v9, v4, Ld8/d;->E:J

    iget-object v11, v4, Ld8/d;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ld8/d;->c()Z

    move-result v12

    iget-object v13, v4, Ld8/d;->l:Lh8/c;

    iget-boolean v14, v4, Ld8/d;->B:Z

    move-object v4, v15

    move v7, v3

    invoke-direct/range {v4 .. v14}, La8/n;-><init>(JILjava/lang/String;JLjava/lang/String;ZLh8/c;Z)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j(Ld8/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, La8/o;->c()Ld8/d;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v2, v1, Ld8/d;->h:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v1, Ld8/d;->h:Ljava/lang/String;

    iget-object p1, p1, Ld8/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v2, v1, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v1, Ld8/d;->i:Ljava/lang/String;

    iget-object p1, p1, Ld8/d;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La8/o;->e:La8/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, La8/l;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La8/o;->h:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, La8/o;->g:Lr8/g;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/i;

    iget-boolean v0, v0, Lr8/i;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lh8/c;)V
    .locals 7

    iget-object v0, p0, La8/o;->g:Lr8/g;

    if-eqz v0, :cond_12

    check-cast v0, Lr8/i;

    iget-object v1, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    invoke-virtual {v1}, Ld8/d;->c()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Changing conversation status to: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "Helpshift_ConvsatnlVM"

    invoke-static {v6, v1, v5, v5}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v1, v0, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    invoke-static {p1}, Lz7/c;->d(Lh8/c;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lr8/i;->O()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v5, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne p1, v5, :cond_4

    iget-boolean p1, v1, Ld8/d;->O:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lr8/i;->D:Lza/k;

    invoke-virtual {p1, v4}, Lza/k;->e(Z)V

    invoke-virtual {v0}, Lr8/i;->R()V

    iget-object p1, v0, Lr8/i;->z:Lza/g;

    invoke-virtual {p1, v4}, Lza/g;->e(Z)V

    iget-object p1, v0, Lr8/i;->B:Lza/h;

    sget-object v1, Lb8/t;->NONE:Lb8/t;

    invoke-virtual {p1, v1}, Lza/h;->d(Lb8/t;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lr8/i;->m:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lr8/i;->D:Lza/k;

    invoke-virtual {p1, v4}, Lza/k;->e(Z)V

    invoke-virtual {v0}, Lr8/i;->R()V

    iget-object p1, v0, Lr8/i;->z:Lza/g;

    invoke-virtual {p1, v3}, Lza/g;->e(Z)V

    iget-object p1, v0, Lr8/i;->B:Lza/h;

    sget-object v1, Lb8/t;->NONE:Lb8/t;

    invoke-virtual {p1, v1}, Lza/h;->d(Lb8/t;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lr8/i;->y:Lza/m;

    iget-boolean p1, p1, Lza/a;->d:Z

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lr8/i;->A()V

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_4
    sget-object v5, Lh8/c;->REJECTED:Lh8/c;

    if-ne p1, v5, :cond_5

    invoke-virtual {v0}, Lr8/i;->r()V

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    sget-object v5, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    if-eq p1, v5, :cond_a

    sget-object v5, Lh8/c;->RESOLUTION_EXPIRED:Lh8/c;

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-ne p1, v5, :cond_7

    iget-object p1, v0, Lr8/i;->l:Lg8/b;

    invoke-virtual {p1, v4}, Lg8/b;->G(Z)V

    invoke-virtual {v0}, Lr8/i;->O()V

    iget-object p1, v0, Lr8/i;->s:La8/c;

    invoke-virtual {p1, v1, v3}, La8/c;->L(Ld8/d;Z)V

    const/4 p1, 0x1

    :goto_1
    move v1, p1

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    sget-object v2, Lh8/c;->ARCHIVED:Lh8/c;

    if-ne p1, v2, :cond_8

    sget-object p1, Lb8/t;->ARCHIVAL_MESSAGE:Lb8/t;

    invoke-virtual {v0, p1}, Lr8/i;->P(Lb8/t;)V

    goto :goto_3

    :cond_8
    sget-object v2, Lh8/c;->AUTHOR_MISMATCH:Lh8/c;

    if-ne p1, v2, :cond_9

    sget-object p1, Lb8/t;->AUTHOR_MISMATCH:Lb8/t;

    invoke-virtual {v0, p1}, Lr8/i;->P(Lb8/t;)V

    goto :goto_3

    :cond_9
    sget-object v2, Lh8/c;->CLOSED:Lh8/c;

    if-ne p1, v2, :cond_c

    iget-boolean p1, v1, Ld8/d;->O:Z

    if-eqz p1, :cond_c

    sget-object p1, Lb8/t;->START_NEW_CONVERSATION:Lb8/t;

    invoke-virtual {v0, p1}, Lr8/i;->P(Lb8/t;)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object p1, v0, Lr8/i;->l:Lg8/b;

    const-string v2, ""

    invoke-virtual {p1, v2}, Lg8/b;->E(Ljava/lang/String;)V

    iget-object p1, v0, Lr8/i;->s:La8/c;

    invoke-virtual {p1, v1}, La8/c;->P(Ld8/d;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lb8/t;->CSAT_RATING:Lb8/t;

    invoke-virtual {v0, p1}, Lr8/i;->P(Lb8/t;)V

    sget-object p1, Lx6/a;->CSAT_REQUESTED:Lx6/a;

    invoke-virtual {v0, p1}, Lr8/i;->L(Lx6/a;)V

    goto :goto_3

    :cond_b
    sget-object p1, Lb8/t;->START_NEW_CONVERSATION:Lb8/t;

    invoke-virtual {v0, p1}, Lr8/i;->P(Lb8/t;)V

    :cond_c
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v1, 0x1

    const/4 v2, -0x1

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lr8/i;->X()V

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v0, v4}, Lr8/i;->B(Z)V

    :cond_e
    iget-object v1, v0, Lr8/i;->l:Lg8/b;

    iput v2, v1, Lg8/b;->r:I

    iput-boolean p1, v0, Lr8/i;->v:Z

    iget-boolean p1, v0, Lr8/i;->b:Z

    if-eqz p1, :cond_12

    iget-object p1, v0, Lr8/i;->C:Lza/g;

    invoke-virtual {p1, v4}, Lza/g;->e(Z)V

    goto :goto_7

    :cond_f
    sget-object v1, Lr8/i$j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_11

    if-eq p1, v2, :cond_10

    goto :goto_6

    :cond_10
    iput-boolean v4, v0, Lr8/i;->d:Z

    invoke-virtual {v0}, Lr8/i;->I()V

    invoke-virtual {v0}, Lr8/i;->r()V

    invoke-virtual {v0}, Lr8/i;->X()V

    goto :goto_6

    :cond_11
    iput-boolean v4, v0, Lr8/i;->d:Z

    sget-object p1, Lb8/t;->START_NEW_CONVERSATION:Lb8/t;

    invoke-virtual {v0, p1}, Lr8/i;->P(Lb8/t;)V

    invoke-virtual {v0}, Lr8/i;->X()V

    :goto_6
    invoke-virtual {v0}, Lr8/i;->Y()V

    :cond_12
    :goto_7
    return-void
.end method

.method public abstract n(Ld8/d;)V
.end method

.method public o(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, La8/o;->g:Lr8/g;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/i;

    iget-object v0, v0, Lr8/i;->x:Lza/i;

    sget-object v1, Lb8/y;->NONE:Lb8/y;

    invoke-virtual {v0, v1}, Lza/i;->d(Lb8/y;)V

    :cond_0
    invoke-static {p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, La8/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, La8/o;->g:Lr8/g;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lr8/i;

    invoke-virtual {p1, v0, p2}, Lr8/i;->D(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/d;

    iget-object v3, p0, La8/o;->d:Lw6/c;

    iget-object v3, v3, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ld8/d;->x:J

    invoke-virtual {p0, v2}, La8/o;->j(Ld8/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, La8/o;->f:La8/c;

    invoke-virtual {p0}, La8/o;->c()Ld8/d;

    move-result-object v4

    invoke-virtual {v3, v4}, La8/c;->N(Ld8/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, La8/o;->f:La8/c;

    invoke-virtual {v4, v2}, La8/c;->u(Ld8/d;)V

    iget-object v5, v2, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/a0;

    iget-object v7, v4, La8/c;->b:Ln7/f;

    iget-object v8, v4, La8/c;->a:Lr7/o;

    invoke-virtual {v6, v7, v8}, Lb8/a0;->o(Ln7/f;Lr7/o;)V

    invoke-virtual {v4, v6, v3}, La8/c;->W(Lb8/a0;Z)V

    invoke-virtual {v4, v2, v6}, La8/c;->Q(Ld8/d;Lb8/a0;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, La8/o;->p(Ljava/util/List;)V

    iget-object p1, p0, La8/o;->g:Lr8/g;

    if-eqz p1, :cond_6

    check-cast p1, Lr8/i;

    invoke-virtual {p1, v0, p2}, Lr8/i;->D(Ljava/util/List;Z)V

    :cond_6
    iget-object p1, p0, La8/o;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract p(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(Lr8/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/g;",
            ")V"
        }
    .end annotation
.end method

.method public abstract r()Z
.end method

.method public s()V
    .locals 4

    invoke-virtual {p0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v1, p0, La8/o;->e:La8/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld8/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La8/o;->h:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La8/o;->e:La8/l;

    iget-object v0, v0, Ld8/d;->h:Ljava/lang/String;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, La8/l;->h:La8/l$g;

    if-nez v2, :cond_0

    iput-object p0, v1, La8/l;->h:La8/l$g;

    iput-object v0, v1, La8/l;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, La8/l;->g:Z

    iput-boolean v0, v1, La8/l;->e:Z

    iget-object v0, v1, La8/l;->i:Ln7/f;

    new-instance v2, La8/l$c;

    iget-object v3, v1, La8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v2, v1, v3}, La8/l$c;-><init>(La8/l;I)V

    iget-object v0, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
