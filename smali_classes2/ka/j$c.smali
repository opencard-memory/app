.class public Lka/j$c;
.super Landroid/os/Handler;
.source "QuestionListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lka/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lka/j;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lka/j$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lka/j$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x67

    if-eqz p1, :cond_7

    check-cast p1, Lcom/helpshift/support/Section;

    iget-object v2, v0, Lka/j;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lka/j;->l:Lcom/helpshift/support/c;

    iget-object v3, p1, Lcom/helpshift/support/Section;->h:Ljava/lang/String;

    iget-object v4, v0, Lka/j;->m:Lcom/helpshift/support/b;

    invoke-virtual {v2, v3, v4}, Lcom/helpshift/support/c;->c(Ljava/lang/String;Lcom/helpshift/support/b;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lka/j;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lx9/b;

    iget-object v4, v0, Lka/j;->q:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v2, v4}, Lx9/b;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-static {v0}, Lx/e;->s(Landroidx/fragment/app/Fragment;)Lka/p;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lka/p;->C()V

    :cond_3
    iget-object v1, v0, Lka/j;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sectionPublishId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lka/j;->l:Lcom/helpshift/support/c;

    iget-object v2, v2, Lcom/helpshift/support/c;->b:Lqa/e;

    check-cast v2, Lqa/f;

    invoke-virtual {v2, v1}, Lqa/f;->d(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/helpshift/support/Section;->a:Ljava/lang/String;

    iput-object v1, v0, Lka/j;->o:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lka/j;->w()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lra/f;->b(ILandroid/view/View;)V

    :cond_6
    :goto_1
    const-string v0, "FAQ section loaded : SectionSuccessHandler : "

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/helpshift/support/Section;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_QstnListFrag"

    invoke-static {v1, p1, v0, v0}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lka/j;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {v1, p1}, Lra/f;->b(ILandroid/view/View;)V

    :cond_9
    :goto_2
    return-void
.end method
