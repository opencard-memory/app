.class public final Lxb/d$c;
.super Lqd/i;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/d;-><init>(Lcom/supercell/id/ui/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxb/d;


# direct methods
.method public constructor <init>(Lxb/d;)V
    .locals 0

    iput-object p1, p0, Lxb/d$c;->a:Lxb/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxb/d$c;->a:Lxb/d;

    iget-object v0, v0, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Lxb/i;->a(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    const-string v3, "window"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lxb/d$c;->a:Lxb/d;

    iget-object v1, v1, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lxb/d$c;->a:Lxb/d;

    iget-object v2, v2, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    sget v3, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/RootFrameLayout;

    const-string v6, "root_layout"

    invoke-static {v5, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    sget-object v7, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v6}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v6}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/RootFrameLayout;

    invoke-virtual {v3}, Lcom/supercell/id/view/RootFrameLayout;->getSystemWindowInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    :goto_3
    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    int-to-float v3, v5

    const v5, 0x3ee66666    # 0.45f

    mul-float v5, v5, v3

    const/16 v7, 0xb4

    invoke-static {v7}, Lc0/a;->s(I)F

    move-result v7

    const/16 v8, 0x12c

    invoke-static {v8}, Lc0/a;->s(I)F

    move-result v8

    sub-float/2addr v3, v8

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    invoke-static {v5, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_5

    move v5, v3

    :cond_5
    :goto_4
    invoke-static {v5}, Lsd/a;->k(F)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->w()I

    move-result v2

    add-int/2addr v2, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lxb/d$c;->a:Lxb/d;

    iget-object v0, v0, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$isSortOfATablet"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p0, Lxb/d$c;->a:Lxb/d;

    iget-object v0, v0, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/supercell/id/R$dimen;->tablet_panel_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lxb/d$c;->a:Lxb/d;

    iget-object v2, v2, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->A()I

    move-result v2

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5

    :cond_8
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lxb/d$c;->a:Lxb/d;

    iget-object v1, v1, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Landroid/graphics/Rect;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lxb/d$c;->a:Lxb/d;

    iget-object v2, v2, Lxb/d;->P:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v2}, Lcom/supercell/id/ui/MainActivity;->A()I

    move-result v2

    invoke-direct {v1, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5
    return-object v1

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
