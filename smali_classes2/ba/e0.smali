.class public Lba/e0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements La8/k;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/EditText;

.field public J:Lda/a;

.field public K:Landroid/view/View;

.field public L:Landroid/view/Window;

.field public M:Lua/b;

.field public N:Z

.field public O:Z

.field public a:Landroid/widget/EditText;

.field public b:Landroid/view/View;

.field public c:Lba/n0;

.field public d:Landroid/view/View;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lba/p0;

.field public g:Landroid/content/Context;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/view/View;

.field public k:Lka/h;

.field public l:La8/m;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/recyclerview/widget/RecyclerView$l;

.field public t:Landroid/widget/LinearLayout;

.field public u:Lxa/c;

.field public v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;ZZLandroid/view/View;Landroid/view/View;Lka/h;La8/m;Lba/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/e0;->g:Landroid/content/Context;

    iput-boolean p6, p0, Lba/e0;->N:Z

    iput-boolean p7, p0, Lba/e0;->O:Z

    iput-object p2, p0, Lba/e0;->L:Landroid/view/Window;

    iput-object p3, p0, Lba/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/c0;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/c0;

    const/4 p3, 0x0

    iput-boolean p3, p2, Landroidx/recyclerview/widget/c0;->g:Z

    :cond_0
    iput-object p4, p0, Lba/e0;->b:Landroid/view/View;

    sget p2, Lcom/helpshift/R$id;->replyBoxLayout:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lba/e0;->d:Landroid/view/View;

    sget p3, Lcom/helpshift/R$id;->hs__messageText:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lba/e0;->a:Landroid/widget/EditText;

    iget-object p2, p0, Lba/e0;->d:Landroid/view/View;

    sget p3, Lcom/helpshift/R$id;->hs__sendMessageBtn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lba/e0;->h:Landroid/widget/ImageButton;

    iget-object p2, p0, Lba/e0;->d:Landroid/view/View;

    sget p3, Lcom/helpshift/R$id;->hs__addAttachmentBtn:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lba/e0;->i:Landroid/widget/ImageButton;

    sget p2, Lcom/helpshift/R$attr;->hs__messageSendIcon:I

    invoke-static {p1, p2}, Lra/g;->c(Landroid/content/Context;I)I

    move-result p2

    iget-object p3, p0, Lba/e0;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/helpshift/R$id;->scroll_jump_button:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lba/e0;->o:Landroid/view/View;

    iput-object p5, p0, Lba/e0;->j:Landroid/view/View;

    iput-object p12, p0, Lba/e0;->c:Lba/n0;

    iput-object p10, p0, Lba/e0;->k:Lka/h;

    iput-object p11, p0, Lba/e0;->l:La8/m;

    iput-object p8, p0, Lba/e0;->m:Landroid/view/View;

    iput-object p9, p0, Lba/e0;->n:Landroid/view/View;

    sget p1, Lcom/helpshift/R$id;->skipBubbleTextView:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lba/e0;->p:Landroid/widget/TextView;

    sget p1, Lcom/helpshift/R$id;->skipOuterBubble:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lba/e0;->q:Landroid/widget/LinearLayout;

    sget p1, Lcom/helpshift/R$id;->errorReplyTextView:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lba/e0;->r:Landroid/widget/TextView;

    sget p1, Lcom/helpshift/R$id;->networkErrorFooter:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lba/e0;->t:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lba/e0;->c:Lba/n0;

    return-void
.end method

.method public static a(Lba/e0;)V
    .locals 4

    iget-object v0, p0, Lba/e0;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->y:Landroid/view/View;

    iget-object v2, p0, Lba/e0;->g:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$color;->hs__color_40000000:I

    invoke-static {v2, v3}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v0, v2, v1, v3}, Lcom/helpshift/util/y;->f(Landroid/view/View;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0}, Lba/e0;->u()V

    invoke-virtual {p0}, Lba/e0;->p()V

    iget-object v0, p0, Lba/e0;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->A:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    invoke-virtual {p0}, Lba/e0;->o()V

    return-void
.end method

