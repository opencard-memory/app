.class public Laa/a;
.super Ljava/lang/Object;
.source "FaqFlowController.java"

# interfaces
.implements Lz9/d;
.implements Lh0/g;
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final a:Lz9/b;

.field public final b:Z

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz9/b;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laa/a;->g:Ljava/lang/String;

    iput-object v0, p0, Laa/a;->h:Ljava/lang/String;

    iput-object p1, p0, Laa/a;->a:Lz9/b;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/helpshift/R$bool;->is_screen_large:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Laa/a;->b:Z

    iput-object p3, p0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Laa/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Laa/a;->b()V

    iget-object v0, p0, Laa/a;->a:Lz9/b;

    check-cast v0, Lka/e;

    invoke-virtual {v0}, Lka/e;->v()Lka/p;

    move-result-object v0

    iget-object v0, v0, Lka/p;->o:Laa/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laa/b;->h:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "questionPublishId"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "searchTerms"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Laa/a;->b:Z

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget p1, Lcom/helpshift/R$id;->details_fragment_container:I

    iget-object v3, p0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2, p2}, Lka/o;->w(Landroid/os/Bundle;IZLka/o$b;)Lka/o;

    move-result-object v0

    invoke-static {v3, p1, v0, p2, v2}, Lx/e;->P(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/helpshift/R$id;->list_fragment_container:I

    iget-object v3, p0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, v2, p2}, Lka/o;->w(Landroid/os/Bundle;IZLka/o$b;)Lka/o;

    move-result-object v0

    invoke-static {v3, p1, v0, p2, v2}, Lx/e;->O(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Laa/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laa/a;->h:Ljava/lang/String;

    iget-object v1, p0, Laa/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laa/a;->a:Lz9/b;

    check-cast v0, Lka/e;

    invoke-virtual {v0}, Lka/e;->v()Lka/p;

    move-result-object v0

    iget-object v0, v0, Lka/p;->o:Laa/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laa/b;->h:Z

    iget-object v0, p0, Laa/a;->c:Landroid/os/Bundle;

    const-string v2, "search_performed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "Helpshift_SearchFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lka/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lx9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx9/c;->b()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    if-ltz v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Laa/a;->g:Ljava/lang/String;

    const-string v3, "s"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-static {v1}, Lx/e;->A(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v1, Ls6/h;

    iget-object v1, v1, Ls6/h;->b:Ly6/a;

    sget-object v2, Lx6/a;->PERFORMED_SEARCH:Lx6/a;

    invoke-virtual {v1, v2, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    iget-object v0, p0, Laa/a;->g:Ljava/lang/String;

    iput-object v0, p0, Laa/a;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-virtual {p0}, Laa/a;->b()V

    iget-boolean p1, p0, Laa/a;->f:Z

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Laa/a;->h:Ljava/lang/String;

    iput-object p1, p0, Laa/a;->g:Ljava/lang/String;

    iget-object p1, p0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    const-class v0, Lka/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lx/e;->L(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    const-string v0, "Helpshift_SearchFrag"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lka/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Laa/a;->c:Landroid/os/Bundle;

    new-instance v1, Lka/k;

    invoke-direct {v1}, Lka/k;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Laa/a;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->list_fragment_container:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v0, v3}, Lx/e;->O(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
