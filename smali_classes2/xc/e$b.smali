.class public final Lxc/e$b;
.super Ljava/lang/Object;
.source "TutorialPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxc/e;


# direct methods
.method public constructor <init>(Lxc/e;)V
    .locals 0

    iput-object p1, p0, Lxc/e$b;->a:Lxc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lxc/e$b;->a:Lxc/e;

    sget v0, Lxc/e;->i:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/supercell/id/ui/tutorial/TutorialFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/supercell/id/ui/tutorial/TutorialFragment;

    if-eqz p1, :cond_5

    sget v0, Lcom/supercell/id/R$id;->pager:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/RtlViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/viewpager/widget/RtlViewPager;->getAdapter()La1/b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La1/b;->e()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/RtlViewPager;->y(IZ)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lxc/c;->a(Lcom/supercell/id/ui/MainActivity;)V

    :cond_3
    :goto_1
    sget v0, Lcom/supercell/id/R$id;->imagePager:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/tutorial/TutorialFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/FlowPager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/viewpager/widget/RtlViewPager;->getAdapter()La1/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La1/b;->e()I

    move-result v4

    :cond_4
    if-ge v1, v4, :cond_5

    invoke-virtual {p1, v1, v2}, Landroidx/viewpager/widget/RtlViewPager;->y(IZ)V

    :cond_5
    return-void
.end method
