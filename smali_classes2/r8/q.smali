.class public Lr8/q;
.super Ln7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lb8/c0;

.field public final synthetic c:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Lb8/c0;)V
    .locals 0

    iput-object p1, p0, Lr8/q;->c:Lr8/i;

    iput-object p2, p0, Lr8/q;->b:Lb8/c0;

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/q;->c:Lr8/i;

    iget-object v2, v1, Lr8/i;->n:La8/k;

    iget-object v1, v1, Lr8/i;->g:Lr8/j0;

    invoke-virtual {v1}, Lr8/j0;->b()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lr8/q;->b:Lb8/c0;

    iget-object v3, v3, Lb8/c0;->A:Lc8/c;

    iget-object v4, v3, Lc8/b;->h:Ljava/lang/String;

    iget-boolean v5, v3, Lc8/b;->b:Z

    iget-object v3, v3, Lc8/b;->i:Ljava/lang/String;

    check-cast v2, Lba/e0;

    iget-object v6, v2, Lba/e0;->u:Lxa/c;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5, v3}, Lba/e0;->d(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v6, v2, Lba/e0;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lra/g;->d(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v7, 0x3f4ccccd    # 0.8f

    const v14, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_0
    iget-object v10, v2, Lba/e0;->L:Landroid/view/Window;

    sget v7, Lcom/helpshift/R$layout;->hs__picker_layout:I

    iget-object v11, v2, Lba/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x1

    if-eqz v10, :cond_6

    const/4 v8, 0x0

    new-instance v12, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v12, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v15, Lcom/helpshift/R$layout;->hs__bottomsheet_wrapper:I

    invoke-virtual {v9, v15, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v8, Lcom/helpshift/R$id;->hs__bottom_sheet:I

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/FrameLayout;

    new-instance v9, Lxa/c;

    move-object v8, v9

    move-object/from16 v17, v9

    move-object v9, v7

    invoke-direct/range {v8 .. v16}, Lxa/c;-><init>(Landroid/view/View;Landroid/view/Window;Landroid/view/View;Landroid/view/View;ZFLandroid/view/View;Landroid/view/ViewGroup;)V

    move-object/from16 v7, v17

    iput-object v7, v2, Lba/e0;->u:Lxa/c;

    invoke-virtual {v7}, Lxa/c;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v7

    iput-object v7, v2, Lba/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v7, v2, Lba/e0;->u:Lxa/c;

    iget-object v7, v7, Lxa/c;->a:Landroid/view/View;

    sget v8, Lcom/helpshift/R$id;->hs__picker_collapsed_shadow:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lba/e0;->y:Landroid/view/View;

    sget v8, Lcom/helpshift/R$id;->hs__picker_expanded_shadow:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lba/e0;->z:Landroid/view/View;

    sget v8, Lcom/helpshift/R$id;->hs__optionsList:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v2, Lba/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget v8, Lcom/helpshift/R$id;->hs__picker_action_search:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, Lba/e0;->E:Landroid/widget/ImageView;

    sget v8, Lcom/helpshift/R$id;->hs__picker_action_clear:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, Lba/e0;->F:Landroid/widget/ImageView;

    sget v8, Lcom/helpshift/R$id;->hs__picker_action_collapse:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, Lba/e0;->D:Landroid/widget/ImageView;

    sget v8, Lcom/helpshift/R$id;->hs__picker_action_back:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, Lba/e0;->G:Landroid/widget/ImageView;

    sget v8, Lcom/helpshift/R$id;->hs__picker_header_search:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    iput-object v8, v2, Lba/e0;->I:Landroid/widget/EditText;

    sget v8, Lcom/helpshift/R$id;->hs__expanded_picker_header_text:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v2, Lba/e0;->w:Landroid/widget/TextView;

    sget v8, Lcom/helpshift/R$id;->hs__picker_expanded_header:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lba/e0;->A:Landroid/view/View;

    sget v8, Lcom/helpshift/R$id;->hs__picker_collapsed_header:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lba/e0;->B:Landroid/view/View;

    sget v8, Lcom/helpshift/R$id;->hs__collapsed_picker_header_text:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v2, Lba/e0;->x:Landroid/widget/TextView;

    sget v8, Lcom/helpshift/R$id;->hs__empty_picker_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v2, Lba/e0;->K:Landroid/view/View;

    sget v8, Lcom/helpshift/R$id;->hs__picker_action_expand:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lba/e0;->H:Landroid/widget/ImageView;

    iget-object v7, v2, Lba/e0;->w:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lba/e0;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lba/e0;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/helpshift/R$string;->hs__picker_options_expand_header_voice_over:I

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Lba/e0;->B:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lba/e0;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lba/e0;->g:Landroid/content/Context;

    iget-object v7, v2, Lba/e0;->E:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v8, Lcom/helpshift/R$attr;->hs__expandedPickerIconColor:I

    invoke-static {v4, v7, v8}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, v2, Lba/e0;->g:Landroid/content/Context;

    iget-object v7, v2, Lba/e0;->G:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7, v8}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, v2, Lba/e0;->g:Landroid/content/Context;

    iget-object v7, v2, Lba/e0;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7, v8}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, v2, Lba/e0;->g:Landroid/content/Context;

    iget-object v7, v2, Lba/e0;->F:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v4, v7, v8}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, v2, Lba/e0;->g:Landroid/content/Context;

    iget-object v7, v2, Lba/e0;->H:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget v8, Lcom/helpshift/R$attr;->hs__collapsedPickerIconColor:I

    invoke-static {v4, v7, v8}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v4, v2, Lba/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v7, v2, Lba/e0;->g:Landroid/content/Context;

    const/high16 v8, 0x430e0000    # 142.0f

    invoke-static {v7, v8}, Lcom/helpshift/util/y;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    new-instance v4, Lda/a;

    iget-object v7, v2, Lba/e0;->c:Lba/n0;

    invoke-direct {v4, v1, v7}, Lda/a;-><init>(Ljava/util/List;Lba/n0;)V

    iput-object v4, v2, Lba/e0;->J:Lda/a;

    iget-object v1, v2, Lba/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v1, v2, Lba/e0;->y:Landroid/view/View;

    iget-object v4, v2, Lba/e0;->g:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$color;->hs__color_40000000:I

    invoke-static {v4, v7}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v4

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v1, v4, v11, v7}, Lcom/helpshift/util/y;->f(Landroid/view/View;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v2}, Lba/e0;->j()V

    invoke-virtual {v2, v5, v3}, Lba/e0;->d(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lba/e0;->f()V

    iget-boolean v1, v2, Lba/e0;->N:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v11, 0xe

    :goto_1
    rsub-int v1, v11, 0x8e

    if-eqz v6, :cond_3

    add-int/lit8 v1, v1, -0x4

    :cond_3
    iget-object v3, v2, Lba/e0;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Lba/e0;->r(Landroid/view/View;I)V

    iget-object v1, v2, Lba/e0;->I:Landroid/widget/EditText;

    new-instance v3, Lba/h0;

    invoke-direct {v3, v2}, Lba/h0;-><init>(Lba/e0;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, Lba/e0;->I:Landroid/widget/EditText;

    new-instance v3, Lba/i0;

    invoke-direct {v3, v2}, Lba/i0;-><init>(Lba/e0;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v2, Lba/e0;->E:Landroid/widget/ImageView;

    new-instance v3, Lba/j0;

    invoke-direct {v3, v2}, Lba/j0;-><init>(Lba/e0;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lba/e0;->G:Landroid/widget/ImageView;

    new-instance v3, Lba/k0;

    invoke-direct {v3, v2}, Lba/k0;-><init>(Lba/e0;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lba/e0;->F:Landroid/widget/ImageView;

    new-instance v3, Lba/l0;

    invoke-direct {v3, v2}, Lba/l0;-><init>(Lba/e0;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lba/e0;->D:Landroid/widget/ImageView;

    new-instance v3, Lba/m0;

    invoke-direct {v3, v2}, Lba/m0;-><init>(Lba/e0;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lba/e0;->B:Landroid/view/View;

    new-instance v3, Lba/u;

    invoke-direct {v3, v2}, Lba/u;-><init>(Lba/e0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lba/e0;->u:Lxa/c;

    new-instance v3, Lba/g0;

    invoke-direct {v3, v2}, Lba/g0;-><init>(Lba/e0;)V

    iget-object v1, v1, Lxa/c;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lba/e0;->u()V

    iget-object v1, v2, Lba/e0;->u:Lxa/c;

    iget-object v2, v1, Lxa/c;->d:Landroid/view/ViewGroup;

    iget-object v3, v1, Lxa/c;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lxa/c;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    new-instance v3, Lxa/b;

    invoke-direct {v3, v1}, Lxa/b;-><init>(Lxa/c;)V

    iget-object v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lxa/c;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lh0/t;->p(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lxa/c;->c()V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lxa/c;->b:Landroid/view/View;

    new-instance v3, Lxa/a;

    invoke-direct {v3, v1}, Lxa/a;-><init>(Lxa/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lxa/c;->e:Landroid/view/Window;

    iget-object v3, v1, Lxa/c;->c:Landroid/view/View;

    iget-object v1, v1, Lxa/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bottomsheet layout window can not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
