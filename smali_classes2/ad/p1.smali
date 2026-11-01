.class public Lad/p1;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "RecyclerViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lad/p1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lad/p1$b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lad/p1;->d:Ljava/util/List;

    new-instance p1, Lad/p1$b;

    invoke-direct {p1}, Lad/p1$b;-><init>()V

    iput-object p1, p0, Lad/p1;->c:Lad/p1$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lgd/m;->a:Lgd/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "data"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lad/p1;->d:Ljava/util/List;

    new-instance p1, Lad/p1$b;

    invoke-direct {p1}, Lad/p1$b;-><init>()V

    iput-object p1, p0, Lad/p1;->c:Lad/p1$b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lad/p1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    iget-object v0, p0, Lad/p1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad/o1;

    invoke-interface {p1}, Lad/o1;->c()I

    move-result p1

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 10

    check-cast p1, Lad/p1$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad/p1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad/o1;

    const-string v1, "item"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lad/p1$a;->z:Lad/o1;

    instance-of v1, v0, Lad/j;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->listDivider:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "containerView.listDivider"

    invoke-static {v3, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxb/n$b;->MIDDLE:Lxb/n$b;

    const/16 v9, 0xf

    invoke-static/range {v3 .. v9}, Ly/a;->a(Landroid/view/View;IFFFLxb/n$b;I)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lad/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.errorTitleTextView"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lad/p;

    iget-object v4, v3, Lad/p;->b:Lcom/supercell/id/util/NormalizedError;

    iget-object v4, v4, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    iget-object v1, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "containerView.errorTextTextView"

    invoke-static {v1, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lad/p;->b:Lcom/supercell/id/util/NormalizedError;

    iget-object v4, v3, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Lfd/d;

    iget-object v3, v3, Lcom/supercell/id/util/NormalizedError;->i:Lfd/d;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "pairs"

    invoke-static {v6, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v7, v5, :cond_2

    aget-object v8, v6, v7

    if-eqz v8, :cond_1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lgd/u;->W(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v4, v3, v2}, Luc/k0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V

    iget-object v1, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->errorRetryButton:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "containerView.errorRetryButton"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "account_friend_api_error_server_btn_retry"

    invoke-static {v1, v3, v2}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lad/y;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lad/p1$a;->A:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->message_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "containerView.message_text"

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lad/y;

    iget-object v3, v3, Lad/y;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lad/p1;->i(Lad/p1$a;ILad/o1;)V

    iget-object p2, p1, Lad/p1$a;->y:Lpd/p;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lad/p1;->c:Lad/p1$b;

    invoke-virtual {p2, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lad/p1;->j(Landroid/view/ViewGroup;I)Lad/p1$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    check-cast p1, Lad/p1$a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lad/p1$a;->y:Lpd/p;

    iget-object v0, p0, Lad/p1;->c:Lad/p1$b;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public i(Lad/p1$a;ILad/o1;)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lad/p1$a;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lad/p1$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026(viewType, parent, false)"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lad/p1$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lad/o1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lad/p1;->d:Ljava/util/List;

    return-void
.end method
