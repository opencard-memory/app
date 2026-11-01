.class public final Lpc/r;
.super Ljava/lang/Object;
.source "ProfileV1Fragment.kt"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly/a;->H(II)Lvd/c;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lvd/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v3, v0

    check-cast v3, Lvd/b;

    iget-boolean v3, v3, Lvd/b;->b:Z

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lgd/t;

    invoke-virtual {v3}, Lgd/t;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/supercell/id/R$id;->head_tab_bar_background:I

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;Lpd/p;)V
    .locals 5

    if-eqz p2, :cond_0

    new-instance v0, Lpc/q;

    invoke-direct {v0, p0, p1}, Lpc/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_4

    check-cast p2, Landroid/view/View;

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "account_settings_tab"

    goto :goto_1

    :cond_2
    const-string v2, "account_games_tab"

    :goto_1
    if-eqz v2, :cond_3

    sget v3, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.tab_title"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_3
    new-instance v1, Lpc/p;

    invoke-direct {v1, p2, p0, p3}, Lpc/p;-><init>(Landroid/view/View;ILpd/p;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move p0, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lc0/a;->M()V

    throw v1

    :cond_5
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p0, :cond_10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_f

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x1

    if-ne v0, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    const-string v5, "view.tab_icon_right"

    const-string v6, "view.tab_icon_left"

    if-ne v0, p2, :cond_7

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    const-string v7, "tab_icon_id.png"

    goto :goto_2

    :cond_2
    const-string v7, "tab_icon_star_blue.png"

    :goto_2
    if-eqz v7, :cond_3

    sget v8, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v8, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7, v4}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_3
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "tab_icon_gear.png"

    goto :goto_3

    :cond_5
    const-string v3, "tab_icon_face_red.png"

    :goto_3
    if-eqz v3, :cond_6

    sget v0, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v0, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_6
    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v3, Lcom/supercell/id/R$drawable;->tab_icon_shadows:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_e

    sget v0, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v0, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v1, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v3}, Lad/d2;->d(Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    move-object v7, v3

    goto :goto_4

    :cond_8
    const-string v7, "tab_icon_id_disabled.png"

    goto :goto_4

    :cond_9
    const-string v7, "tab_icon_star_blue_disabled.png"

    :goto_4
    if-eqz v7, :cond_a

    sget v8, Lcom/supercell/id/R$id;->tab_icon_left:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v8, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7, v4}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_a
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    move-object v0, v3

    goto :goto_5

    :cond_b
    const-string v0, "tab_icon_gear_disabled.png"

    goto :goto_5

    :cond_c
    const-string v0, "tab_icon_face_disabled.png"

    :goto_5
    if-eqz v0, :cond_d

    sget v6, Lcom/supercell/id/R$id;->tab_icon_right:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    invoke-static {v6, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v4}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_d
    sget v0, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget-object v4, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    :goto_6
    move v0, v2

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lc0/a;->M()V

    throw v3

    :cond_10
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/util/List;IZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lpc/r;->c(Landroid/content/Context;Ljava/util/List;IZ)V

    return-void
.end method
