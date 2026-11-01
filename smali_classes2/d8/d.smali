.class public Ld8/d;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/util/Observer;
.implements La8/i;
.implements Lcom/helpshift/util/k;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Z

.field public G:La8/b;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/Long;

.field public N:Ljava/lang/Long;

.field public O:Z

.field public P:Z

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb8/e0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lh8/c;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/helpshift/util/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/helpshift/util/o<",
            "Lb8/a0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Lq8/a;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:J

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld8/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/util/o;

    invoke-direct {v0}, Lcom/helpshift/util/o;-><init>()V

    iput-object v0, p0, Ld8/d;->o:Lcom/helpshift/util/o;

    sget-object v0, Lq8/a;->NONE:Lq8/a;

    iput-object v0, p0, Ld8/d;->t:Lq8/a;

    iget-object v0, p1, Ld8/d;->b:Ljava/lang/Long;

    iput-object v0, p0, Ld8/d;->b:Ljava/lang/Long;

    iget-object v0, p1, Ld8/d;->h:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->h:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->i:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->i:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->j:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->j:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->k:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->k:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->l:Lh8/c;

    iput-object v0, p0, Ld8/d;->l:Lh8/c;

    iget-object v0, p1, Ld8/d;->m:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->m:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->I:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->I:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->J:Ljava/util/List;

    iput-object v0, p0, Ld8/d;->J:Ljava/util/List;

    iget-object v0, p1, Ld8/d;->K:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->K:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->L:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->L:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->n:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->n:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->p:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->p:Ljava/lang/String;

    iget-object v0, p1, Ld8/d;->q:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->q:Ljava/lang/String;

    iget-boolean v0, p1, Ld8/d;->r:Z

    iput-boolean v0, p0, Ld8/d;->r:Z

    iget-boolean v0, p1, Ld8/d;->s:Z

    iput-boolean v0, p0, Ld8/d;->s:Z

    iget-object v0, p1, Ld8/d;->t:Lq8/a;

    iput-object v0, p0, Ld8/d;->t:Lq8/a;

    iget v0, p1, Ld8/d;->u:I

    iput v0, p0, Ld8/d;->u:I

    iget-object v0, p1, Ld8/d;->v:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->v:Ljava/lang/String;

    iget-boolean v0, p1, Ld8/d;->w:Z

    iput-boolean v0, p0, Ld8/d;->w:Z

    iget-wide v0, p1, Ld8/d;->x:J

    iput-wide v0, p0, Ld8/d;->x:J

    iget-wide v0, p1, Ld8/d;->y:J

    iput-wide v0, p0, Ld8/d;->y:J

    iget-object v0, p1, Ld8/d;->z:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->z:Ljava/lang/String;

    iget-boolean v0, p1, Ld8/d;->A:Z

    iput-boolean v0, p0, Ld8/d;->A:Z

    iget-boolean v0, p1, Ld8/d;->B:Z

    iput-boolean v0, p0, Ld8/d;->B:Z

    iget-boolean v0, p1, Ld8/d;->C:Z

    iput-boolean v0, p0, Ld8/d;->C:Z

    iget-object v0, p1, Ld8/d;->D:Ljava/lang/String;

    iput-object v0, p0, Ld8/d;->D:Ljava/lang/String;

    iget-wide v0, p1, Ld8/d;->E:J

    iput-wide v0, p0, Ld8/d;->E:J

    iget-boolean v0, p1, Ld8/d;->F:Z

    iput-boolean v0, p0, Ld8/d;->F:Z

    iget-object v0, p1, Ld8/d;->G:La8/b;

    iput-object v0, p0, Ld8/d;->G:La8/b;

    iget-boolean v0, p1, Ld8/d;->H:Z

    iput-boolean v0, p0, Ld8/d;->H:Z

    iget-object v0, p1, Ld8/d;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/util/k;

    invoke-interface {v3}, Lcom/helpshift/util/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/util/k;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v2, p0, Ld8/d;->a:Ljava/util/Map;

    iget-object v0, p1, Ld8/d;->M:Ljava/lang/Long;

    iput-object v0, p0, Ld8/d;->M:Ljava/lang/Long;

    iget-object v0, p1, Ld8/d;->N:Ljava/lang/Long;

    iput-object v0, p0, Ld8/d;->N:Ljava/lang/Long;

    iget-object v0, p1, Ld8/d;->o:Lcom/helpshift/util/o;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/helpshift/util/o;

    invoke-direct {v1}, Lcom/helpshift/util/o;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/k;

    invoke-interface {v2}, Lcom/helpshift/util/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/util/k;

    invoke-virtual {v1, v2}, Lcom/helpshift/util/o;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    iput-object v1, p0, Ld8/d;->o:Lcom/helpshift/util/o;

    iget-boolean v0, p1, Ld8/d;->O:Z

    iput-boolean v0, p0, Ld8/d;->O:Z

    iget-boolean p1, p1, Ld8/d;->P:Z

    iput-boolean p1, p0, Ld8/d;->P:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh8/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/util/o;

    invoke-direct {v0}, Lcom/helpshift/util/o;-><init>()V

    iput-object v0, p0, Ld8/d;->o:Lcom/helpshift/util/o;

    sget-object v0, Lq8/a;->NONE:Lq8/a;

    iput-object v0, p0, Ld8/d;->t:Lq8/a;

    iput-object p1, p0, Ld8/d;->k:Ljava/lang/String;

    iput-object p3, p0, Ld8/d;->D:Ljava/lang/String;

    iput-wide p4, p0, Ld8/d;->E:J

    iput-object p6, p0, Ld8/d;->n:Ljava/lang/String;

    iput-object p7, p0, Ld8/d;->p:Ljava/lang/String;

    iput-object p8, p0, Ld8/d;->q:Ljava/lang/String;

    iput-object p2, p0, Ld8/d;->l:Lh8/c;

    iput-object p9, p0, Ld8/d;->m:Ljava/lang/String;

    iput-object p10, p0, Ld8/d;->I:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld8/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld8/d;->b()Ld8/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld8/d;
    .locals 1

    new-instance v0, Ld8/d;

    invoke-direct {v0, p0}, Ld8/d;-><init>(Ld8/d;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ld8/d;->m:Ljava/lang/String;

    const-string v1, "preissue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ld8/d;->l:Lh8/c;

    invoke-static {v0}, Lz7/c;->d(Lh8/c;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8/a0;

    invoke-virtual {v1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld8/d;->b:Ljava/lang/Long;

    iget-object p1, p0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8/a0;

    iget-object v0, p0, Ld8/d;->b:Ljava/lang/Long;

    iput-object v0, p2, Lb8/a0;->l:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb8/a0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/util/o;

    invoke-direct {v0, p1}, Lcom/helpshift/util/o;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld8/d;->o:Lcom/helpshift/util/o;

    iget-object p1, p0, Ld8/d;->l:Lh8/c;

    sget-object v1, Lh8/c;->RESOLUTION_REQUESTED:Lh8/c;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a0;

    instance-of v1, v0, Lb8/x;

    if-nez v1, :cond_0

    instance-of v1, v0, Lb8/e0;

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lb8/r;

    if-eqz p1, :cond_2

    sget-object p1, Lh8/c;->RESOLUTION_ACCEPTED:Lh8/c;

    iput-object p1, p0, Ld8/d;->l:Lh8/c;

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lb8/s;

    if-eqz p1, :cond_3

    sget-object p1, Lh8/c;->RESOLUTION_REJECTED:Lh8/c;

    iput-object p1, p0, Ld8/d;->l:Lh8/c;

    :cond_3
    :goto_1
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    instance-of p2, p1, Lb8/a0;

    if-eqz p2, :cond_2

    check-cast p1, Lb8/a0;

    iget-object p2, p0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iget-object v0, p0, Ld8/d;->o:Lcom/helpshift/util/o;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/helpshift/util/o;->a:Lr8/g;

    if-eqz p2, :cond_2

    check-cast p2, Lr8/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    invoke-static {v2, v0, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    invoke-virtual {p2}, Lr8/i;->Y()V

    iget-object p2, p2, Lr8/i;->r:Lr8/q0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb8/a0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lr8/q0;->b:Ln7/f;

    new-instance v1, Lr8/n0;

    invoke-direct {v1, p2, p1}, Lr8/n0;-><init>(Lr8/q0;Lb8/a0;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    :cond_2
    :goto_0
    return-void
.end method
