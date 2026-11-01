.class public final Lcom/supercell/id/view/FlatTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "FlatTabLayout.kt"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public V:Landroidx/viewpager/widget/ViewPager;

.field public W:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Lcom/supercell/id/view/FlatTabLayout$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/FlatTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/supercell/id/view/FlatTabLayout$d;->a:Lcom/supercell/id/view/FlatTabLayout$d;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->W:Lpd/l;

    sget-object p1, Lcom/supercell/id/view/FlatTabLayout$c;->a:Lcom/supercell/id/view/FlatTabLayout$c;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lpd/l;

    sget-object p1, Lcom/supercell/id/view/FlatTabLayout$b;->a:Lcom/supercell/id/view/FlatTabLayout$b;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lpd/l;

    new-instance p1, Lcom/supercell/id/view/FlatTabLayout$e;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/FlatTabLayout$e;-><init>(Lcom/supercell/id/view/FlatTabLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->c0:Lcom/supercell/id/view/FlatTabLayout$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;IZ)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    sget p3, Lcom/supercell/id/R$layout;->flat_tab_button:I

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout$g;->a(I)Lcom/google/android/material/tabs/TabLayout$g;

    iget-object p3, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/supercell/id/view/FlatTabLayout;->W:Lpd/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v2, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "view.tab_title"

    invoke-static {p3, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1, v0}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_0
    iget-object p3, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    instance-of v1, p3, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    const/4 p3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    sget-object v1, Lcom/supercell/id/view/FlatTabLayout$a;->a:Lcom/supercell/id/view/FlatTabLayout$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 p3, 0x1

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/supercell/id/view/FlatTabLayout;->r(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void
.end method

.method public final getGetIconDisabledKey()Lpd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lpd/l;

    return-object v0
.end method

.method public final getGetIconKey()Lpd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lpd/l;

    return-object v0
.end method

.method public final getGetTitleKey()Lpd/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->W:Lpd/l;

    return-object v0
.end method

.method public m(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->n(Landroidx/viewpager/widget/ViewPager;ZZ)V

    iget-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->c0:Lcom/supercell/id/view/FlatTabLayout$e;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->c0:Lcom/supercell/id/view/FlatTabLayout$e;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_0

    sget v3, Lcom/supercell/id/R$color;->black:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    :goto_0
    invoke-static {v2, v3}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lpd/l;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lpd/l;

    :goto_1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lpd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget p2, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const-string v0, "view.tab_icon"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final setGetIconDisabledKey(Lpd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lpd/l;

    return-void
.end method

.method public final setGetIconKey(Lpd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lpd/l;

    return-void
.end method

.method public final setGetTitleKey(Lpd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->W:Lpd/l;

    return-void
.end method
