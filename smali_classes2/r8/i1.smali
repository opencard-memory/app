.class public Lr8/i1;
.super Ljava/lang/Object;
.source "SmartIntentVM.java"

# interfaces
.implements Lo8/j;


# instance fields
.field public a:Lr7/o;

.field public b:Ln7/f;

.field public c:Lo8/i;

.field public d:Lw6/c;

.field public e:Lr8/j1;

.field public f:Z

.field public g:Lza/g;

.field public h:Lza/l;

.field public i:Lza/g;

.field public j:Z

.field public k:Lp8/c;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo8/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lp8/b;

.field public n:Lcom/helpshift/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/helpshift/util/j<",
            "Lo8/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lo8/m;

.field public p:Z

.field public q:Ld8/d;


# direct methods
.method public constructor <init>(Lr7/o;Ln7/f;Lo8/i;Lw6/c;Ld8/d;Lr8/j1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/i1;->f:Z

    iput-boolean v0, p0, Lr8/i1;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/i1;->k:Lp8/c;

    iput-object v1, p0, Lr8/i1;->l:Ljava/util/Map;

    iput-object v1, p0, Lr8/i1;->m:Lp8/b;

    new-instance v1, Lcom/helpshift/util/j;

    invoke-direct {v1}, Lcom/helpshift/util/j;-><init>()V

    iput-object v1, p0, Lr8/i1;->n:Lcom/helpshift/util/j;

    iput-boolean v0, p0, Lr8/i1;->p:Z

    iput-object p1, p0, Lr8/i1;->a:Lr7/o;

    iput-object p2, p0, Lr8/i1;->b:Ln7/f;

    iput-object p5, p0, Lr8/i1;->q:Ld8/d;

    iput-object p4, p0, Lr8/i1;->d:Lw6/c;

    iput-object p3, p0, Lr8/i1;->c:Lo8/i;

    iput-object p6, p0, Lr8/i1;->e:Lr8/j1;

    new-instance p1, Lza/g;

    invoke-direct {p1}, Lza/g;-><init>()V

    iput-object p1, p0, Lr8/i1;->g:Lza/g;

    new-instance p1, Lza/l;

    invoke-direct {p1}, Lza/l;-><init>()V

    iput-object p1, p0, Lr8/i1;->h:Lza/l;

    new-instance p1, Lza/g;

    invoke-direct {p1}, Lza/g;-><init>()V

    iput-object p1, p0, Lr8/i1;->i:Lza/g;

    invoke-virtual {p1, v0}, Lza/g;->e(Z)V

    iget-object p1, p0, Lr8/i1;->c:Lo8/i;

    iput-object p0, p1, Lo8/i;->c:Lo8/j;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Integer;Ljava/lang/Double;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/i1;->k:Lp8/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lp8/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    iget-object v3, v2, Lp8/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8/d;

    iget-object v5, v4, Lp8/d;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8/d;

    iget-object v2, v1, Lp8/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lp8/d;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/i1;->e:Lr8/j1;

    iget-object v1, p0, Lr8/i1;->k:Lp8/c;

    iget-object v1, v1, Lp8/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/i1;->h:Lza/l;

    iget-object v2, v2, Lza/p;->c:Ljava/lang/String;

    check-cast v0, Lr8/i;

    invoke-virtual {v0, v1, p1, p2, v2}, Lr8/i;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lr8/i1;->q:Ld8/d;

    iget-object v0, v0, Ld8/d;->I:Ljava/lang/String;

    const-string v1, "acid"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "leaf"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lx/e;->z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/i1;->a:Lr7/o;

    check-cast v0, Lr7/j;

    iget-object v0, v0, Lr7/j;->t:Lr7/n;

    check-cast v0, Lr7/i;

    invoke-virtual {v0, p1}, Lr7/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "iids"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "cnf"

    invoke-virtual {p2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p3, :cond_7

    const-string p1, "r"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lr8/i1;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->h:Ly6/a;

    sget-object p3, Lx6/a;->SMART_INTENT_SELECTION:Lx6/a;

    invoke-virtual {p1, p3, p2}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo8/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr8/i1;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/i1;->k:Lp8/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lr8/i1;->k:Lp8/c;

    iget-object v1, v1, Lp8/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lp8/d;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp8/d;

    new-instance v6, Lo8/e;

    iget-object v7, v5, Lp8/d;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v5, Lp8/d;->b:Ljava/lang/String;

    iget-object v10, v2, Lp8/d;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lo8/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lp8/d;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lp8/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lr8/i1;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final c(J)Lp8/d;
    .locals 6

    iget-object v0, p0, Lr8/i1;->k:Lp8/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lp8/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    iget-object v3, v2, Lp8/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lr8/i1;->q:Ld8/d;

    iget-object v1, v1, Ld8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr8/i1;->m:Lp8/b;

    if-eqz v1, :cond_7

    iget-boolean v2, v1, Lp8/b;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lp8/b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, "mv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lr8/i1;->m:Lp8/b;

    iget-object v1, v1, Lp8/b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lr8/i1;->m:Lp8/b;

    iget-object v1, v1, Lp8/b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "sa"

    if-ne v1, v2, :cond_3

    const-string v1, "ml"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lr8/i1;->m:Lp8/b;

    iget-object v1, v1, Lp8/b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const-string v1, "ss"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v1, p0, Lr8/i1;->m:Lp8/b;

    iget-object v1, v1, Lp8/b;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lr8/i1;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, p0, Lr8/i1;->m:Lp8/b;

    iget-object v3, v3, Lp8/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/util/z;

    iget-object v4, v4, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lx/e;->z(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final e(J)V
    .locals 9

    iget-object v0, p0, Lr8/i1;->c:Lo8/i;

    iget-object v1, p0, Lr8/i1;->d:Lw6/c;

    invoke-virtual {v0, v1}, Lo8/i;->m(Lw6/c;)Lp8/c;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lp8/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    iget-object v3, v2, Lp8/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object v1, v2, Lp8/d;->b:Ljava/lang/String;

    iget-object v2, v2, Lp8/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8/d;

    new-instance v4, Lo8/c;

    iget-object v5, v3, Lp8/d;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v3, Lp8/d;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lo8/c;-><init>(JLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v2, v1

    new-instance v8, Lo8/l;

    iget-object v3, v0, Lp8/c;->f:Ljava/lang/String;

    iget-boolean v4, v0, Lp8/c;->j:Z

    move-object v1, v8

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lo8/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/List;)V

    iget-object p1, p0, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {p1}, Lcom/helpshift/util/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/b;

    instance-of p2, p1, Lo8/f;

    if-eqz p2, :cond_3

    check-cast p1, Lo8/f;

    new-instance p2, Lo8/k;

    iget-object v0, p1, Lo8/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lo8/f;->c:Ljava/lang/String;

    iget-boolean v2, p1, Lo8/b;->b:Z

    iget-object p1, p1, Lo8/f;->d:Ljava/util/List;

    invoke-direct {p2, v0, v1, v2, p1}, Lo8/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    iget-object p1, p0, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {p1, p2}, Lcom/helpshift/util/j;->a(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {p1, v8}, Lcom/helpshift/util/j;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/i1;->e:Lr8/j1;

    check-cast p1, Lr8/i;

    invoke-virtual {p1, v8}, Lr8/i;->V(Lo8/b;)V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "Helpshift_SmartVM"

    const-string v1, "Smart intent bottom sheet state changed to Expanded mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v0}, Lcom/helpshift/util/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/b;

    instance-of v1, v0, Lo8/f;

    if-eqz v1, :cond_0

    check-cast v0, Lo8/f;

    new-instance v1, Lo8/k;

    iget-object v2, v0, Lo8/b;->a:Ljava/lang/String;

    iget-object v3, v0, Lo8/f;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lo8/b;->b:Z

    iget-object v0, v0, Lo8/f;->d:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, Lo8/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p0, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v0, v1}, Lcom/helpshift/util/j;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/i1;->e:Lr8/j1;

    check-cast v0, Lr8/i;

    invoke-virtual {v0, v1}, Lr8/i;->V(Lo8/b;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/i1;->o:Lo8/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/i1;->j:Z

    iput-boolean v0, p0, Lr8/i1;->f:Z

    iget-object v0, p0, Lr8/i1;->n:Lcom/helpshift/util/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/helpshift/util/j;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Lp8/c;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lr8/i1;->q:Ld8/d;

    iget-object v1, v1, Ld8/d;->I:Ljava/lang/String;

    const-string v2, "acid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lp8/c;->b:Ljava/lang/String;

    const-string v2, "itid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lp8/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lp8/c;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "eis"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/i1;->b:Ln7/f;

    iget-object p1, p1, Ln7/f;->h:Ly6/a;

    sget-object v1, Lx6/a;->SMART_INTENT_TREE_SHOWN:Lx6/a;

    invoke-virtual {p1, v1, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iput-boolean p1, p0, Lr8/i1;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/i1;->e:Lr8/j1;

    check-cast p1, Lr8/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/i;->N(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/i1;->e:Lr8/j1;

    check-cast p1, Lr8/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/i;->N(Z)V

    :goto_0
    return-void
.end method

.method public final j(Lp8/c;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lp8/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8/d;

    new-instance v3, Lo8/d;

    iget-object v4, v2, Lp8/d;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lp8/d;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lo8/d;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lo8/f;

    iget-object v2, p1, Lp8/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lp8/c;->f:Ljava/lang/String;

    iget-boolean v4, p1, Lp8/c;->j:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lo8/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v2, p0, Lr8/i1;->n:Lcom/helpshift/util/j;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/helpshift/util/j;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, Lr8/i1;->n:Lcom/helpshift/util/j;

    invoke-virtual {v2, v1}, Lcom/helpshift/util/j;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/i1;->e:Lr8/j1;

    check-cast v2, Lr8/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showSmartIntentUI : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Helpshift_ConvsatnlVM"

    const/4 v8, 0x0

    invoke-static {v7, v6, v8, v8}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v2, v2, Lr8/i;->n:La8/k;

    if-eqz v2, :cond_3

    check-cast v2, Lba/e0;

    invoke-virtual {v2}, Lba/e0;->f()V

    iget-object v2, v2, Lba/e0;->l:La8/m;

    check-cast v2, Lea/a;

    iget-object v6, v2, Lea/a;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/helpshift/R$layout;->hs__smart_intents_container:I

    invoke-virtual {v6, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/helpshift/R$id;->hs__si_scrollable_view_container:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lea/a;->d:Landroid/view/View;

    sget v7, Lcom/helpshift/R$id;->hs__si_background_dim_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lea/a;->e:Landroid/view/View;

    iget-object v7, v2, Lea/a;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$anim;->hs__slide_up:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iget-object v9, v2, Lea/a;->d:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget v7, Lcom/helpshift/R$id;->hs__si_header_collapsed_view_container:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lea/a;->f:Landroid/view/View;

    sget v7, Lcom/helpshift/R$id;->hs__si_collapsed_shadow:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lea/a;->g:Landroid/view/View;

    sget v7, Lcom/helpshift/R$id;->hs__si_header_collapsed_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lea/a;->h:Landroid/widget/TextView;

    sget v7, Lcom/helpshift/R$id;->hs__si_header_expand_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lea/a;->i:Landroid/widget/ImageView;

    sget v7, Lcom/helpshift/R$id;->hs__si_header_expanded_view_container:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lea/a;->j:Landroid/view/View;

    sget v7, Lcom/helpshift/R$id;->hs__si_header_expanded_shadow:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Lea/a;->k:Landroid/view/View;

    sget v7, Lcom/helpshift/R$id;->hs__si_header_expanded_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lea/a;->l:Landroid/widget/TextView;

    sget v7, Lcom/helpshift/R$id;->hs__si_header_collapse_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lea/a;->o:Landroid/widget/ImageView;

    sget v7, Lcom/helpshift/R$id;->hs__si_header_cross_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lea/a;->p:Landroid/widget/ImageView;

    sget v7, Lcom/helpshift/R$id;->hs__si_empty_search_result_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lea/a;->q:Landroid/widget/TextView;

    iget-object v7, v2, Lea/a;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$anim;->hs__slide_down:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, v2, Lea/a;->w:Landroid/view/animation/Animation;

    iget-object v7, v2, Lea/a;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$anim;->hs__smart_intent_layout_from_right:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v7

    iput-object v7, v2, Lea/a;->x:Landroid/view/animation/LayoutAnimationController;

    iget-object v7, v2, Lea/a;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$anim;->hs__smart_intent_layout_from_left:I

    invoke-static {v7, v9}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v7

    iput-object v7, v2, Lea/a;->y:Landroid/view/animation/LayoutAnimationController;

    iget-object v7, v2, Lea/a;->f:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lea/a;->j:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    sget v7, Lcom/helpshift/R$id;->hs__si_edit_text_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v2, Lea/a;->r:Landroid/widget/EditText;

    sget v7, Lcom/helpshift/R$id;->hs__si_error_reply_text_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lea/a;->s:Landroid/widget/TextView;

    sget v7, Lcom/helpshift/R$id;->hs__si_intents_recycler_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v2, Lea/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v2, Lea/a;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v7, Lea/n;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v7, v9, v2}, Lea/n;-><init>(Ljava/util/List;Lea/n$c;)V

    iput-object v7, v2, Lea/a;->v:Lea/n;

    iget-object v7, v2, Lea/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v2, Lea/a;->x:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v7, v2, Lea/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v2, Lea/a;->v:Lea/n;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    sget v7, Lcom/helpshift/R$id;->hs__si_send_button_view:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, v2, Lea/a;->u:Landroid/widget/ImageButton;

    iget-object v7, v2, Lea/a;->j:Landroid/view/View;

    invoke-static {v7}, Lcom/helpshift/util/q;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v2, Lea/a;->u:Landroid/widget/ImageButton;

    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setRotationY(F)V

    :cond_1
    iget-object v7, v2, Lea/a;->a:Landroid/content/Context;

    sget v9, Lcom/helpshift/R$attr;->hs__messageSendIcon:I

    invoke-static {v7, v9}, Lra/g;->c(Landroid/content/Context;I)I

    move-result v7

    iget-object v9, v2, Lea/a;->u:Landroid/widget/ImageButton;

    iget-object v10, v2, Lea/a;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lea/a;->c()V

    iget-object v7, v2, Lea/a;->g:Landroid/view/View;

    iget-object v9, v2, Lea/a;->a:Landroid/content/Context;

    sget v10, Lcom/helpshift/R$color;->hs__color_40000000:I

    invoke-static {v9, v10}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v9

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v7, v9, v5, v11}, Lcom/helpshift/util/y;->f(Landroid/view/View;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v7, v2, Lea/a;->k:Landroid/view/View;

    iget-object v9, v2, Lea/a;->a:Landroid/content/Context;

    invoke-static {v9, v10}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v7, v9, v5, v10}, Lcom/helpshift/util/y;->f(Landroid/view/View;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x70

    iget-object v7, v2, Lea/a;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v7, v0}, Lcom/helpshift/util/y;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v7, v2, Lea/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v7, v7, 0x2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Lea/a;->f()Lcom/helpshift/support/conversations/smartintent/SmartIntentBottomSheetBehavior;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    new-instance v9, Lea/b;

    invoke-direct {v9, v2}, Lea/b;-><init>(Lea/a;)V

    iget-object v10, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lea/a;->b:Lea/m;

    check-cast v7, Lba/k;

    invoke-virtual {v7}, Lba/b;->w()Lka/p;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Helpshift_SupportFrag"

    if-gez v0, :cond_2

    const-string v0, "showBottomSheetViewContainer called with invalid data"

    invoke-static {v9, v0, v8, v8}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_1

    :cond_2
    const-string v10, "showBottomSheetViewContainer called"

    invoke-static {v9, v10, v8, v8}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v8, v7, Lka/p;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v8, v7, Lka/p;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v8, v7, Lka/p;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v8, v7, Lka/p;->L:Landroid/widget/LinearLayout;

    const/16 v9, 0x12c

    new-instance v10, Lka/q;

    invoke-direct {v10, v7, v8, v0}, Lka/q;-><init>(Lka/p;Landroid/view/View;I)V

    int-to-long v8, v9

    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v7, Lka/p;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    sget v0, Lcom/helpshift/R$id;->hs__si_clear_search_btn:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lea/a;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Lea/a;->a(Lo8/f;)V

    iget-object v0, v2, Lea/a;->r:Landroid/widget/EditText;

    new-instance v7, Lea/d;

    invoke-direct {v7, v2}, Lea/d;-><init>(Lea/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v2, Lea/a;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, v2, Lea/a;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, v2, Lea/a;->r:Landroid/widget/EditText;

    new-instance v7, Lea/e;

    invoke-direct {v7, v2}, Lea/e;-><init>(Lea/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v2, Lea/a;->r:Landroid/widget/EditText;

    new-instance v7, Lea/f;

    invoke-direct {v7, v2}, Lea/f;-><init>(Lea/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lea/a;->r:Landroid/widget/EditText;

    new-instance v7, Lea/g;

    invoke-direct {v7, v2}, Lea/g;-><init>(Lea/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, v2, Lea/a;->i:Landroid/widget/ImageView;

    new-instance v7, Lea/h;

    invoke-direct {v7, v2}, Lea/h;-><init>(Lea/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lea/a;->o:Landroid/widget/ImageView;

    iget-object v7, v2, Lea/a;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lea/a;->u:Landroid/widget/ImageButton;

    new-instance v7, Lea/i;

    invoke-direct {v7, v2}, Lea/i;-><init>(Lea/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lea/a;->p:Landroid/widget/ImageView;

    new-instance v7, Lea/j;

    invoke-direct {v7, v2}, Lea/j;-><init>(Lea/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lea/a;->f:Landroid/view/View;

    new-instance v7, Lea/k;

    invoke-direct {v7, v2}, Lea/k;-><init>(Lea/a;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lea/a;->n:Landroid/widget/ImageButton;

    new-instance v7, Lea/l;

    invoke-direct {v7, v2}, Lea/l;-><init>(Lea/a;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v2, Lea/a;->z:Lo8/b;

    if-eqz v4, :cond_3

    sget v0, Lcom/helpshift/R$id;->hs__smart_intent_replyfooter_search_image:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lea/a;->m:Landroid/widget/ImageView;

    sget v1, Lcom/helpshift/R$drawable;->hs__action_search:I

    iget-object v4, v2, Lea/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lea/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lea/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lea/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x1010036

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object v0, p0, Lr8/i1;->g:Lza/g;

    iget-boolean p1, p1, Lp8/c;->j:Z

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lza/g;->e(Z)V

    iget-object p1, p0, Lr8/i1;->g:Lza/g;

    invoke-virtual {p1, v5}, Lza/g;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