.method public static b(Lba/e0;)V
    .locals 5

    iget-object v0, p0, Lba/e0;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->z:Landroid/view/View;

    iget-object v2, p0, Lba/e0;->g:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$color;->hs__color_40000000:I

    invoke-static {v2, v3}, Lx/a;->b(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/helpshift/util/y;->f(Landroid/view/View;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v0, p0, Lba/e0;->A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lba/e0;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v2, p0, Lba/e0;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, Lba/e0;->c:Lba/n0;

    check-cast v2, Lba/k;

    invoke-virtual {v2}, Lba/b;->w()Lka/p;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lka/p;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lka/p;->B:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v0

    iput v0, v2, Lka/p;->C:I

    iget-object v0, v2, Lka/p;->B:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lka/p;->D:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2}, Ly/a;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lba/e0;->p:Landroid/widget/TextView;

    new-instance v0, Lba/x;

    invoke-direct {v0, p0}, Lba/x;-><init>(Lba/e0;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lba/e0;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lba/e0;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lba/e0;->k()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lba/e0;->M:Lua/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lua/b;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lba/e0;->g:Landroid/content/Context;

    iget-object v1, p0, Lba/e0;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/helpshift/util/e;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lba/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lba/e0;->u:Lxa/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Z)V

    iget-object p1, p0, Lba/e0;->u:Lxa/c;

    iget-object p1, p1, Lxa/c;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lba/e0;->u:Lxa/c;

    new-instance v0, Lba/e0$b;

    invoke-direct {v0, p0}, Lba/e0$b;-><init>(Lba/e0;)V

    iget-object p1, p1, Lxa/c;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lba/e0;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lba/e0;->n()V

    :goto_0
    invoke-virtual {p0}, Lba/e0;->o()V

    invoke-virtual {p0}, Lba/e0;->f()V

    iget-object p1, p0, Lba/e0;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lba/e0;->r(Landroid/view/View;I)V

    invoke-virtual {p0}, Lba/e0;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lba/e0;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lba/e0;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lba/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lba/e0;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lba/e0;->k()V

    invoke-virtual {p0}, Lba/e0;->e()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lba/e0;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lba/e0;->s:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final l(Landroid/content/Intent;Ljava/io/File;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lba/e0;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    iget-object p1, p1, Ls6/h;->f:Ln7/f;

    iget-object p1, p1, Ln7/f;->j:Lc9/h;

    iget-object v0, p1, Lc9/h;->b:Lc9/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc9/h;->a:Ln7/f;

    new-instance v1, Lc9/j;

    invoke-direct {v1, p1, p2}, Lc9/j;-><init>(Lc9/h;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ln7/f;->g(Ln7/g;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/helpshift/common/exception/c;->NO_APPS_FOR_OPENING_ATTACHMENT:Lcom/helpshift/common/exception/c;

    iget-object p2, p0, Lba/e0;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lra/f;->e(Lq7/a;Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lba/e0;->f:Lba/p0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lba/e0;->u:Lxa/c;

    iget-object v1, v0, Lxa/c;->c:Landroid/view/View;

    invoke-static {v1}, Lh0/t;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxa/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lxa/c;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Lxa/c;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lh0/t;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxa/c;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lxa/c;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lba/e0;->u:Lxa/c;

    return-void
.end method

.method public final o()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v2, p0, Lba/e0;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, p0, Lba/e0;->c:Lba/n0;

    check-cast v2, Lba/k;

    invoke-virtual {v2}, Lba/b;->w()Lka/p;

    move-result-object v2

    if-eqz v2, :cond_2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Lka/p;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lka/p;->B:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    iget v1, v2, Lka/p;->C:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lka/p;->D:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lba/e0;->I:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->I:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lba/e0;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lba/e0;->f()V

    iget-object v0, p0, Lba/e0;->u:Lxa/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxa/c;->b(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lba/e0;->a:Landroid/widget/EditText;

    const v1, 0x24001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lba/e0;->a:Landroid/widget/EditText;

    sget v1, Lcom/helpshift/R$string;->hs__chat_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lba/e0;->g:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v3, p2}, Lcom/helpshift/util/y;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lba/e0;->g:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/helpshift/util/y;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lba/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public t(I)V
    .locals 7

    iget-object v0, p0, Lba/e0;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->t:Landroid/widget/LinearLayout;

    sget v2, Lcom/helpshift/R$id;->networkErrorFooterText:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lba/e0;->t:Landroid/widget/LinearLayout;

    sget v3, Lcom/helpshift/R$id;->networkErrorProgressBar:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lba/e0;->t:Landroid/widget/LinearLayout;

    sget v4, Lcom/helpshift/R$id;->networkErrorIcon:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lba/e0;->g:Landroid/content/Context;

    sget v5, Lcom/helpshift/R$drawable;->hs__network_error:I

    sget v6, Lcom/helpshift/R$attr;->hs__errorTextColor:I

    invoke-static {v4, v3, v5, v6}, Lcom/helpshift/util/y;->e(Landroid/content/Context;Landroid/view/View;II)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v5, p0, Lba/e0;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/helpshift/R$string;->hs__network_reconnecting_error:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/helpshift/R$string;->hs__no_internet_error:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lba/e0;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba/e0;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lba/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lba/e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 5

    iget-object v0, p0, Lba/e0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lba/e0;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget p1, Lcom/helpshift/R$string;->hs__landscape_date_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget p1, Lcom/helpshift/R$string;->hs__date_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    sget p1, Lcom/helpshift/R$string;->hs__landscape_number_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget p1, Lcom/helpshift/R$string;->hs__number_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    sget p1, Lcom/helpshift/R$string;->hs__landscape_email_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget p1, Lcom/helpshift/R$string;->hs__email_input_validation_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget p1, Lcom/helpshift/R$string;->hs__conversation_detail_error:I

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lba/e0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/helpshift/R$string;->hs__landscape_input_validation_dialog_title:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x104000a

    new-instance v1, Lba/e0$a;

    invoke-direct {v1, p0}, Lba/e0$a;-><init>(Lba/e0;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lba/e0;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lba/e0;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lba/e0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lba/e0;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/helpshift/R$attr;->hs__selectableOptionColor:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lba/e0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lba/e0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x1010054

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lba/e0;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lba/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lba/e0;->s:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lba/e0;->s:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lba/y;

    invoke-direct {v0, p0}, Lba/y;-><init>(Lba/e0;)V

    iput-object v0, p0, Lba/e0;->s:Landroidx/recyclerview/widget/RecyclerView$l;

    :goto_0
    iget-object v0, p0, Lba/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lba/e0;->s:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public x(II)V
    .locals 2

    iget-object v0, p0, Lba/e0;->f:Lba/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Lba/p0;->j()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lba/e0;->f:Lba/p0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lba/e0;->f:Lba/p0;

    invoke-virtual {v0}, Lba/p0;->i()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d(IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
