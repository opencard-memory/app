.class public Lr8/e0;
.super Ln7/g;
.source "ListPickerVM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr8/j0;


# direct methods
.method public constructor <init>(Lr8/j0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr8/e0;->c:Lr8/j0;

    iput-object p2, p0, Lr8/e0;->b:Ljava/util/List;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Lr8/j0$a;

    new-instance v2, Lr8/j0$c;

    iget-object v3, p0, Lr8/e0;->c:Lr8/j0;

    invoke-direct {v2, v3}, Lr8/j0$c;-><init>(Lr8/j0;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lr8/j0$d;

    invoke-direct {v2, v3}, Lr8/j0$d;-><init>(Lr8/j0;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lr8/j0$e;

    invoke-direct {v2, v3}, Lr8/j0$e;-><init>(Lr8/j0;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lr8/e0;->c:Lr8/j0;

    iget-object v1, v1, Lr8/j0;->b:Lb8/c0;

    iget-object v1, v1, Lb8/c0;->A:Lc8/c;

    iget-object v1, v1, Lc8/c;->j:Ljava/util/List;

    iget-object v2, p0, Lr8/e0;->b:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/j0$b;

    invoke-interface {v4, v1, v2}, Lr8/j0$b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lr8/e0;->c:Lr8/j0;

    iget-object v1, v0, Lr8/j0;->a:Ln7/f;

    new-instance v2, Lr8/h0;

    invoke-direct {v2, v0}, Lr8/h0;-><init>(Lr8/j0;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/c$a;

    iget-object v3, p0, Lr8/e0;->c:Lr8/j0;

    iget-object v4, p0, Lr8/e0;->b:Ljava/util/List;

    invoke-virtual {v3, v2, v4}, Lr8/j0;->a(Lc8/c$a;Ljava/util/List;)Lr8/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lr8/e0;->c:Lr8/j0;

    iget-object v2, v0, Lr8/j0;->a:Ln7/f;

    new-instance v3, Lr8/i0;

    invoke-direct {v3, v0, v1}, Lr8/i0;-><init>(Lr8/j0;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method
