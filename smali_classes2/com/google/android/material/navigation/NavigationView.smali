.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:[I

.field public static final t:I


# instance fields
.field public final k:Lcom/google/android/material/bottomnavigation/a;

.field public final l:Lcom/google/android/material/internal/c;

.field public m:Lcom/google/android/material/navigation/NavigationView$b;

.field public final n:I

.field public final o:[I

.field public p:Landroid/view/MenuInflater;

.field public q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->r:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->s:[I

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v5, Lcom/google/android/material/navigation/NavigationView;->t:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Le4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, Lcom/google/android/material/internal/c;

    invoke-direct {v7}, Lcom/google/android/material/internal/c;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/google/android/material/bottomnavigation/a;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;I)V

    iput-object v9, v0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/bottomnavigation/a;

    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    const/4 v11, 0x0

    new-array v6, v11, [I

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/i;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/i0;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lc4/h;

    invoke-direct {v3}, Lc4/h;-><init>()V

    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc4/h;->q(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v2, v3, Lc4/h;->a:Lc4/h$b;

    new-instance v4, Lv3/a;

    invoke-direct {v4, v8}, Lv3/a;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lc4/h$b;->b:Lv3/a;

    invoke-virtual {v3}, Lc4/h;->C()V

    sget-object v2, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/i0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:I

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    const v2, 0x1010038

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3, v11}, Landroidx/appcompat/widget/i0;->m(II)I

    move-result v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1, v5, v11}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v5, 0x0

    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/i0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_8
    if-nez v4, :cond_9

    if-nez v5, :cond_9

    const v5, 0x1010036

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_9
    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/i0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_c

    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v13

    if-nez v13, :cond_b

    sget v13, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-eqz v13, :cond_c

    invoke-virtual {v1, v12, v11}, Landroidx/appcompat/widget/i0;->m(II)I

    move-result v6

    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {v1, v12, v11}, Landroidx/appcompat/widget/i0;->m(II)I

    move-result v12

    new-instance v14, Lc4/h;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v15, Lc4/a;

    int-to-float v10, v11

    invoke-direct {v15, v10}, Lc4/a;-><init>(F)V

    invoke-static {v13, v6, v12, v15}, Lc4/l;->a(Landroid/content/Context;IILc4/c;)Lc4/l$b;

    move-result-object v6

    invoke-virtual {v6}, Lc4/l$b;->a()Lc4/l;

    move-result-object v6

    invoke-direct {v14, v6}, Lc4/h;-><init>(Lc4/l;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    invoke-static {v6, v1, v10}, Lz3/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/i0;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v14, v6}, Lc4/h;->q(Landroid/content/res/ColorStateList;)V

    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v15

    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v16

    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v17

    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {v1, v6, v11}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v18

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    move-object v13, v6

    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_c
    sget v10, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v1, v10, v11}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/google/android/material/internal/c;->a(I)V

    :cond_d
    sget v10, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    invoke-virtual {v1, v10, v11}, Landroidx/appcompat/widget/i0;->f(II)I

    move-result v10

    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v13, 0x1

    invoke-virtual {v1, v12, v13}, Landroidx/appcompat/widget/i0;->j(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v12, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v12, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v12, v9, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    iput v13, v7, Lcom/google/android/material/internal/c;->i:I

    invoke-virtual {v7, v8, v9}, Lcom/google/android/material/internal/c;->d(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    iput-object v2, v7, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/c;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v2

    iput v2, v7, Lcom/google/android/material/internal/c;->y:I

    iget-object v8, v7, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_e
    if-eqz v4, :cond_f

    iput v3, v7, Lcom/google/android/material/internal/c;->l:I

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/material/internal/c;->m:Z

    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_f
    iput-object v5, v7, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/c;->h(Z)V

    iput-object v6, v7, Lcom/google/android/material/internal/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/c;->h(Z)V

    invoke-virtual {v7, v10}, Lcom/google/android/material/internal/c;->c(I)V

    iget-object v2, v9, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {v9, v7, v2}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    iget-object v2, v7, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_12

    iget-object v2, v7, Lcom/google/android/material/internal/c;->k:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    invoke-virtual {v2, v3, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v7, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v3, Lcom/google/android/material/internal/c$h;

    iget-object v4, v7, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v7, v4}, Lcom/google/android/material/internal/c$h;-><init>(Lcom/google/android/material/internal/c;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/a0;)V

    iget-object v2, v7, Lcom/google/android/material/internal/c;->j:Lcom/google/android/material/internal/c$c;

    if-nez v2, :cond_10

    new-instance v2, Lcom/google/android/material/internal/c$c;

    invoke-direct {v2, v7}, Lcom/google/android/material/internal/c$c;-><init>(Lcom/google/android/material/internal/c;)V

    iput-object v2, v7, Lcom/google/android/material/internal/c;->j:Lcom/google/android/material/internal/c$c;

    :cond_10
    iget v2, v7, Lcom/google/android/material/internal/c;->y:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    iget-object v3, v7, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_11
    iget-object v2, v7, Lcom/google/android/material/internal/c;->k:Landroid/view/LayoutInflater;

    sget v3, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v4, v7, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/google/android/material/internal/c;->b:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v7, Lcom/google/android/material/internal/c;->j:Lcom/google/android/material/internal/c$c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_12
    iget-object v2, v7, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/i0;->m(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/google/android/material/internal/c;->g(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/c;->g(Z)V

    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_13
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/i0;->p(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/i0;->m(II)I

    move-result v2

    iget-object v3, v7, Lcom/google/android/material/internal/c;->k:Landroid/view/LayoutInflater;

    iget-object v4, v7, Lcom/google/android/material/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/material/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v11, v11, v11, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_14
    iget-object v1, v1, Landroidx/appcompat/widget/i0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ly3/a;

    invoke-direct {v1, v0}, Ly3/a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Lh/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(Lh0/c0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh0/c0;->g()I

    move-result v1

    iget v2, v0, Lcom/google/android/material/internal/c;->w:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lcom/google/android/material/internal/c;->w:I

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->n()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lh0/c0;->d()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, v0, Lcom/google/android/material/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lh0/t;->e(Landroid/view/View;Lh0/c0;)Lh0/c0;

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->s:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->r:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->j:Lcom/google/android/material/internal/c$c;

    iget-object v0, v0, Lcom/google/android/material/internal/c$c;->d:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iget v0, v0, Lcom/google/android/material/internal/c;->q:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iget v0, v0, Lcom/google/android/material/internal/c;->r:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iget v0, v0, Lcom/google/android/material/internal/c;->v:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/bottomnavigation/a;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lc4/h;

    if-eqz v1, :cond_0

    check-cast v0, Lc4/h;

    invoke-static {p0, v0}, Lh0/i;->y(Landroid/view/View;Lc4/h;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->n:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/bottomnavigation/a;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->h:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/bottomnavigation/a;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->y(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/bottomnavigation/a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->j:Lcom/google/android/material/internal/c$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c$c;->j(Landroidx/appcompat/view/menu/g;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/bottomnavigation/a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->j:Lcom/google/android/material/internal/c$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c$c;->j(Landroidx/appcompat/view/menu/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    invoke-static {p0, p1}, Lh0/i;->x(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iput-object p1, v0, Lcom/google/android/material/internal/c;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->q:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->r:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->c(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iget v1, v0, Lcom/google/android/material/internal/c;->s:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/internal/c;->s:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/material/internal/c;->t:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iput-object p1, v0, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->v:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iput p1, v0, Lcom/google/android/material/internal/c;->l:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/material/internal/c;->m:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    iput-object p1, v0, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lcom/google/android/material/navigation/NavigationView$b;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Lcom/google/android/material/internal/c;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/material/internal/c;->y:I

    iget-object v0, v0, Lcom/google/android/material/internal/c;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
