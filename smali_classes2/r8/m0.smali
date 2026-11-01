.class public Lr8/m0;
.super Ln7/g;
.source "MessageListVM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr8/q0;


# direct methods
.method public constructor <init>(Lr8/q0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr8/m0;->c:Lr8/q0;

    iput-object p2, p0, Lr8/m0;->b:Ljava/util/List;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lr8/m0;->c:Lr8/q0;

    iget-object v1, v0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lr8/q0;->l(I)Lb8/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lb8/a0;->w:J

    iget-object v3, p0, Lr8/m0;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/a0;

    iget-wide v3, v3, Lb8/a0;->w:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/m0;->c:Lr8/q0;

    iget-object v1, p0, Lr8/m0;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/a0;

    invoke-virtual {v0, v2}, Lr8/q0;->p(Lb8/a0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr8/q0;->u()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lr8/m0;->c:Lr8/q0;

    iget-object v1, p0, Lr8/m0;->b:Ljava/util/List;

    iget-object v3, v0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Lr8/q0;->l(I)Lb8/a0;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lr8/q0;->o(Ljava/util/List;Lb8/a0;Z)Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lr8/q0;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0, v5, v4, v6}, Lr8/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/z;

    move-result-object v2

    iget-object v4, v0, Lr8/q0;->c:Lr8/r0;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    check-cast v4, Lr8/i;

    invoke-virtual {v4, v3, v1}, Lr8/i;->g(II)V

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/helpshift/util/z;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget-object v0, v0, Lr8/q0;->c:Lr8/r0;

    sub-int/2addr v3, v1

    check-cast v0, Lr8/i;

    invoke-virtual {v0, v1, v3}, Lr8/i;->T(II)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lr8/m0;->c:Lr8/q0;

    iget-object v1, p0, Lr8/m0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/q0;->a(Lr8/q0;Ljava/util/List;)V

    iget-object v0, p0, Lr8/m0;->c:Lr8/q0;

    invoke-virtual {v0}, Lr8/q0;->v()V

    return-void
.end method
