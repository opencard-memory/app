.class public final Lzb/d0$b;
.super Lqd/i;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/d0;->N(Landroidx/viewpager/widget/ViewPager;)V
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
.field public final synthetic a:Lzb/d0;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lzb/d0;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Lzb/d0$b;->a:Lzb/d0;

    iput-object p2, p0, Lzb/d0$b;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzb/d0$b;->b:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    const-string v2, "view.tab_icon_right"

    const-string v3, "view.tab_icon_left"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lzb/d0$b;->a:Lzb/d0;

    iput p2, v5, Lzb/d0;->m:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, p2, :cond_0

    iget-object p1, p0, Lzb/d0$b;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_2

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

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lzb/d0$b;->a:Lzb/d0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lzb/d0;->n:Ljava/lang/Integer;

    iget-object v0, p0, Lzb/d0$b;->a:Lzb/d0;

    invoke-virtual {v0, p2}, Lzb/d0;->P(I)V

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

    iget-object p1, p0, Lzb/d0$b;->a:Lzb/d0;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/supercell/id/ui/BackStack$Entry;

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgd/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/BackStack$Entry;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;

    invoke-direct {v0}, Lcom/supercell/id/ui/profile/ProfileFragment$BackStackEntry;-><init>()V

    :goto_1
    aput-object v0, p2, v4

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/MainActivity;->L([Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_4
    :goto_2
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
