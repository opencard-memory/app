.class public Lka/d;
.super Lka/i;
.source "DynamicFormFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l:Laa/b;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja/f;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lka/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/d;->o:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lka/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/d;->o:Z

    instance-of v0, p1, Lja/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lja/a;

    iget-object v1, p0, Lka/d;->l:Laa/b;

    iput-object v1, v0, Lja/a;->a:Laa/b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lja/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lja/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lja/g;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lja/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lja/c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lja/c;

    iget-object v1, p0, Lka/d;->l:Laa/b;

    iput-object v1, v0, Lja/c;->a:Laa/b;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lja/e;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lja/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    invoke-interface {p1}, Lja/f;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "flow_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka/d;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka/d;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__dynamic_form_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lka/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lka/d;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lka/i;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lka/d;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lka/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lx9/a;

    invoke-direct {v2, v0, p0}, Lx9/a;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lka/i;->onStart()V

    iget-boolean v0, p0, Lka/i;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lka/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->b:Ly6/a;

    sget-object v1, Lx6/a;->DYNAMIC_FORM_OPEN:Lx6/a;

    invoke-virtual {v0, v1}, Ly6/a;->d(Lx6/a;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/d;->o:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lka/i;->onStop()V

    iget-boolean v0, p0, Lka/i;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lka/d;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->b:Ly6/a;

    sget-object v1, Lx6/a;->DYNAMIC_FORM_CLOSE:Lx6/a;

    invoke-virtual {v0, v1}, Ly6/a;->d(Lx6/a;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/helpshift/R$id;->flow_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lka/d;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
