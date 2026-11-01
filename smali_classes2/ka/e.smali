.class public Lka/e;
.super Lka/i;
.source "FaqFlowFragment.java"

# interfaces
.implements Lz9/b;


# instance fields
.field public l:Laa/a;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lka/i;-><init>()V

    return-void
.end method


# virtual methods
.method public j()Lz9/d;
    .locals 1

    iget-object v0, p0, Lka/e;->l:Laa/a;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Lka/i;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lka/e;->l:Laa/a;

    if-nez v0, :cond_0

    new-instance v0, Laa/a;

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Laa/a;-><init>(Lz9/b;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    iput-object v0, p0, Lka/e;->l:Laa/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, v0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    :catch_0
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__faq_flow_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lka/e;->l:Laa/a;

    iput-object v0, p0, Lka/e;->m:Landroid/view/View;

    iput-object v0, p0, Lka/e;->n:Landroid/view/View;

    invoke-virtual {p0}, Lka/e;->v()Lka/p;

    move-result-object v1

    iget-boolean v2, v1, Lka/p;->s:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lka/p;->t:Landroid/view/MenuItem;

    invoke-static {v2, v0}, Lwa/b;->c(Landroid/view/MenuItem;Landroid/view/MenuItem$OnActionExpandListener;)V

    iget-object v1, v1, Lka/p;->u:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lka/e;->o:Ljava/util/List;

    sput-object v0, Lja/b;->a:Ljava/util/List;

    invoke-virtual {p0}, Lka/e;->v()Lka/p;

    move-result-object v0

    iget-object v1, p0, Lka/e;->l:Laa/a;

    invoke-virtual {v0, v1}, Lka/p;->I(Laa/a;)V

    iget-object v0, p0, Lka/e;->l:Laa/a;

    iget-boolean v1, v0, Laa/a;->e:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Laa/a;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v4, "support_mode"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    iget-object v1, v0, Laa/a;->c:Landroid/os/Bundle;

    new-instance v3, Ly9/a;

    invoke-direct {v3}, Ly9/a;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v4, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v1, v4, v3, v5, v2}, Lx/e;->P(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/helpshift/R$id;->list_fragment_container:I

    iget-boolean v4, v0, Laa/a;->b:Z

    if-eqz v4, :cond_1

    sget v1, Lcom/helpshift/R$id;->single_question_container:I

    :cond_1
    iget-object v4, v0, Laa/a;->a:Lz9/b;

    check-cast v4, Lka/e;

    invoke-virtual {v4}, Lka/e;->v()Lka/p;

    move-result-object v4

    iget-object v4, v4, Lka/p;->o:Laa/b;

    iput-boolean v2, v4, Laa/b;->h:Z

    iget-object v4, v0, Laa/a;->c:Landroid/os/Bundle;

    iget-boolean v6, v0, Laa/a;->b:Z

    invoke-static {v4, v2, v6, v5}, Lka/o;->w(Landroid/os/Bundle;IZLka/o$b;)Lka/o;

    move-result-object v4

    iget-object v6, v0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v6, v1, v4, v5, v3}, Lx/e;->P(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Laa/a;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lka/j;->v(Landroid/os/Bundle;)Lka/j;

    move-result-object v1

    iget-object v4, v0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v6, Lcom/helpshift/R$id;->list_fragment_container:I

    invoke-static {v4, v6, v1, v5, v3}, Lx/e;->P(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    iput-boolean v2, v0, Laa/a;->e:Z

    invoke-virtual {p0}, Lka/e;->x()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lka/e;->l:Laa/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laa/a;->e:Z

    const-string v1, "key_faq_controller_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/helpshift/R$id;->vertical_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lka/e;->m:Landroid/view/View;

    sget p2, Lcom/helpshift/R$id;->select_question_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lka/e;->n:Landroid/view/View;

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lka/e;->l:Laa/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Laa/a;->e:Z

    if-nez v1, :cond_0

    const-string v1, "key_faq_controller_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Laa/a;->e:Z

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Lka/p;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/p;

    return-object v0
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Lka/e;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-boolean v0, p0, Lka/i;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/e;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->details_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lka/e;->y(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lka/e;->y(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-object v0, p0, Lka/e;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
