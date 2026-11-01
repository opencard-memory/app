.class public final Lzb/m1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lcom/supercell/id/view/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;",
        "Lcom/supercell/id/view/e;"
    }
.end annotation


# instance fields
.field public final c:Lfd/b;

.field public final d:Lfd/b;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lzb/m1;


# direct methods
.method public constructor <init>(Lzb/m1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzb/m1$a;->g:Lzb/m1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p3, p0, Lzb/m1$a;->f:Ljava/lang/String;

    sget-object p1, Lzb/m1$a$c;->a:Lzb/m1$a$c;

    invoke-static {p1}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object p1

    iput-object p1, p0, Lzb/m1$a;->c:Lfd/b;

    new-instance p1, Lzb/m1$a$b;

    invoke-direct {p1, p0, p2}, Lzb/m1$a$b;-><init>(Lzb/m1$a;Ljava/lang/String;)V

    invoke-static {p1}, Lc0/a;->A(Lpd/a;)Lfd/b;

    move-result-object p1

    iput-object p1, p0, Lzb/m1$a;->d:Lfd/b;

    const-string p1, ""

    iput-object p1, p0, Lzb/m1$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzb/m1$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb/m1$d;

    instance-of v0, p1, Lzb/m1$d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzb/m1$d$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lzb/m1$d$c;

    if-eqz v0, :cond_2

    check-cast p1, Lzb/m1$d$c;

    iget-object v1, p1, Lzb/m1$d$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lzb/m1$d$d;

    if-eqz v0, :cond_3

    check-cast p1, Lzb/m1$d$d;

    iget-object p1, p1, Lzb/m1$d$d;->a:Lcom/supercell/id/util/Region;

    invoke-virtual {p1}, Lcom/supercell/id/util/Region;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lzb/m1$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 3

    invoke-virtual {p0}, Lzb/m1$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb/m1$d;

    instance-of v0, p1, Lzb/m1$d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzb/m1$d$b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lzb/m1$d$c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lzb/m1$d$d;

    if-eqz p1, :cond_3

    :goto_1
    return v1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->k:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lzb/m1$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzb/m1$d;

    if-eqz p2, :cond_3

    check-cast p2, Lzb/m1$d$d;

    check-cast p1, Lzb/m1$c;

    iget-object v0, p0, Lzb/m1$a;->g:Lzb/m1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lzb/m1$c;->y:Landroid/widget/TextView;

    const-string v2, "holder.nameAndCountryCode"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, p2, Lzb/m1$d$d;->a:Lcom/supercell/id/util/Region;

    iget-object v3, v3, Lcom/supercell/id/util/Region;->a:Ljava/lang/String;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v5}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-static {v2, v3, v4, v5}, Ly/a;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v3, "SpannableStringBuilder()\u2026           .append(\"   \")"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u202a(+"

    invoke-static {v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lzb/m1$d$d;->a:Lcom/supercell/id/util/Region;

    iget v4, v4, Lcom/supercell/id/util/Region;->h:I

    const-string v6, ")\u202c"

    invoke-static {v3, v4, v6}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v6, Lcom/supercell/id/R$color;->gray60:I

    invoke-static {v0, v6}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, Ly/a;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->r:Luc/j;

    new-instance v2, Lzb/m1$a$a;

    invoke-direct {v2, v0, p0, p1, p2}, Lzb/m1$a$a;-><init>(Landroid/content/Context;Lzb/m1$a;Lzb/m1$c;Lzb/m1$d$d;)V

    const-string v0, "regionFlags.png"

    invoke-virtual {v1, v0, v2}, Luc/j;->b(Ljava/lang/String;Lpd/p;)V

    :cond_1
    iget-object p1, p1, Lzb/m1$c;->z:Landroid/widget/ImageView;

    const-string v0, "holder.selected"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lzb/m1$d$d;->a:Lcom/supercell/id/util/Region;

    iget-object p2, p2, Lcom/supercell/id/util/Region;->b:Ljava/lang/String;

    iget-object v0, p0, Lzb/m1$a;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.supercell.id.ui.RegionListDialogFragment.RegionListItem.RegionItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lzb/m1$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzb/m1$d;

    if-eqz p2, :cond_5

    check-cast p2, Lzb/m1$d$c;

    check-cast p1, Lzb/m1$b;

    iget-object p1, p1, Lzb/m1$b;->y:Landroid/widget/TextView;

    const-string v0, "holder.title"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lzb/m1$d$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.supercell.id.ui.RegionListDialogFragment.RegionListItem.RegionHeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LayoutInflater.from(parent.context)"

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Lzb/m1$c;

    iget-object v1, p0, Lzb/m1$a;->g:Lzb/m1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v2, p1}, Lzb/m1$c;-><init>(Lzb/m1;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    invoke-static {v0, p2}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lzb/m1$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, p1}, Lzb/m1$b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public final i()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzb/m1$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzb/m1$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lzb/m1$a;->d:Lfd/b;

    invoke-interface {v0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/d;

    iget-object v3, v2, Lfd/d;->a:Ljava/lang/Object;

    invoke-static {v3}, Lc0/a;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lfd/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lgd/k;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzb/m1$a;->d:Lfd/b;

    invoke-interface {v0}, Lfd/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/d;

    iget-object v4, v3, Lfd/d;->a:Ljava/lang/Object;

    instance-of v4, v4, Lzb/m1$d$a;

    if-eqz v4, :cond_2

    sget-object v3, Lgd/m;->a:Lgd/m;

    goto :goto_4

    :cond_2
    iget-object v3, v3, Lfd/d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzb/m1$d$d;

    iget-object v6, v6, Lzb/m1$d$d;->a:Lcom/supercell/id/util/Region;

    iget-object v6, v6, Lcom/supercell/id/util/Region;->a:Ljava/lang/String;

    iget-object v7, p0, Lzb/m1$a;->e:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lyd/p;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lgd/m;->a:Lgd/m;

    goto :goto_4

    :cond_5
    move-object v3, v4

    :goto_4
    invoke-static {v2, v3}, Lgd/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    return-object v1
.end method

.method public final j(I)Lzb/m1$d;
    .locals 1

    invoke-virtual {p0}, Lzb/m1$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb/m1$d;

    return-object p1
.end method
