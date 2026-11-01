.class public Lba/f0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lba/e0;


# direct methods
.method public constructor <init>(Lba/e0;)V
    .locals 0

    iput-object p1, p0, Lba/f0;->a:Lba/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lba/f0;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->c:Lba/n0;

    if-eqz p1, :cond_8

    check-cast p1, Lba/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lba/k;->s:Ljava/lang/String;

    iget-object v1, p1, Lba/k;->r:Lr8/i;

    iget-object v1, v1, Lr8/i;->l:Lg8/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg8/b;->G(Z)V

    iget-object v1, p1, Lba/k;->o:Lba/e0;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object p1, p1, Lr8/i;->m:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->l()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz p1, :cond_4

    const-string v8, "*/*"

    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "image/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v9, "video/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v8

    if-ne v8, v6, :cond_1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lua/b;

    iget-object v4, v1, Lba/e0;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Lua/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lba/e0;->M:Lua/b;

    new-instance v4, Lba/v;

    invoke-direct {v4, v1}, Lba/v;-><init>(Lba/e0;)V

    iput-object v4, v3, Lua/b;->i:Lua/b$a;

    iget-object v1, v1, Lba/e0;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_6

    iget-object v0, v3, Lua/b;->i:Lua/b$a;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lba/v;

    invoke-virtual {v0, p1}, Lba/v;->a(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v2, v3, Lua/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lra/g;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Landroid/widget/ListPopupWindow;

    iget-object v2, v3, Lua/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lua/b;->h:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v0, v3, Lua/b;->h:Landroid/widget/ListPopupWindow;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    iget-object v0, v3, Lua/b;->h:Landroid/widget/ListPopupWindow;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object v0, v3, Lua/b;->h:Landroid/widget/ListPopupWindow;

    invoke-virtual {v3, p1}, Lua/b;->b(Ljava/util/List;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, v3, Lua/b;->h:Landroid/widget/ListPopupWindow;

    iget-object v0, v3, Lua/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$dimen;->hs__file_option_picker_pop_up_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object p1, v3, Lua/b;->h:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, v3, Lua/b;->h:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_3

    :cond_7
    iget-object v1, v3, Lua/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/helpshift/R$layout;->hs__attachment_picker_bottom_sheet:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/helpshift/R$id;->picker_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Lua/b;->b(Ljava/util/List;)Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    iget-object v1, v3, Lua/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v5}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, v3, Lua/b;->b:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    iget-object p1, v3, Lua/b;->b:Lcom/google/android/material/bottomsheet/a;

    sget v0, Lcom/helpshift/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, v3, Lua/b;->b:Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_8
    :goto_3
    return-void
.end method
