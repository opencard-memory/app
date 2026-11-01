.class public Ly9/a;
.super Lka/i;
.source "FaqFragment.java"

# interfaces
.implements Lz9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/a$a;,
        Ly9/a$b;
    }
.end annotation


# instance fields
.field public l:I

.field public m:Z

.field public n:Lcom/helpshift/support/b;

.field public o:Lcom/helpshift/support/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lka/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly9/a;->l:I

    return-void
.end method


# virtual methods
.method public j()Lz9/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lz9/c;

    invoke-interface {v0}, Lz9/c;->j()Lz9/d;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lka/i;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/helpshift/support/c;

    invoke-direct {v0, p1}, Lcom/helpshift/support/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly9/a;->o:Lcom/helpshift/support/c;

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "withTagsMatching"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/helpshift/support/b;

    iput-object p1, p0, Ly9/a;->n:Lcom/helpshift/support/b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__faq_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lra/f;->a(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/i;->t(Ljava/lang/String;)V

    iget v0, p0, Ly9/a;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly9/a;->v(I)V

    :cond_0
    iget-object v0, p0, Ly9/a;->o:Lcom/helpshift/support/c;

    new-instance v1, Ly9/a$b;

    invoke-direct {v1, p0}, Ly9/a$b;-><init>(Ly9/a;)V

    new-instance v2, Ly9/a$a;

    invoke-direct {v2, p0}, Ly9/a$a;-><init>(Ly9/a;)V

    iget-object v3, p0, Ly9/a;->n:Lcom/helpshift/support/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/c;->e(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/b;)V

    iget-boolean v0, p0, Lka/i;->h:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->b:Ly6/a;

    sget-object v1, Lx6/a;->SUPPORT_LAUNCH:Lx6/a;

    invoke-virtual {v0, v1}, Ly6/a;->d(Lx6/a;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lka/i;->onStop()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly9/a;->v(I)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lka/p;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v2}, Lka/e;->w(Z)V

    invoke-virtual {v0}, Lka/e;->x()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lka/e;->w(Z)V

    invoke-virtual {v0, v3}, Lka/e;->y(Z)V

    :goto_1
    iget-object v0, v1, Lka/p;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lka/p;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lka/p;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lka/p;->r:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lka/p;->p:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, v1, Lka/p;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public w(Ly9/a;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/a;",
            "Ljava/util/ArrayList<",
            "Lcom/helpshift/support/Section;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lx/e;->s(Landroidx/fragment/app/Fragment;)Lka/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lka/p;->C()V

    :cond_0
    invoke-virtual {p1}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->faq_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly9/a;->m:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ly9/a;->o:Lcom/helpshift/support/c;

    iget-object v1, p1, Ly9/a;->n:Lcom/helpshift/support/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/helpshift/support/Section;

    iget-object v5, v5, Lcom/helpshift/support/Section;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/helpshift/support/c;->c(Ljava/lang/String;Lcom/helpshift/support/b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, "withTagsMatching"

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/support/Section;

    iget-object v1, v1, Lcom/helpshift/support/Section;->h:Ljava/lang/String;

    const-string v2, "sectionPublishId"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p2}, Lka/j;->v(Landroid/os/Bundle;)Lka/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {p1}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/helpshift/R$id;->faq_fragment_container:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, p0, Ly9/a;->m:Z

    invoke-static/range {v4 .. v10}, Lx/e;->F(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-boolean v3, p0, Ly9/a;->m:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sections"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v6, Lka/m;

    invoke-direct {v6}, Lka/m;-><init>()V

    invoke-virtual {v6, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p1}, Lka/i;->s()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/helpshift/R$id;->faq_fragment_container:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, p0, Ly9/a;->m:Z

    invoke-static/range {v4 .. v10}, Lx/e;->F(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-boolean v3, p0, Ly9/a;->m:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
