.class public final Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a$a;
.super Lqd/i;
.source "ProfileV1Fragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a;->L(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a;

.field public final synthetic h:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a$a;->b:Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a;

    iput-object p3, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a$a;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a$a;->h:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    const-string v2, "view.tab_icon_right"

    const-string v3, "view.tab_icon_left"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a$a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_1

    :cond_0
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p2

    iget-object p2, p2, Lad/t;->u:Lvb/a;

    sget-object v0, Lvb/a$a;->TAB_SWITCH:Lvb/a$a;

    invoke-virtual {p2, v0}, Lvb/a;->b(Lvb/a$a;)V

    sget p2, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v4, v1}, Lad/d2;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a$a;->b:Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a$a;->a:Ljava/util/List;

    const/16 v6, 0x8

    invoke-static {v0, v5, p2, v4, v6}, Lpc/r;->d(Landroid/content/Context;Ljava/util/List;IZI)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->u:Lvb/a;

    sget-object v5, Lvb/a$a;->TAB_SWITCH:Lvb/a$a;

    invoke-virtual {v0, v5}, Lvb/a;->b(Lvb/a$a;)V

    sget v0, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v0, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v1}, Lad/d2;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object p1, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a$a;->b:Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a;->m:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a$a;->b:Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$a;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    instance-of v0, v0, Lcom/supercell/id/ui/profile_v1/ProfileV1Fragment$BackStackEntry;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_0
    if-le p2, v1, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->q()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lgd/k;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-array v0, v4, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, [Lcom/supercell/id/ui/BackStack$Entry;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->L([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
