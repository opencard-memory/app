.class public Lr8/i;
.super Ljava/lang/Object;
.source "ConversationalVM.java"

# interfaces
.implements Lg8/b$h;
.implements Lr8/k0;
.implements Lr8/g;
.implements Lr8/r0;
.implements Lt6/a$a;
.implements Lr8/j1;


# instance fields
.field public A:Lza/g;

.field public B:Lza/h;

.field public C:Lza/g;

.field public D:Lza/k;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb8/a0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lr8/j0;

.field public h:Lb8/a0;

.field public i:Lr8/i1;

.field public j:Lo8/i;

.field public final k:La8/o;

.field public final l:Lg8/b;

.field public final m:Lw7/b;

.field public n:La8/k;

.field public o:Ln7/f;

.field public p:Lr7/o;

.field public q:Lp1/e0;

.field public r:Lr8/q0;

.field public s:La8/c;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lza/l;

.field public x:Lza/i;

.field public y:Lza/m;

.field public z:Lza/g;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lg8/b;La8/o;La8/k;ZZ)V
    .locals 13

    move-object v7, p0

    move-object v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v7, Lr8/i;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lr8/i;->E:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, v7, Lr8/i;->F:Ljava/lang/String;

    iput-object v0, v7, Lr8/i;->G:Ljava/lang/String;

    iput-object v2, v7, Lr8/i;->o:Ln7/f;

    move-object v1, p1

    iput-object v1, v7, Lr8/i;->p:Lr7/o;

    iput-object v8, v7, Lr8/i;->l:Lg8/b;

    iput-object v9, v7, Lr8/i;->k:La8/o;

    iget-object v0, v2, Ln7/f;->f:Lw7/b;

    iput-object v0, v7, Lr8/i;->m:Lw7/b;

    move/from16 v3, p7

    iput-boolean v3, v7, Lr8/i;->t:Z

    iget-object v3, v8, Lg8/b;->a:La8/c;

    iput-object v3, v7, Lr8/i;->s:La8/c;

    iget-object v3, v2, Ln7/f;->t:Lt6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lt6/a;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lp1/e0;

    invoke-direct {v3, v0, v8}, Lp1/e0;-><init>(Lw7/b;Lg8/b;)V

    iput-object v3, v7, Lr8/i;->q:Lp1/e0;

    invoke-virtual/range {p4 .. p4}, La8/o;->c()Ld8/d;

    move-result-object v11

    iget-object v0, v7, Lr8/i;->s:La8/c;

    invoke-virtual {v0, v11}, La8/c;->R(Ld8/d;)V

    iget-object v0, v2, Ln7/f;->r:Lw6/d;

    invoke-virtual {v0}, Lw6/d;->f()Lw6/c;

    move-result-object v4

    invoke-virtual {p2}, Ln7/f;->d()Lo8/i;

    move-result-object v3

    iput-object v3, v7, Lr8/i;->j:Lo8/i;

    new-instance v12, Lr8/i1;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lr8/i1;-><init>(Lr7/o;Ln7/f;Lo8/i;Lw6/c;Ld8/d;Lr8/j1;)V

    iput-object v12, v7, Lr8/i;->i:Lr8/i1;

    iget-object v0, v7, Lr8/i;->q:Lp1/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lza/l;

    invoke-direct {v0}, Lza/l;-><init>()V

    iput-object v0, v7, Lr8/i;->w:Lza/l;

    new-instance v0, Lza/i;

    invoke-direct {v0}, Lza/i;-><init>()V

    iput-object v0, v7, Lr8/i;->x:Lza/i;

    iget-object v0, v7, Lr8/i;->q:Lp1/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lza/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lza/m;-><init>(ZZ)V

    iput-object v0, v7, Lr8/i;->y:Lza/m;

    invoke-virtual {p0}, Lr8/i;->M()Z

    move-result v0

    iget-object v2, v7, Lr8/i;->s:La8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, v11, Ld8/d;->F:Z

    iget-object v3, v11, Ld8/d;->l:Lh8/c;

    sget-object v4, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v11}, La8/c;->Y(Ld8/d;)V

    :cond_0
    iget-object v2, v7, Lr8/i;->q:Lp1/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lza/h;

    invoke-direct {v3}, Lza/h;-><init>()V

    invoke-virtual {v2, v3, v11, v0}, Lp1/e0;->d0(Lza/h;Ld8/d;Z)V

    iput-object v3, v7, Lr8/i;->B:Lza/h;

    iget-object v2, v7, Lr8/i;->q:Lp1/e0;

    invoke-virtual/range {p4 .. p4}, La8/o;->c()Ld8/d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lza/g;

    invoke-direct {v5}, Lza/g;-><init>()V

    invoke-virtual {v3}, Ld8/d;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lp1/e0;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v5, v10}, Lza/g;->e(Z)V

    iput-object v5, v7, Lr8/i;->C:Lza/g;

    new-instance v1, Lza/g;

    invoke-direct {v1}, Lza/g;-><init>()V

    iput-object v1, v7, Lr8/i;->A:Lza/g;

    iget-object v1, v7, Lr8/i;->q:Lp1/e0;

    new-instance v2, Lza/k;

    invoke-direct {v2}, Lza/k;-><init>()V

    invoke-virtual {v1, v2, v11, v0}, Lp1/e0;->f0(Lza/k;Ld8/d;Z)V

    iput-object v2, v7, Lr8/i;->D:Lza/k;

    iget-object v1, v7, Lr8/i;->q:Lp1/e0;

    new-instance v2, Lza/g;

    invoke-direct {v2}, Lza/g;-><init>()V

    invoke-virtual {v1, v2, v11}, Lp1/e0;->c0(Lza/g;Ld8/d;)V

    iput-object v2, v7, Lr8/i;->z:Lza/g;

    iget-object v1, v7, Lr8/i;->D:Lza/k;

    iget-boolean v1, v1, Lza/a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    iput v1, v8, Lg8/b;->r:I

    if-nez v0, :cond_3

    iget-object v0, v11, Ld8/d;->l:Lh8/c;

    if-ne v0, v4, :cond_3

    iget-object v0, v7, Lr8/i;->s:La8/c;

    invoke-virtual {v0, v11}, La8/c;->m(Ld8/d;)V

    :cond_3
    iget-object v0, v7, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/v;

    invoke-direct {v1, p0}, Lr8/v;-><init>(Lr8/i;)V

    iget-object v0, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    iput-object v7, v9, La8/o;->g:Lr8/g;

    invoke-virtual/range {p4 .. p4}, La8/o;->c()Ld8/d;

    move-result-object v0

    iput-object v9, v0, Ld8/d;->G:La8/b;

    move-object/from16 v0, p5

    iput-object v0, v7, Lr8/i;->n:La8/k;

    iget-object v0, v7, Lr8/i;->s:La8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, La8/o;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/d;

    invoke-virtual {v0, v2}, La8/c;->u(Ld8/d;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lr8/i;->w()V

    move/from16 v0, p6

    iput-boolean v0, v7, Lr8/i;->f:Z

    return-void
.end method

.method public static d(Lr8/i;Lcom/helpshift/common/exception/RootAPIException;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lq7/a;

    instance-of p1, p1, Lcom/helpshift/common/exception/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/i;->p:Lr7/o;

    check-cast p1, Lr7/j;

    invoke-virtual {p1}, Lr7/j;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/i;->o:Ln7/f;

    new-instance v0, Lr8/c0;

    invoke-direct {v0, p0}, Lr8/c0;-><init>(Lr8/i;)V

    invoke-virtual {p1, v0}, Ln7/f;->g(Ln7/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/i$i;

    invoke-direct {v1, p0}, Lr8/i$i;-><init>(Lr8/i;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/i$a;

    invoke-direct {v1, p0, p1}, Lr8/i$a;-><init>(Lr8/i;Z)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public C()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/i;->b:Z

    invoke-virtual {p0}, Lr8/i;->Q()V

    iget-object v1, p0, Lr8/i;->s:La8/c;

    iget-object v2, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v2}, La8/o;->c()Ld8/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ld8/d;->w:Z

    iget-object v1, v1, La8/c;->d:Lr7/b;

    invoke-virtual {v1, v2}, Lr7/b;->k(Ld8/d;)V

    iget-boolean v1, p0, Lr8/i;->f:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr8/i;->D:Lza/k;

    invoke-virtual {v1, v0}, Lza/k;->e(Z)V

    invoke-virtual {p0}, Lr8/i;->R()V

    iget-object v1, p0, Lr8/i;->z:Lza/g;

    invoke-virtual {v1, v0}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/i;->B:Lza/h;

    sget-object v1, Lb8/t;->NONE:Lb8/t;

    invoke-virtual {v0, v1}, Lza/h;->d(Lb8/t;)V

    iget-object v0, p0, Lr8/i;->l:Lg8/b;

    iget-object v1, v0, Lg8/b;->e:Lr7/b;

    iget-object v2, v0, Lg8/b;->c:Lw6/c;

    iget-object v2, v2, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr7/b;->i(J)Li6/k;

    move-result-object v1

    iget-object v1, v1, Li6/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8/d;

    iget-object v5, v0, Lg8/b;->c:Lw6/c;

    iget-object v5, v5, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v3, Ld8/d;->x:J

    invoke-virtual {v3}, Ld8/d;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lz7/c;->a(Ljava/util/Collection;)Ld8/d;

    move-result-object v4

    iget-object v0, v0, Lg8/b;->e:Lr7/b;

    iget-object v1, v4, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr7/b;->j(J)Li6/k;

    move-result-object v0

    iget-object v0, v0, Li6/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v0}, Ld8/d;->g(Ljava/util/List;)V

    :goto_1
    if-nez v4, :cond_4

    iget-object v0, p0, Lr8/i;->l:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->f()Ld8/d;

    move-result-object v4

    :cond_4
    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0, v4}, La8/o;->n(Ld8/d;)V

    iget-object v0, p0, Lr8/i;->i:Lr8/i1;

    iput-object v4, v0, Lr8/i1;->q:Ld8/d;

    invoke-virtual {p0}, Lr8/i;->G()V

    invoke-virtual {p0}, Lr8/i;->H()V

    invoke-virtual {p0}, Lr8/i;->J()V

    invoke-virtual {p0}, Lr8/i;->w()V

    iget-object v0, p0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Lba/e0;->m()V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lr8/i;->f:Z

    iget-object v4, p0, Lr8/i;->m:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->u()Z

    move-result v4

    if-eq v2, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "create_new_pre_issue"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    iget-object v0, v0, Lba/e0;->c:Lba/n0;

    check-cast v0, Lba/k;

    invoke-virtual {v0}, Lba/b;->w()Lka/p;

    move-result-object v0

    iget-object v0, v0, Lka/p;->o:Laa/b;

    invoke-virtual {v0, v1}, Laa/b;->j(Ljava/util/Map;)V

    :goto_2
    return-void
.end method

.method public D(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld8/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lr8/i;->r:Lr8/q0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr8/q0;->w(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v2, Ld8/d;->B:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lr8/i;->o(Ld8/d;)Lb8/n0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lr8/i;->r:Lr8/q0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lr8/q0;->z(Ljava/util/List;)V

    iget-object p1, p0, Lr8/i;->r:Lr8/q0;

    invoke-virtual {p1, v1, p2}, Lr8/q0;->w(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public final E(Ljava/util/Collection;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb8/a0;",
            ">;Z)",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lr8/i;->k:La8/o;

    invoke-virtual {p1}, La8/o;->c()Ld8/d;

    move-result-object p1

    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0, p2}, La8/c;->h(Ljava/util/List;Z)Z

    move-result p2

    iput-boolean p2, p0, Lr8/i;->b:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    iget-object p2, p0, Lr8/i;->s:La8/c;

    invoke-virtual {p2, p1}, La8/c;->i(Ld8/d;)Lb8/a0;

    move-result-object p1

    iget-object p2, p0, Lr8/i;->h:Lb8/a0;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p2, Lb8/a0;->i:Ljava/lang/String;

    iget-object v3, p1, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-boolean v2, p0, Lr8/i;->d:Z

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    iget-object p2, p1, Lb8/a0;->b:Lb8/b0;

    sget-object v3, Lb8/b0;->ADMIN_TEXT_WITH_OPTION_INPUT:Lb8/b0;

    if-eq p2, v3, :cond_1

    sget-object v4, Lb8/b0;->FAQ_LIST_WITH_OPTION_INPUT:Lb8/b0;

    if-eq p2, v4, :cond_1

    sget-object v4, Lb8/b0;->ADMIN_RESOLUTION_QUESTION_MESSAGE:Lb8/b0;

    if-ne p2, v4, :cond_5

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v4, -0x1

    if-eq p2, v4, :cond_6

    iget-object v4, p1, Lb8/a0;->b:Lb8/b0;

    if-ne v4, v3, :cond_2

    move-object v3, p1

    check-cast v3, Lb8/k;

    new-instance v4, Lb8/c0;

    invoke-direct {v4, v3}, Lb8/c0;-><init>(Lb8/k;)V

    iget-object v5, p0, Lr8/i;->o:Ln7/f;

    iget-object v6, p0, Lr8/i;->p:Lr7/o;

    iput-object v5, v4, Lb8/a0;->t:Ln7/f;

    iput-object v6, v4, Lb8/a0;->u:Lr7/o;

    iget v3, v3, Lb8/k;->A:I

    add-int/2addr v3, v2

    int-to-long v5, v3

    invoke-virtual {p0, v4, p1, v5, v6}, Lr8/i;->v(Lb8/a0;Lb8/a0;J)V

    goto :goto_0

    :cond_2
    sget-object v3, Lb8/b0;->ADMIN_RESOLUTION_QUESTION_MESSAGE:Lb8/b0;

    if-ne v4, v3, :cond_3

    move-object v3, p1

    check-cast v3, Lb8/m;

    new-instance v4, Lb8/c0;

    invoke-direct {v4, v3}, Lb8/c0;-><init>(Lb8/m;)V

    iget-object v5, p0, Lr8/i;->o:Ln7/f;

    iget-object v6, p0, Lr8/i;->p:Lr7/o;

    iput-object v5, v4, Lb8/a0;->t:Ln7/f;

    iput-object v6, v4, Lb8/a0;->u:Lr7/o;

    iget v3, v3, Lb8/m;->A:I

    add-int/2addr v3, v2

    int-to-long v5, v3

    invoke-virtual {p0, v4, p1, v5, v6}, Lr8/i;->v(Lb8/a0;Lb8/a0;J)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    check-cast v3, Lb8/v;

    new-instance v4, Lb8/c0;

    invoke-direct {v4, v3}, Lb8/c0;-><init>(Lb8/v;)V

    iget-object v3, p0, Lr8/i;->o:Ln7/f;

    iget-object v5, p0, Lr8/i;->p:Lr7/o;

    iput-object v3, v4, Lb8/a0;->t:Ln7/f;

    iput-object v5, v4, Lb8/a0;->u:Lr7/o;

    const-wide/16 v5, 0x1

    invoke-virtual {p0, v4, p1, v5, v6}, Lr8/i;->v(Lb8/a0;Lb8/a0;J)V

    :goto_0
    iget-object v3, v4, Lb8/c0;->A:Lc8/c;

    iget-object v3, v3, Lc8/c;->k:Lc8/c$b;

    sget-object v5, Lc8/c$b;->PILL:Lc8/c$b;

    if-ne v3, v5, :cond_4

    add-int/2addr p2, v2

    invoke-virtual {v0, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    iput-object v4, p0, Lr8/i;->h:Lb8/a0;

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lr8/i;->h:Lb8/a0;

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lr8/i;->I()V

    iput-boolean v2, p0, Lr8/i;->d:Z

    goto :goto_2

    :cond_7
    iput-boolean v1, p0, Lr8/i;->d:Z

    goto :goto_2

    :cond_8
    iput-boolean v1, p0, Lr8/i;->d:Z

    :goto_2
    return-object v0
.end method

.method public final F(Lx6/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    iget-object v0, v0, Ln7/f;->h:Ly6/a;

    invoke-virtual {v0, p1, p2}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    return-void
.end method

.method public G()V
    .locals 5

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v1, v0, Ld8/d;->h:Ljava/lang/String;

    iget-object v2, v0, Ld8/d;->i:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Ld8/d;->I:Ljava/lang/String;

    invoke-static {v4}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Ld8/d;->I:Ljava/lang/String;

    const-string v4, "acid"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx6/a;->OPEN_ISSUE:Lx6/a;

    invoke-virtual {p0, v0, v3}, Lr8/i;->F(Lx6/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "preissue_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lx6/a;->REPORTED_ISSUE:Lx6/a;

    invoke-virtual {p0, v0, v3}, Lr8/i;->F(Lx6/a;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 11

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0}, La8/c;->R(Ld8/d;)V

    invoke-virtual {p0}, Lr8/i;->M()Z

    move-result v1

    iget-object v2, p0, Lr8/i;->q:Lp1/e0;

    iget-object v3, p0, Lr8/i;->D:Lza/k;

    invoke-virtual {v2, v3, v0, v1}, Lp1/e0;->f0(Lza/k;Ld8/d;Z)V

    iget-object v2, p0, Lr8/i;->q:Lp1/e0;

    iget-object v3, p0, Lr8/i;->z:Lza/g;

    invoke-virtual {v2, v3, v0}, Lp1/e0;->c0(Lza/g;Ld8/d;)V

    iget-object v2, p0, Lr8/i;->q:Lp1/e0;

    iget-object v3, p0, Lr8/i;->B:Lza/h;

    invoke-virtual {v2, v3, v0, v1}, Lp1/e0;->d0(Lza/h;Ld8/d;Z)V

    iget-object v1, p0, Lr8/i;->D:Lza/k;

    iget-boolean v1, v1, Lza/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lr8/i;->l:Lg8/b;

    iput v1, v2, Lg8/b;->r:I

    iget-object v1, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v1, p0}, La8/o;->q(Lr8/g;)V

    iget-object v1, p0, Lr8/i;->k:La8/o;

    iput-object p0, v1, La8/o;->g:Lr8/g;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v2

    iput-object v1, v2, Ld8/d;->G:La8/b;

    iget-object v1, v0, Ld8/d;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Ld8/d;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lr8/i;->l:Lg8/b;

    iget-object v1, v1, Lg8/b;->k:Lz7/a;

    invoke-virtual {v1}, Lz7/a;->c()V

    :cond_2
    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0}, La8/c;->p(Ld8/d;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0}, La8/c;->e(Ld8/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    instance-of v2, v1, Lb8/u0;

    if-eqz v2, :cond_4

    check-cast v1, Lb8/u0;

    iget-object v2, v1, Lb8/u0;->z:Lb8/v0;

    sget-object v4, Lb8/v0;->SENT:Lb8/v0;

    if-eq v2, v4, :cond_3

    iget-object v2, p0, Lr8/i;->D:Lza/k;

    invoke-virtual {v2, v3}, Lza/k;->e(Z)V

    :cond_3
    iget-object v2, p0, Lr8/i;->l:Lg8/b;

    iget-object v0, v0, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v2, Lg8/b;->m:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lb8/v0;->SENDING:Lb8/v0;

    invoke-virtual {v1, v0}, Lb8/u0;->w(Lb8/v0;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0}, La8/c;->p(Ld8/d;)Z

    move-result v1

    const-string v4, "initialUserMessageToAutoSendInPreissue"

    const-string v5, "autoFillFirstPreIssueMessage"

    const/4 v6, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lr8/i;->m:Lw7/b;

    iget-object v1, v1, Lw7/b;->c:Lqa/a;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v7}, Lqa/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lr8/i;->m:Lw7/b;

    invoke-virtual {v1, v4}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v3, "Helpshift_ConvsatnlVM"

    const-string v4, "Auto-filing preissue with client set user message."

    invoke-static {v3, v4, v6, v6}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v4, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v0, Ld8/d;->H:Z

    iget-object v2, v4, La8/c;->d:Lr7/b;

    invoke-virtual {v2, v0}, Lr7/b;->k(Ld8/d;)V

    const-string v0, "Trigger preissue creation via Conversational flow"

    invoke-static {v3, v0, v6, v6}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v6}, Lr8/i;->f(Ld8/d;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1, v6}, Lr8/i;->k(Ld8/d;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v1, p0, Lr8/i;->j:Lo8/i;

    iget-object v7, v1, Lo8/i;->a:Ln7/f;

    iget-object v7, v7, Ln7/f;->f:Lw7/b;

    iget-object v8, v7, Lw7/b;->c:Lqa/a;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "smartIntentEnabled"

    invoke-virtual {v8, v10, v9}, Lqa/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v8, "conversationPrefillText"

    invoke-virtual {v7, v8}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    iget-object v8, v7, Lw7/b;->c:Lqa/a;

    invoke-virtual {v8, v5, v9}, Lqa/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v4}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, v1, Lo8/i;->a:Ln7/f;

    iget-object v1, v1, Ln7/f;->s:Lh5/v;

    invoke-virtual {v1}, Lh5/v;->b()Lg8/b;

    move-result-object v1

    iget-object v1, v1, Lg8/b;->a:La8/c;

    invoke-virtual {v1, v0}, La8/c;->p(Ld8/d;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v0}, La8/c;->e(Ld8/d;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_17

    iget-object v0, p0, Lr8/i;->i:Lr8/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Helpshift_SmartVM"

    const-string v4, "Showing smart intent UI"

    invoke-static {v1, v4, v6, v6}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v4, v0, Lr8/i1;->e:Lr8/j1;

    check-cast v4, Lr8/i;

    iget-object v5, v4, Lr8/i;->o:Ln7/f;

    new-instance v7, Lr8/t;

    invoke-direct {v7, v4}, Lr8/t;-><init>(Lr8/i;)V

    invoke-virtual {v5, v7}, Ln7/f;->g(Ln7/g;)V

    iget-boolean v4, v0, Lr8/i1;->f:Z

    if-eqz v4, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v4, v0, Lr8/i1;->o:Lo8/m;

    if-eqz v4, :cond_12

    const-string v5, "Restoring smart intent UI state on rotation"

    invoke-static {v1, v5, v6, v6}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-boolean v1, v4, Lo8/m;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lr8/i1;->c:Lo8/i;

    iget-object v4, v0, Lr8/i1;->d:Lw6/c;

    iget-object v1, v1, Lo8/i;->d:Ljava/util/Set;

    iget-object v4, v4, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Lr8/i1;->i(Z)V

    iput-boolean v2, v0, Lr8/i1;->f:Z

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lr8/i1;->c:Lo8/i;

    iget-object v4, v0, Lr8/i1;->d:Lw6/c;

    invoke-virtual {v1, v4}, Lo8/i;->m(Lw6/c;)Lp8/c;

    move-result-object v1

    iput-object v1, v0, Lr8/i1;->k:Lp8/c;

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lr8/i1;->g()V

    invoke-virtual {v0, v3}, Lr8/i1;->i(Z)V

    iget-object v1, v0, Lr8/i1;->e:Lr8/j1;

    check-cast v1, Lr8/i;

    iget-object v2, v1, Lr8/i;->o:Ln7/f;

    new-instance v3, Lr8/s;

    invoke-direct {v3, v1}, Lr8/s;-><init>(Lr8/i;)V

    invoke-virtual {v2, v3}, Ln7/f;->g(Ln7/g;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v1}, Lr8/i1;->j(Lp8/c;)V

    iget-object v1, v0, Lr8/i1;->o:Lo8/m;

    iget-object v3, v1, Lo8/m;->b:Ljava/lang/Long;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lr8/i1;->e(J)V

    goto :goto_3

    :cond_e
    iget-boolean v1, v1, Lo8/m;->a:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lr8/i1;->f()V

    :cond_f
    :goto_3
    iget-object v1, v0, Lr8/i1;->o:Lo8/m;

    iget-object v1, v1, Lo8/m;->h:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lr8/i1;->o:Lo8/m;

    iget-boolean v3, v1, Lo8/m;->i:Z

    if-nez v3, :cond_10

    iput-boolean v2, v0, Lr8/i1;->p:Z

    :cond_10
    iget-object v3, v0, Lr8/i1;->h:Lza/l;

    iget-object v1, v1, Lo8/m;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lza/l;->d(Ljava/lang/String;)V

    :cond_11
    iput-boolean v2, v0, Lr8/i1;->f:Z

    :goto_4
    iput-object v6, v0, Lr8/i1;->o:Lo8/m;

    goto/16 :goto_7

    :cond_12
    iget-object v1, v0, Lr8/i1;->c:Lo8/i;

    iget-object v4, v0, Lr8/i1;->d:Lw6/c;

    iget-object v5, v1, Lo8/i;->f:Lv9/e;

    invoke-virtual {v5, v4}, Lv9/e;->d(Lw6/c;)Lp8/c;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_5

    :cond_13
    iget-wide v4, v4, Lp8/c;->d:J

    iget-object v7, v1, Lo8/i;->a:Ln7/f;

    iget-object v7, v7, Ln7/f;->f:Lw7/b;

    iget-object v7, v7, Lw7/b;->c:Lqa/a;

    const-wide/32 v8, 0x927c0

    const-string v10, "smartIntentTreeSLA"

    invoke-static {v8, v9, v7, v10}, Ls6/d;->a(JLqa/a;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v1, v1, Lo8/i;->b:Lr7/o;

    invoke-static {v1}, Lv7/b;->d(Lr7/o;)J

    move-result-wide v9

    sub-long/2addr v9, v4

    cmp-long v1, v9, v7

    if-gez v1, :cond_14

    const/4 v3, 0x1

    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    iget-object v1, v0, Lr8/i1;->c:Lo8/i;

    iget-object v3, v0, Lr8/i1;->d:Lw6/c;

    invoke-virtual {v1, v3}, Lo8/i;->m(Lw6/c;)Lp8/c;

    move-result-object v1

    iput-object v1, v0, Lr8/i1;->k:Lp8/c;

    iput-object v6, v0, Lr8/i1;->l:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Lr8/i1;->j(Lp8/c;)V

    iget-object v1, v0, Lr8/i1;->k:Lp8/c;

    invoke-virtual {v0, v1}, Lr8/i1;->h(Lp8/c;)V

    iput-boolean v2, v0, Lr8/i1;->f:Z

    iget-object v1, v0, Lr8/i1;->c:Lo8/i;

    iget-object v2, v0, Lr8/i1;->d:Lw6/c;

    iget-object v0, v0, Lr8/i1;->k:Lp8/c;

    invoke-virtual {v1, v2, v0}, Lo8/i;->p(Lw6/c;Lp8/c;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v2}, Lr8/i1;->i(Z)V

    iget-object v1, v0, Lr8/i1;->c:Lo8/i;

    iget-object v3, v0, Lr8/i1;->d:Lw6/c;

    iget-object v4, v1, Lo8/i;->d:Ljava/util/Set;

    iget-object v5, v3, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_16
    iget-object v4, v1, Lo8/i;->d:Ljava/util/Set;

    iget-object v5, v3, Lw6/c;->a:Ljava/lang/Long;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lo8/i;->a:Ln7/f;

    new-instance v5, Lo8/g;

    invoke-direct {v5, v1, v3}, Lo8/g;-><init>(Lo8/i;Lw6/c;)V

    iget-object v1, v4, Ln7/f;->c:Ln7/n;

    invoke-interface {v1, v5}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v1

    invoke-virtual {v1}, Ln7/g;->a()V

    :goto_6
    iput-boolean v2, v0, Lr8/i1;->f:Z

    :goto_7
    return-void

    :cond_17
    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0}, La8/c;->p(Ld8/d;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p0, v0}, Lr8/i;->n(Ljava/util/Collection;)Ljava/util/List;

    :cond_18
    invoke-virtual {p0}, Lr8/i;->U()V

    return-void
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lr8/i;->r:Lr8/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lr8/q0;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lr8/q0;->d:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    iget-object v3, v2, Lb8/a0;->b:Lb8/b0;

    sget-object v4, Lb8/b0;->OPTION_INPUT:Lb8/b0;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lr8/i;->r:Lr8/q0;

    invoke-virtual {v1, v0}, Lr8/q0;->x(Ljava/util/List;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/i;->t(Z)V

    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lr8/i;->w:Lza/l;

    iget-object v0, v0, Lza/p;->c:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr8/i;->A:Lza/g;

    invoke-virtual {v1, v0}, Lza/g;->d(Z)V

    invoke-virtual {p0}, Lr8/i;->R()V

    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lr8/i;->C:Lza/g;

    iget-object v1, p0, Lr8/i;->q:Lp1/e0;

    iget-object v2, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v2}, La8/o;->c()Ld8/d;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ld8/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lp1/e0;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    return-void
.end method

.method public final L(Lx6/a;)V
    .locals 3

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    iget-object v2, v0, Ld8/d;->I:Ljava/lang/String;

    invoke-static {v2}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ld8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    iget-object v0, v0, Ln7/f;->h:Ly6/a;

    invoke-virtual {v0, p1, v1}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    return-void
.end method

.method public final M()Z
    .locals 5

    iget-object v0, p0, Lr8/i;->l:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/i;->l:Lg8/b;

    iget-object v2, v0, Lg8/b;->f:Lf8/a;

    iget-object v0, v0, Lg8/b;->c:Lw6/c;

    iget-object v0, v0, Lw6/c;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lr7/c;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lr7/c;->a:Lm7/a;

    invoke-virtual {v0, v3, v4}, Lm7/a;->K(J)Li8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Li8/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr8/i;->t:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public N(Z)V
    .locals 2

    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/i$k;

    invoke-direct {v1, p0, p1}, Lr8/i$k;-><init>(Lr8/i;Z)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lr8/i;->D:Lza/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza/k;->e(Z)V

    invoke-virtual {p0}, Lr8/i;->R()V

    iget-object v0, p0, Lr8/i;->z:Lza/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/i;->B:Lza/h;

    sget-object v1, Lb8/t;->NONE:Lb8/t;

    invoke-virtual {v0, v1}, Lza/h;->d(Lb8/t;)V

    return-void
.end method

.method public P(Lb8/t;)V
    .locals 2

    iget-object v0, p0, Lr8/i;->D:Lza/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/k;->e(Z)V

    invoke-virtual {p0}, Lr8/i;->R()V

    iget-object v0, p0, Lr8/i;->z:Lza/g;

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/i;->B:Lza/h;

    iget-object v1, v0, Lza/b;->c:Lb8/t;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lza/b;->c:Lb8/t;

    invoke-virtual {v0, v0}, Lza/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    iget-object v0, p0, Lr8/i;->k:La8/o;

    iget-object v0, v0, La8/o;->e:La8/l;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, La8/l;->h:La8/l$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La8/l;->l:Z

    invoke-virtual {v0}, La8/l;->b()V

    iget-object v1, v0, La8/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, La8/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    iput-object v1, v0, La8/l;->h:La8/l$g;

    :cond_0
    iget-object v1, v0, La8/l;->i:Ln7/f;

    iget-object v2, v0, La8/l;->m:Ln7/g;

    invoke-virtual {v1, v2}, Ln7/f;->h(Ln7/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Lr8/i;->K()V

    iget-object v0, p0, Lr8/i;->C:Lza/g;

    iget-boolean v1, v0, Lza/a;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lr8/i;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/i;->D:Lza/k;

    iget-boolean v1, v1, Lza/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 4

    iget-object v0, p0, Lr8/i;->s:La8/c;

    iget-object v1, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, La8/c;->T(Ld8/d;J)V

    return-void
.end method

.method public T(II)V
    .locals 1

    iget-object v0, p0, Lr8/i;->n:La8/k;

    if-eqz v0, :cond_0

    check-cast v0, Lba/e0;

    invoke-virtual {v0, p1, p2}, Lba/e0;->x(II)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 4

    iget-boolean v0, p0, Lr8/i;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/i;->h:Lb8/a0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/i;->D:Lza/k;

    invoke-virtual {v0, v1}, Lza/k;->e(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v2, v0, Ld8/d;->l:Lh8/c;

    invoke-static {v2}, Lz7/c;->d(Lh8/c;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ld8/d;->l:Lh8/c;

    sget-object v3, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v2, v3, :cond_7

    iget-boolean v0, v0, Ld8/d;->O:Z

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lr8/i;->h:Lb8/a0;

    iget-object v2, v0, Lb8/a0;->b:Lb8/b0;

    sget-object v3, Lb8/b0;->ADMIN_TEXT_WITH_TEXT_INPUT:Lb8/b0;

    if-ne v2, v3, :cond_3

    check-cast v0, Lb8/l;

    iget-object v1, p0, Lr8/i;->D:Lza/k;

    iget-object v0, v0, Lb8/l;->A:Lc8/d;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lza/o;->e:Lc8/b;

    invoke-virtual {v0, v2}, Lc8/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lza/a;->d:Z

    iput-object v0, v1, Lza/o;->e:Lc8/b;

    invoke-virtual {v1, v1}, Lza/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lb8/b0;->OPTION_INPUT:Lb8/b0;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/i$f;

    invoke-direct {v1, p0}, Lr8/i$f;-><init>(Lr8/i;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lb8/b0;->ADMIN_CSAT_MESSAGE:Lb8/b0;

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lr8/i;->D:Lza/k;

    invoke-virtual {v0, v1}, Lza/k;->e(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/i;->D:Lza/k;

    iget-boolean v2, v0, Lza/a;->d:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lza/k;->d()V

    :cond_6
    invoke-virtual {p0, v1}, Lr8/i;->t(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public V(Lo8/b;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSmartIntentView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/i;->n:La8/k;

    if-eqz v0, :cond_b

    check-cast v0, Lba/e0;

    iget-object v1, v0, Lba/e0;->l:La8/m;

    check-cast v1, Lea/a;

    iput-object p1, v1, Lea/a;->z:Lo8/b;

    instance-of v2, p1, Lo8/k;

    const/16 v3, 0x64

    const/4 v4, 0x3

    const v5, 0x1010036

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    check-cast p1, Lo8/k;

    iget-object v2, v1, Lea/a;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->o:Landroid/widget/ImageView;

    iget-object v9, v1, Lea/a;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lea/a;->o:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-static {v2, v3, v9}, Lcom/helpshift/util/i;->c(Landroid/view/View;IF)V

    iget-object v2, v1, Lea/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->l:Landroid/widget/TextView;

    iget-object v3, p1, Lo8/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lea/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lea/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v1, Lea/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->v:Lea/n;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p1, Lo8/k;->d:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v2, Lea/n;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v2, Lea/n;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    iget-object v2, v1, Lea/a;->r:Landroid/widget/EditText;

    iget-object p1, p1, Lo8/k;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lea/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v2, v4, :cond_0

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_0
    iget-boolean v2, v1, Lea/a;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v6, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    goto :goto_0

    :cond_1
    iput-boolean v8, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    :goto_0
    iget-object p1, v1, Lea/a;->o:Landroid/widget/ImageView;

    iget-object v1, v1, Lea/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__picker_options_list_collapse_btn_voice_over:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, p1, Lo8/f;

    if-eqz v2, :cond_3

    check-cast p1, Lo8/f;

    invoke-virtual {v1, p1}, Lea/a;->a(Lo8/f;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, p1, Lo8/l;

    if-eqz v2, :cond_6

    check-cast p1, Lo8/l;

    iget-object v2, v1, Lea/a;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->l:Landroid/widget/TextView;

    iget-object v7, p1, Lo8/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lea/a;->o:Landroid/widget/ImageView;

    iget-object v7, v1, Lea/a;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lea/a;->o:Landroid/widget/ImageView;

    iget-object v7, v1, Lea/a;->j:Landroid/view/View;

    invoke-static {v7}, Lcom/helpshift/util/q;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, -0x3d4c0000    # -90.0f

    goto :goto_1

    :cond_4
    const/high16 v7, 0x42b40000    # 90.0f

    :goto_1
    invoke-static {v2, v3, v7}, Lcom/helpshift/util/i;->c(Landroid/view/View;IF)V

    iget-object v2, v1, Lea/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lea/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, v1, Lea/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->v:Lea/n;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p1, Lo8/l;->e:Ljava/util/List;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v2, Lea/n;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v2, Lea/n;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    iget-object v2, v1, Lea/a;->r:Landroid/widget/EditText;

    iget-object p1, p1, Lo8/l;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lea/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v2, v4, :cond_5

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_5
    iput-boolean v6, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    iget-object p1, v1, Lea/a;->o:Landroid/widget/ImageView;

    iget-object v1, v1, Lea/a;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$string;->hs__picker_search_edit_back_btn_voice_over:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lo8/o;

    if-eqz v2, :cond_9

    check-cast p1, Lo8/o;

    iget-object v2, v1, Lea/a;->f:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->l:Landroid/widget/TextView;

    iget-object v3, p1, Lo8/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lea/a;->a:Landroid/content/Context;

    iget-object v3, v1, Lea/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p1, Lo8/o;->d:Ljava/util/List;

    invoke-static {v2}, Lx/e;->w(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lea/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->q:Landroid/widget/TextView;

    iget-object p1, p1, Lo8/o;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lea/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lea/a;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v1, Lea/a;->v:Lea/n;

    new-instance v3, Ljava/util/ArrayList;

    iget-object p1, p1, Lo8/o;->d:Ljava/util/List;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v2, Lea/n;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, v2, Lea/n;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :goto_2
    invoke-virtual {v1}, Lea/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object p1

    iget v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v1, v4, :cond_8

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_8
    iput-boolean v6, p1, Lcom/helpshift/views/bottomsheet/HSBottomSheetBehaviour;->Q:Z

    :cond_9
    :goto_3
    iget-object p1, v0, Lba/e0;->l:La8/m;

    check-cast p1, Lea/a;

    iget-object p1, p1, Lea/a;->z:Lo8/b;

    instance-of p1, p1, Lo8/f;

    xor-int/2addr p1, v8

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lba/e0;->c()V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lba/e0;->o()V

    :cond_b
    :goto_4
    return-void
.end method

.method public W(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/i;->n:La8/k;

    check-cast p1, Lba/e0;

    iget-object p1, p1, Lba/e0;->f:Lba/p0;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lba/p0;->p(Z)V

    :cond_0
    iget-object p1, p0, Lr8/i;->y:Lza/m;

    iget-boolean p1, p1, Lza/a;->d:Z

    xor-int/2addr v0, p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/i;->n:La8/k;

    check-cast p1, Lba/e0;

    iget-object p1, p1, Lba/e0;->f:Lba/p0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lba/p0;->p(Z)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/i;->A()V

    :cond_3
    return-void
.end method

.method public X()V
    .locals 2

    iget-object v0, p0, Lr8/i;->y:Lza/m;

    iget-boolean v1, v0, Lza/a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza/m;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/i;->A()V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 6

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v1, v0, Ld8/d;->l:Lh8/c;

    sget-object v2, Lh8/c;->REJECTED:Lh8/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lr8/i;->m()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1
    sget-object v2, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v1, v2, :cond_2

    iget-boolean v5, v0, Ld8/d;->O:Z

    if-eqz v5, :cond_0

    :cond_2
    sget-object v5, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    if-eq v1, v5, :cond_0

    sget-object v5, Lh8/c;->COMPLETED_ISSUE_CREATED:Lh8/c;

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lr8/i;->b:Z

    if-nez v5, :cond_6

    iget-boolean v5, v0, Ld8/d;->O:Z

    if-eqz v5, :cond_4

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ld8/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lr8/i;->m()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lr8/i;->i:Lr8/i1;

    iget-boolean v3, v0, Lr8/i1;->j:Z

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, p0, Lr8/i;->C:Lza/g;

    invoke-virtual {v1, v4}, Lza/g;->e(Z)V

    iget-boolean v1, p0, Lr8/i;->d:Z

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lr8/i;->m()V

    iget-object v1, p0, Lr8/i;->r:Lr8/q0;

    if-eqz v1, :cond_9

    iget-object v1, v0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, v0, Ld8/d;->o:Lcom/helpshift/util/o;

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    instance-of v1, v0, Lb8/y0;

    if-nez v1, :cond_8

    instance-of v1, v0, Lb8/x0;

    if-eqz v1, :cond_9

    :cond_8
    check-cast v0, Lb8/u0;

    iget-object v0, v0, Lb8/u0;->z:Lb8/v0;

    sget-object v1, Lb8/v0;->SENT:Lb8/v0;

    if-ne v0, v1, :cond_0

    :cond_9
    :goto_2
    invoke-virtual {p0, v3}, Lr8/i;->N(Z)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/i$g;

    invoke-direct {v1, p0}, Lr8/i$g;-><init>(Lr8/i;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p1, p0, Lr8/i;->o:Ln7/f;

    new-instance p2, Lr8/m;

    invoke-direct {p2, p0}, Lr8/m;-><init>(Lr8/i;)V

    invoke-virtual {p1, p2}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Helpshift_ConvsatnlVM"

    const-string v1, "Error filing a pre-issue"

    invoke-static {v0, v1, p1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lr8/i;->o:Ln7/f;

    new-instance v0, Lr8/i$e;

    invoke-direct {v0, p0}, Lr8/i$e;-><init>(Lr8/i;)V

    invoke-virtual {p1, v0}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addAll called : "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/a0;

    iget-object v7, v6, Lb8/a0;->b:Lb8/b0;

    sget-object v8, Lb8/b0;->ADMIN_BOT_CONTROL:Lb8/b0;

    if-ne v8, v7, :cond_2

    check-cast v6, Lb8/f;

    iget-object v6, v6, Lb8/f;->z:Ljava/lang/String;

    const-string v7, "bot_ended"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "bot_started"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0, v3}, La8/c;->X(Ld8/d;Z)V

    :cond_4
    invoke-virtual {p0, p1}, Lr8/i;->n(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-boolean v1, p0, Lr8/i;->b:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lr8/i;->c:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0}, La8/c;->e(Ld8/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lr8/i;->j()V

    iput-boolean v2, p0, Lr8/i;->c:Z

    goto :goto_3

    :cond_5
    iput-boolean v3, p0, Lr8/i;->c:Z

    :cond_6
    :goto_3
    iget-object v0, p0, Lr8/i;->r:Lr8/q0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lr8/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lr8/l0;

    invoke-direct {v1, v0}, Lr8/l0;-><init>(Lr8/q0;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v0, Lr8/q0;->b:Ln7/f;

    new-instance v2, Lr8/m0;

    invoke-direct {v2, v0, p1}, Lr8/m0;-><init>(Lr8/q0;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    :cond_7
    return-void
.end method

.method public final f(Ld8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/i;->j()V

    invoke-virtual {p0}, Lr8/i;->m()V

    invoke-static {p3}, Lx/e;->z(Ljava/util/List;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "mobile"

    const-string v3, "Helpshift_ConvManager"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lr8/i;->s:La8/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adding first user message via smart intent to DB and UI."

    invoke-static {v3, v0, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p2, La8/c;->a:Lr7/o;

    invoke-static {v0}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v0

    iget-object v3, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v0, Lb8/z0;

    new-instance v9, Lb8/o;

    sget-object v3, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    invoke-direct {v9, v2, v1, v3}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    move-object v4, v0

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lb8/z0;-><init>(Ljava/util/List;Ljava/lang/String;JLb8/o;)V

    iget-object p3, p2, La8/c;->b:Ln7/f;

    iget-object v1, p2, La8/c;->a:Lr7/o;

    iput-object p3, v0, Lb8/a0;->t:Ln7/f;

    iput-object v1, v0, Lb8/a0;->u:Lr7/o;

    iget-object p3, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object p3, v0, Lb8/a0;->l:Ljava/lang/Long;

    sget-object p3, Lb8/v0;->SENDING:Lb8/v0;

    invoke-virtual {v0, p3}, Lb8/u0;->w(Lb8/v0;)V

    iget-object p3, p2, La8/c;->d:Lr7/b;

    invoke-virtual {p3, v0}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {p2, p1, v0}, La8/c;->a(Ld8/d;Lb8/a0;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lr8/i;->s:La8/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Adding first user message to DB and UI."

    invoke-static {v3, v0, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p3, La8/c;->a:Lr7/o;

    invoke-static {v0}, Lv7/b;->c(Lr7/o;)Lcom/helpshift/util/z;

    move-result-object v0

    iget-object v3, v0, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/util/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v9, Lb8/o;

    sget-object v0, Lb8/o$a;->LOCAL_USER:Lb8/o$a;

    invoke-direct {v9, v2, v1, v0}, Lb8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lb8/o$a;)V

    new-instance v0, Lb8/u0;

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Lb8/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLb8/o;)V

    iget-object p2, p3, La8/c;->b:Ln7/f;

    iget-object v1, p3, La8/c;->a:Lr7/o;

    iput-object p2, v0, Lb8/a0;->t:Ln7/f;

    iput-object v1, v0, Lb8/a0;->u:Lr7/o;

    iget-object p2, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object p2, v0, Lb8/a0;->l:Ljava/lang/Long;

    sget-object p2, Lb8/v0;->SENDING:Lb8/v0;

    invoke-virtual {v0, p2}, Lb8/u0;->w(Lb8/v0;)V

    iget-object p2, p3, La8/c;->d:Lr7/b;

    invoke-virtual {p2, v0}, Lr7/b;->e(Lb8/a0;)V

    invoke-virtual {p3, p1, v0}, La8/c;->a(Ld8/d;Lb8/a0;)V

    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 2

    iget-object v0, p0, Lr8/i;->n:La8/k;

    if-eqz v0, :cond_1

    check-cast v0, Lba/e0;

    iget-object v0, v0, Lba/e0;->f:Lba/p0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lba/p0;->i()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v1, p0, Lr8/i;->l:Lg8/b;

    invoke-virtual {v1, v0}, Lg8/b;->d(Ld8/d;)V

    iget-object v1, p0, Lr8/i;->l:Lg8/b;

    iget-object v2, v1, Lg8/b;->f:Lf8/a;

    iget-object v0, v0, Ld8/d;->j:Ljava/lang/String;

    check-cast v2, Lr7/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lr7/c;->g(Ljava/lang/String;Lr/e;)V

    iget-object v0, v1, Lg8/b;->d:Ln7/f;

    iget-object v0, v0, Ln7/f;->j:Lc9/h;

    const/4 v1, 0x0

    iget-object v2, v0, Lc9/h;->b:Lc9/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc9/h;->a:Ln7/f;

    new-instance v3, Lc9/k;

    invoke-direct {v3, v0, v1}, Lc9/k;-><init>(Lc9/h;I)V

    invoke-virtual {v2, v3}, Ln7/f;->g(Ln7/g;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/i$l;

    invoke-direct {v1, p0}, Lr8/i$l;-><init>(Lr8/i;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lr8/i;->l:Lg8/b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lg8/b;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/i;->w:Lza/l;

    iput-object v1, v0, Lza/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v0}, Lza/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ld8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/i;->S()V

    iget-object v0, p0, Lr8/i;->m:Lw7/b;

    const-string v1, "conversationGreetingMessage"

    invoke-virtual {v0, v1}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lr8/i;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No internet connection."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/i;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {p3}, Lx/e;->w(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr8/i;->l:Lg8/b;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lg8/b;->g(Ld8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg8/b$h;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr8/i;->l:Lg8/b;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lg8/b;->g(Ld8/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lg8/b$h;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Trigger preissue creation via Smart intent"

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ld8/d;->K:Ljava/lang/String;

    iput-object p2, v0, Ld8/d;->J:Ljava/util/List;

    iput-object p4, v0, Ld8/d;->L:Ljava/lang/String;

    iget-object p1, v1, La8/c;->d:Lr7/b;

    invoke-virtual {p1, v0}, Lr7/b;->k(Ld8/d;)V

    invoke-virtual {p0, v0, p4, p3}, Lr8/i;->f(Ld8/d;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0, p4, p3}, Lr8/i;->k(Ld8/d;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lr8/i;->n:La8/k;

    if-eqz v0, :cond_0

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Lba/e0;->f()V

    :cond_0
    iget-object v0, p0, Lr8/i;->C:Lza/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/i;->D:Lza/k;

    invoke-virtual {v0, v1}, Lza/k;->e(Z)V

    return-void
.end method

.method public final n(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb8/a0;",
            ">;)",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-boolean v1, p0, Lr8/i;->b:Z

    invoke-virtual {p0, p1, v1}, Lr8/i;->E(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ld8/d;->c()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lr8/i;->b:Z

    if-nez v2, :cond_5

    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0}, La8/c;->N(Ld8/d;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, La8/c;->X(Ld8/d;Z)V

    invoke-virtual {p0}, Lr8/i;->I()V

    iget-object v1, p0, Lr8/i;->r:Lr8/q0;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Ld8/d;->O:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lr8/q0;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lr8/q0;->d:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lx/e;->w(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/a0;

    iget-object v4, v3, Lb8/a0;->b:Lb8/b0;

    sget-object v5, Lb8/b0;->ADMIN_CSAT_MESSAGE:Lb8/b0;

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lr8/i;->r:Lr8/q0;

    invoke-virtual {v2, v1}, Lr8/q0;->x(Ljava/util/List;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ld8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr8/i;->D:Lza/k;

    invoke-virtual {v0}, Lza/k;->d()V

    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/i$d;

    invoke-direct {v1, p0}, Lr8/i$d;-><init>(Lr8/i;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    goto :goto_3

    :cond_5
    iget-boolean v2, p0, Lr8/i;->b:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    iget-object v1, p0, Lr8/i;->s:La8/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La8/c;->X(Ld8/d;Z)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lr8/i;->Y()V

    return-object p1
.end method

.method public final o(Ld8/d;)Lb8/n0;
    .locals 5

    new-instance v0, Lb8/n0;

    iget-object v1, p1, Ld8/d;->D:Ljava/lang/String;

    iget-wide v2, p1, Ld8/d;->E:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lb8/n0;-><init>(Ljava/lang/String;JI)V

    iget-object v1, p0, Lr8/i;->o:Ln7/f;

    iget-object v2, p0, Lr8/i;->p:Lr7/o;

    iput-object v1, v0, Lb8/a0;->t:Ln7/f;

    iput-object v2, v0, Lb8/a0;->u:Lr7/o;

    iget-object p1, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object p1, v0, Lb8/a0;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public p(Lb8/n;)V
    .locals 7

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La8/o$a;->a:[I

    iget-object v2, p1, Lb8/a0;->b:Lb8/b0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Lb8/e;

    iget-object v0, v0, La8/o;->g:Lr8/g;

    iget-object v1, p1, Lb8/e;->H:Lb8/e$a;

    sget-object v2, Lb8/e$a;->DOWNLOADED:Lb8/e$a;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb8/e;->s()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lb8/n;->z:Ljava/lang/String;

    check-cast v0, Lr8/i;

    invoke-virtual {v0, v1, p1}, Lr8/i;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lb8/e$a;->DOWNLOAD_NOT_STARTED:Lb8/e$a;

    if-ne v1, v0, :cond_5

    sget-object v0, Lb8/e$a;->DOWNLOADING:Lb8/e$a;

    invoke-virtual {p1, v0}, Lb8/e;->u(Lb8/e$a;)V

    new-instance v0, Ld9/a;

    iget-object v1, p1, Lb8/n;->B:Ljava/lang/String;

    iget-object v2, p1, Lb8/n;->A:Ljava/lang/String;

    iget-object v3, p1, Lb8/n;->z:Ljava/lang/String;

    iget-boolean v4, p1, Lb8/n;->E:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p1, Lb8/a0;->u:Lr7/o;

    check-cast v1, Lr7/j;

    invoke-virtual {v1}, Lr7/j;->e()Ld9/c;

    move-result-object v1

    sget-object v2, Ld9/c$a;->EXTERNAL_ONLY:Ld9/c$a;

    new-instance v3, Lp7/a;

    iget-object v4, p1, Lb8/a0;->t:Ln7/f;

    iget-object v5, p1, Lb8/a0;->u:Lr7/o;

    iget-object v6, p1, Lb8/n;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lp7/a;-><init>(Ln7/f;Lr7/o;Ljava/lang/String;)V

    new-instance v4, Lb8/d;

    invoke-direct {v4, p1}, Lb8/d;-><init>(Lb8/e;)V

    check-cast v1, Lr7/l;

    invoke-virtual {v1, v0, v2, v3, v4}, Lr7/l;->c(Ld9/a;Ld9/c$a;Lp7/a;Ld9/b;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lb8/h;

    iget-object v0, v0, La8/o;->g:Lr8/g;

    iget-object v1, p1, Lb8/h;->J:Lb8/h$b;

    sget-object v2, Lb8/h$b;->IMAGE_DOWNLOADED:Lb8/h$b;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lb8/h;->s()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lb8/n;->z:Ljava/lang/String;

    check-cast v0, Lr8/i;

    invoke-virtual {v0, v1, p1}, Lr8/i;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lb8/h$b;->DOWNLOAD_NOT_STARTED:Lb8/h$b;

    if-eq v1, v0, :cond_4

    sget-object v0, Lb8/h$b;->THUMBNAIL_DOWNLOADING:Lb8/h$b;

    if-eq v1, v0, :cond_4

    sget-object v0, Lb8/h$b;->THUMBNAIL_DOWNLOADED:Lb8/h$b;

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, Lb8/h$b;->IMAGE_DOWNLOADING:Lb8/h$b;

    invoke-virtual {p1, v0}, Lb8/h;->w(Lb8/h$b;)V

    new-instance v0, Ld9/a;

    iget-object v1, p1, Lb8/n;->B:Ljava/lang/String;

    iget-object v2, p1, Lb8/n;->A:Ljava/lang/String;

    iget-object v3, p1, Lb8/n;->z:Ljava/lang/String;

    iget-boolean v4, p1, Lb8/n;->E:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ld9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p1, Lb8/a0;->u:Lr7/o;

    check-cast v1, Lr7/j;

    invoke-virtual {v1}, Lr7/j;->e()Ld9/c;

    move-result-object v1

    sget-object v2, Ld9/c$a;->EXTERNAL_ONLY:Ld9/c$a;

    new-instance v3, Lp7/a;

    iget-object v4, p1, Lb8/a0;->t:Ln7/f;

    iget-object v5, p1, Lb8/a0;->u:Lr7/o;

    iget-object v6, p1, Lb8/n;->B:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lp7/a;-><init>(Ln7/f;Lr7/o;Ljava/lang/String;)V

    new-instance v4, Lb8/i;

    invoke-direct {v4, p1}, Lb8/i;-><init>(Lb8/h;)V

    check-cast v1, Lr7/l;

    invoke-virtual {v1, v0, v2, v3, v4}, Lr7/l;->c(Ld9/a;Ld9/c$a;Lp7/a;Ld9/b;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 6

    iget-object v0, p0, Lr8/i;->i:Lr8/i1;

    iget-object v1, v0, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v1}, Lcom/helpshift/util/j;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string v3, "Helpshift_SmartVM"

    const-string v4, "On user pressed back button"

    invoke-static {v3, v4, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v3, v0, Lr8/i1;->n:Lcom/helpshift/util/j;

    const-class v4, Lo8/f;

    invoke-virtual {v3, v4}, Lcom/helpshift/util/j;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v0, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v3}, Lcom/helpshift/util/j;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8/b;

    instance-of v4, v3, Lo8/o;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lr8/i1;->d()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "clr"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lr8/i1;->b:Ln7/f;

    iget-object v3, v3, Ln7/f;->h:Ly6/a;

    sget-object v4, Lx6/a;->SMART_INTENT_SEARCH_INTENT:Lx6/a;

    invoke-virtual {v3, v4, v1}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lo8/l;

    if-eqz v4, :cond_5

    check-cast v3, Lo8/l;

    iget-wide v3, v3, Lo8/l;->d:J

    invoke-virtual {v0, v3, v4}, Lr8/i1;->c(J)Lp8/d;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, Lp8/d;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lr8/i1;->q:Ld8/d;

    iget-object v4, v4, Ld8/d;->I:Ljava/lang/String;

    const-string v5, "acid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lx/e;->z(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lr8/i1;->a:Lr7/o;

    check-cast v4, Lr7/j;

    iget-object v4, v4, Lr7/j;->t:Lr7/n;

    check-cast v4, Lr7/i;

    invoke-virtual {v4, v1}, Lr7/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "iids"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lr8/i1;->b:Ln7/f;

    iget-object v1, v1, Ln7/f;->h:Ly6/a;

    sget-object v4, Lx6/a;->SMART_INTENT_DESELECTION:Lx6/a;

    invoke-virtual {v1, v4, v3}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    :cond_5
    :goto_0
    iget-object v1, v0, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v1}, Lcom/helpshift/util/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/b;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lr8/i1;->e:Lr8/j1;

    check-cast v0, Lr8/i;

    invoke-virtual {v0, v1}, Lr8/i;->V(Lo8/b;)V

    const/4 v2, 0x1

    :cond_6
    :goto_1
    return v2
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v1, p0, Lr8/i;->l:Lg8/b;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lg8/b;->E(Ljava/lang/String;)V

    iget-boolean v0, v0, Ld8/d;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb8/t;->REDACTED_STATE:Lb8/t;

    goto :goto_0

    :cond_0
    sget-object v0, Lb8/t;->REJECTED_MESSAGE:Lb8/t;

    :goto_0
    invoke-virtual {p0, v0}, Lr8/i;->P(Lb8/t;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/i;->v:Z

    return-void
.end method

.method public s(Lb8/c0;Lc8/c$a;Z)V
    .locals 5

    iget-object v0, p0, Lr8/i;->r:Lr8/q0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lb8/c0;->A:Lc8/c;

    iget-object v1, v1, Lc8/c;->k:Lc8/c$b;

    sget-object v2, Lc8/c$b;->PILL:Lc8/c$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lr8/i;->r:Lr8/q0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr8/q0;->x(Ljava/util/List;)V

    iget-object v1, p0, Lr8/i;->n:La8/k;

    sub-int/2addr v0, v3

    check-cast v1, Lba/e0;

    invoke-virtual {v1, v0, v3}, Lba/e0;->x(II)V

    :cond_1
    invoke-virtual {p0}, Lr8/i;->S()V

    iget-object v0, p1, Lb8/c0;->A:Lc8/c;

    iget-object v0, v0, Lc8/c;->k:Lc8/c$b;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lr8/i;->m()V

    goto :goto_0

    :cond_2
    sget-object v1, Lc8/c$b;->PICKER:Lc8/c$b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v3}, Lr8/i;->t(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/i$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lr8/i$b;-><init>(Lr8/i;Lb8/c0;Lc8/c$a;Z)V

    iget-object p1, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/i$c;

    invoke-direct {v1, p0, p1}, Lr8/i$c;-><init>(Lr8/i;Z)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "hideSmartIntentView called"

    invoke-static {v1, v2, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/i;->n:La8/k;

    if-eqz v0, :cond_0

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Lba/e0;->j()V

    iget-object v0, p0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Lba/e0;->f()V

    iget-object v1, v0, Lba/e0;->l:La8/m;

    check-cast v1, Lea/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lea/a;->d(Z)V

    invoke-virtual {v0}, Lba/e0;->o()V

    :cond_0
    return-void
.end method

.method public final v(Lb8/a0;Lb8/a0;J)V
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lb8/a0;->w:J

    add-long/2addr v1, p3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p2, Lv7/b;->a:Lcom/helpshift/util/p;

    invoke-virtual {p2, v0}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv7/b;->b(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p1, Lb8/a0;->v:Ljava/lang/String;

    :cond_0
    iput-wide p3, p1, Lb8/a0;->w:J

    return-void
.end method

.method public w()V
    .locals 13

    iget-object v0, p0, Lr8/i;->r:Lr8/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lr8/q0;->c:Lr8/r0;

    :cond_0
    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v2, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v2}, La8/o;->i()V

    iget-object v2, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ld8/d;->l:Lh8/c;

    sget-object v4, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Ld8/d;->O:Z

    if-nez v3, :cond_1

    iget-object v3, v2, La8/c;->e:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->v()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0, v5}, La8/c;->q(Ld8/d;Z)V

    :cond_1
    iget-object v2, p0, Lr8/i;->k:La8/o;

    iget-object v2, v2, La8/o;->a:Lj8/d;

    invoke-virtual {v2}, Lj8/d;->a()Z

    move-result v2

    new-instance v3, Lr8/q0;

    iget-object v4, p0, Lr8/i;->p:Lr7/o;

    iget-object v6, p0, Lr8/i;->o:Ln7/f;

    invoke-direct {v3, v4, v6}, Lr8/q0;-><init>(Lr7/o;Ln7/f;)V

    iput-object v3, p0, Lr8/i;->r:Lr8/q0;

    iget-object v3, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v3}, La8/o;->g()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v6}, La8/o;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld8/d;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v10, v7, Ld8/d;->B:Z

    if-eqz v10, :cond_2

    invoke-virtual {p0, v7}, Lr8/i;->o(Ld8/d;)Lb8/n0;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v10, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v10}, La8/o;->c()Ld8/d;

    move-result-object v10

    iget-object v11, v10, Ld8/d;->b:Ljava/lang/Long;

    iget-object v12, v7, Ld8/d;->b:Ljava/lang/Long;

    invoke-virtual {v11, v12}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v11, v10}, La8/c;->O(Ld8/d;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v7, v7, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p0, v7, v8}, Lr8/i;->E(Ljava/util/Collection;Z)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lr8/i;->r:Lr8/q0;

    invoke-virtual {v6, v3}, Lr8/q0;->z(Ljava/util/List;)V

    invoke-virtual {v6, v4}, Lr8/q0;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lr8/l0;

    invoke-direct {v7, v6}, Lr8/l0;-><init>(Lr8/q0;)V

    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6, v4}, Lr8/q0;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v4, v1, v2}, Lr8/q0;->o(Ljava/util/List;Lb8/a0;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lr8/q0;->d:Ljava/util/List;

    invoke-static {v1}, Lx/e;->w(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v6, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    iget-object v2, v1, Lb8/a0;->l:Ljava/lang/Long;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La8/n;

    iget-wide v9, v3, La8/n;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lb8/a0;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lr8/q0;->m(J)La8/n;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v2, v2, La8/n;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v6, v1}, Lr8/q0;->k(Lb8/a0;)Lh8/c;

    move-result-object v1

    sget-object v2, Lh8/c;->REJECTED:Lh8/c;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Ljava/util/Date;

    iget-wide v9, v3, La8/n;->c:J

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v2, v1}, Lr8/q0;->h(Ljava/util/Date;Z)Lb8/k0;

    move-result-object v1

    iget-wide v3, v3, La8/n;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v8, v3}, Lr8/q0;->i(Ljava/util/Date;ZLjava/lang/Long;)Lb8/j0;

    move-result-object v2

    iget-object v3, v6, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    iget-object v1, v6, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v6, v1, v8, v2}, Lr8/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/z;

    iput-object p0, v6, Lr8/q0;->c:Lr8/r0;

    iget-object v1, p0, Lr8/i;->n:La8/k;

    iget-object v2, p0, Lr8/i;->r:Lr8/q0;

    iget-object v2, v2, Lr8/q0;->d:Ljava/util/List;

    check-cast v1, Lba/e0;

    new-instance v3, Lba/p0;

    iget-object v4, v1, Lba/e0;->g:Landroid/content/Context;

    iget-boolean v6, v1, Lba/e0;->O:Z

    iget-object v7, v1, Lba/e0;->c:Lba/n0;

    invoke-direct {v3, v4, v2, v6, v7}, Lba/p0;-><init>(Landroid/content/Context;Ljava/util/List;ZLca/y;)V

    iput-object v3, v1, Lba/e0;->f:Lba/p0;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v1, Lba/e0;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)V

    iget-object v3, v1, Lba/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, v1, Lba/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lba/e0;->f:Lba/p0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v1, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v1, p0}, La8/o;->q(Lr8/g;)V

    iget-object v0, v0, Ld8/d;->l:Lh8/c;

    sget-object v1, Lh8/c;->REJECTED:Lh8/c;

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, p0, Lr8/i;->v:Z

    iget-object v0, p0, Lr8/i;->l:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v2, v1}, La8/c;->e(Ld8/d;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, p0, Lr8/i;->l:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lr8/i;->m:Lw7/b;

    const-string v1, "conversationPrefillText"

    invoke-virtual {v0, v1}, Lw7/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    iget-object v1, p0, Lr8/i;->w:Lza/l;

    invoke-virtual {v1, v0}, Lza/l;->d(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx/e;->C(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, v0, Lba/e0;->g:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    sget-object p2, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p2, Ls6/h;

    iget-object p2, p2, Ls6/h;->f:Ln7/f;

    iget-object p2, p2, Ln7/f;->j:Lc9/h;

    iget-object p2, p2, Lc9/h;->b:Lc9/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v1, p2, Lw9/w$a;

    if-eqz v1, :cond_1

    check-cast p2, Lw9/w$a;

    invoke-interface {p2, p1}, Lw9/w$a;->f(Landroid/net/Uri;)V

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/helpshift/common/exception/c;->NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/c;

    iget-object p2, v0, Lba/e0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lra/f;->e(Lq7/a;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/helpshift/common/exception/c;->NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/c;

    iget-object p2, v0, Lba/e0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lra/f;->e(Lq7/a;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lx/e;->Q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_4

    iget-object v1, v0, Lba/e0;->g:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lx/e;->f(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-object p2, v1

    :goto_1
    invoke-virtual {v0, p2, p1}, Lba/e0;->l(Landroid/content/Intent;Ljava/io/File;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/helpshift/common/exception/c;->FILE_NOT_FOUND:Lcom/helpshift/common/exception/c;

    iget-object p2, v0, Lba/e0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lra/f;->e(Lq7/a;Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lr8/i;->x:Lza/i;

    iget-object v0, v0, Lza/e;->c:Lb8/y;

    sget-object v1, Lb8/y;->LOADING:Lb8/y;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/i;->o:Ln7/f;

    new-instance v1, Lr8/i$h;

    invoke-direct {v1, p0}, Lr8/i$h;-><init>(Lr8/i;)V

    iget-object v0, v0, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v1}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    return-void
.end method

.method public z(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending resolution event : Accepted? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/i;->k:La8/o;

    invoke-virtual {v0}, La8/o;->c()Ld8/d;

    move-result-object v0

    iget-object v1, v0, Ld8/d;->l:Lh8/c;

    sget-object v2, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr8/i;->s:La8/c;

    invoke-virtual {v1, v0, p1}, La8/c;->q(Ld8/d;Z)V

    :cond_0
    return-void
.end method
