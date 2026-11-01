.class public abstract Lka/i;
.super Landroidx/fragment/app/Fragment;
.source "MainFragment.java"


# static fields
.field public static final j:Ljava/lang/String;

.field public static k:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/fragment/app/FragmentManager;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lka/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lka/i;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lka/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/helpshift/util/u;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v0, Lka/i;->k:Z

    :goto_0
    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/helpshift/util/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    sput-object p1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    :cond_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lra/g;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lka/i;->i:Z

    sget-boolean p1, Lka/i;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lka/i;->b:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :try_start_3
    const-class v1, Landroidx/fragment/app/Fragment;

    const-string v2, "mChildFragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lka/i;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lka/i;->j:Ljava/lang/String;

    const-string v2, "IllegalAccessException"

    invoke-static {v1, v2, v0, p1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lka/i;->j:Ljava/lang/String;

    const-string v2, "NoSuchFieldException"

    invoke-static {v1, v2, v0, p1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    :cond_2
    :goto_2
    return-void

    :catch_3
    move-exception v0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lcom/helpshift/util/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/util/a;->b(Landroid/app/Activity;)V

    :cond_3
    throw v0
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    sget-object v0, Lr9/b$a;->a:Lr9/b;

    iget-object v0, v0, Lr9/b;->a:Lr9/a;

    iget-object v0, v0, Lr9/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/helpshift/R$integer;->hs_animation_duration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0, p0}, Lka/i;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lka/i;->h:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lka/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx/e;->s(Landroidx/fragment/app/Fragment;)Lka/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lka/i;->a:Ljava/lang/String;

    iget-object v2, v0, Lka/p;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lka/p;->D()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lka/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx/e;->s(Landroidx/fragment/app/Fragment;)Lka/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lka/i;->a:Ljava/lang/String;

    iget-object v0, v0, Lka/p;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    return-object p1
.end method

.method public s()Landroidx/fragment/app/FragmentManager;
    .locals 1

    sget-boolean v0, Lka/i;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/i;->b:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lka/i;->b:Landroidx/fragment/app/FragmentManager;

    :cond_0
    iget-object v0, p0, Lka/i;->b:Landroidx/fragment/app/FragmentManager;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lx/e;->s(Landroidx/fragment/app/Fragment;)Lka/p;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lka/p;->J:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lka/p;->B:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lka/p;->x()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lka/p;->A()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lka/p;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->p(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v1, Ls6/h;

    iget-object v1, v1, Ls6/h;->a:Lw7/b;

    sget v2, Lcom/helpshift/R$id;->custom_header_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lka/p;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/helpshift/R$id;->hs__header_title:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/helpshift/views/HSTextView;

    invoke-virtual {v0}, Lka/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lw7/b;->c:Lqa/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "showHeaderEnabled"

    invoke-virtual {v0, v5, v4}, Lqa/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/helpshift/R$id;->hs__header_avatar_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/helpshift/views/CircleImageView;

    invoke-virtual {v1}, Lw7/b;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-static {v0}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/helpshift/R$dimen;->hs__author_avatar_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    :goto_0
    invoke-static {}, Lla/d;->c()Lla/d;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/helpshift/R$drawable;->hs__default_support_avatar:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v0, p1, v1, v3}, Lla/d;->e(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/helpshift/R$drawable;->hs__default_support_avatar:I

    invoke-virtual {p1, v0}, Lcom/helpshift/views/CircleImageView;->setImageResource(I)V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v2, Lcom/helpshift/R$id;->custom_header_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->p(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public abstract u()Z
.end method
