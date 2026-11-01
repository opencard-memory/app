.class public Lka/l$a;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/l;


# direct methods
.method public constructor <init>(Lka/l;)V
    .locals 0

    iput-object p1, p0, Lka/l$a;->a:Lka/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lka/l$a;->a:Lka/l;

    iget-object v0, v0, Lka/l;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lx9/d;

    iget-object v0, v0, Lx9/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/support/Faq;

    iget-object v3, v2, Lcom/helpshift/support/Faq;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/helpshift/support/Faq;->m:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lka/l$a;->a:Lka/l;

    iget-object v2, v2, Lka/l;->l:Lz9/e;

    check-cast v2, Laa/b;

    iget-object v3, v2, Laa/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lra/g;->d(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, v2, Laa/b;->c:Landroid/os/Bundle;

    const-string v5, "questionPublishId"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object p1, v2, Laa/b;->c:Landroid/os/Bundle;

    const-string v4, "searchTerms"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object p1, v2, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v0, Lcom/helpshift/R$id;->flow_fragment_container:I

    iget-object v2, v2, Laa/b;->c:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-static {v2, v4, v3, v1}, Lka/o;->w(Landroid/os/Bundle;IZLka/o$b;)Lka/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lx/e;->O(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
