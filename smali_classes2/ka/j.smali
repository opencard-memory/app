.class public Lka/j;
.super Lka/i;
.source "QuestionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/j$b;,
        Lka/j$c;
    }
.end annotation


# instance fields
.field public l:Lcom/helpshift/support/c;

.field public m:Lcom/helpshift/support/b;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lka/i;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/j;->r:Z

    iput-boolean v0, p0, Lka/j;->s:Z

    return-void
.end method

.method public static v(Landroid/os/Bundle;)Lka/j;
    .locals 1

    new-instance v0, Lka/j;

    invoke-direct {v0}, Lka/j;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lka/i;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/helpshift/support/c;

    invoke-direct {v0, p1}, Lcom/helpshift/support/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lka/j;->l:Lcom/helpshift/support/c;

    sget p1, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lka/j;->n:Ljava/lang/String;

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

    iput-object p1, p0, Lka/j;->m:Lcom/helpshift/support/b;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__question_list_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lra/f;->a(Landroid/view/View;)V

    iget-object v0, p0, Lka/j;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iput-object v1, p0, Lka/j;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/i;->t(Ljava/lang/String;)V

    iget-boolean v0, p0, Lka/i;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/j;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lka/i;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lka/e;

    if-eqz v1, :cond_0

    check-cast v0, Lka/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lka/e;->w(Z)V

    :cond_0
    invoke-virtual {p0}, Lka/j;->w()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lka/i;->onStart()V

    iget-boolean v0, p0, Lka/i;->h:Z

    iput-boolean v0, p0, Lka/j;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/j;->r:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-boolean v0, p0, Lka/i;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/i;->t(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lka/i;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/helpshift/R$id;->question_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lka/j;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lka/j$a;

    invoke-direct {p1, p0}, Lka/j$a;-><init>(Lka/j;)V

    iput-object p1, p0, Lka/j;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "sectionPublishId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lka/i;->i:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lka/j;->l:Lcom/helpshift/support/c;

    iget-object p2, p2, Lcom/helpshift/support/c;->b:Lqa/e;

    check-cast p2, Lqa/f;

    invoke-virtual {p2, p1}, Lqa/f;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/helpshift/support/Section;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p0, Lka/j;->n:Ljava/lang/String;

    :cond_1
    new-instance p2, Lka/j$c;

    invoke-direct {p2, p0}, Lka/j$c;-><init>(Lka/j;)V

    new-instance v1, Lka/j$b;

    invoke-direct {v1, p0}, Lka/j$b;-><init>(Lka/j;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "support_mode"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "Database exception in getting section data "

    const-string v5, "Helpshift_ApiData"

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lka/j;->l:Lcom/helpshift/support/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v2, v2, Lcom/helpshift/support/c;->b:Lqa/e;

    check-cast v2, Lqa/f;

    invoke-virtual {v2, p1}, Lqa/f;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v5, v4, p1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lka/j;->l:Lcom/helpshift/support/c;

    iget-object v3, p0, Lka/j;->m:Lcom/helpshift/support/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    iget-object v6, v2, Lcom/helpshift/support/c;->b:Lqa/e;

    check-cast v6, Lqa/f;

    invoke-virtual {v6, p1}, Lqa/f;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    iput-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    new-instance v6, Lw9/e;

    invoke-direct {v6, v2, p1, p2}, Lw9/e;-><init>(Lcom/helpshift/support/c;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v2, v6, v1, v3}, Lcom/helpshift/support/c;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/b;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v5, v4, p1}, Lcom/helpshift/util/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "FAQ section loaded : Name : "

    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lka/j;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Helpshift_QstnListFrag"

    invoke-static {p2, p1, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Lka/j;->w()V

    return-void
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lka/e;

    return v0
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lka/j;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lka/j;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lka/j;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->b:Ly6/a;

    sget-object v1, Lx6/a;->BROWSED_FAQ_LIST:Lx6/a;

    iget-object v2, p0, Lka/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly6/a;->e(Lx6/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/j;->r:Z

    :cond_0
    return-void
.end method
