.class public Lr8/i0;
.super Ln7/g;
.source "ListPickerVM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr8/j0;


# direct methods
.method public constructor <init>(Lr8/j0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr8/i0;->c:Lr8/j0;

    iput-object p2, p0, Lr8/i0;->b:Ljava/util/List;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/i0;->c:Lr8/j0;

    iget-object v0, v0, Lr8/j0;->c:Lr8/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/i0;->b:Ljava/util/List;

    check-cast v0, Lr8/i;

    iget-object v0, v0, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    iget-object v2, v0, Lba/e0;->J:Lda/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lba/e0;->u()V

    iget-object v0, v0, Lba/e0;->J:Lda/a;

    iget-object v2, v0, Lda/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lda/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    return-void
.end method
