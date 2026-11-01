.class public final Lad/z1;
.super Landroidx/fragment/app/a0;
.source "TabUtil.kt"


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad/y1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public final j:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "Landroid/view/View;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lpd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lad/y1;",
            ">;",
            "Lpd/l<",
            "-",
            "Landroid/view/View;",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p3, p0, Lad/z1;->j:Lpd/l;

    iput-object p2, p0, Lad/z1;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget-object v0, p0, Lad/z1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->r:Luc/j;

    iget-object v1, p0, Lad/z1;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/y1;

    iget-object p1, p1, Lad/y1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Luc/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p3, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a0;->q(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    instance-of p1, p3, Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p3, p2

    :cond_0
    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lad/z1;->i:Landroid/view/View;

    invoke-static {p2, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iput-object p2, p0, Lad/z1;->i:Landroid/view/View;

    iget-object p1, p0, Lad/z1;->j:Lpd/l;

    invoke-interface {p1, p2}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lad/z1;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/y1;

    iget-object p1, p1, Lad/y1;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lad/z1;->h:Ljava/util/List;

    invoke-static {v0, p1}, Lgd/k;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/y1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lad/y1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
