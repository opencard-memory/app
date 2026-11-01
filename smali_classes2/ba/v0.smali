.class public Lba/v0;
.super Lba/b;
.source "NewConversationFragment.java"

# interfaces
.implements Lba/h1;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lka/g;


# instance fields
.field public n:Lr8/t0;

.field public o:Lba/g1;

.field public p:Lcom/google/android/material/textfield/TextInputEditText;

.field public q:Lh8/a;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lba/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$dimen;->hs__formBasedFieldsMarginTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public C(Lka/c$a;Lh8/a;)Z
    .locals 1

    sget-object v0, Lba/v0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lba/v0;->n:Lr8/t0;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lba/v0;->q:Lh8/a;

    iput-boolean v0, p0, Lba/v0;->r:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lr8/t0;->d(Lh8/a;)V

    :goto_0
    return v0

    :cond_2
    iget-object p1, p0, Lba/v0;->n:Lr8/t0;

    if-nez p1, :cond_3

    iput-object p2, p0, Lba/v0;->q:Lh8/a;

    iput-boolean v0, p0, Lba/v0;->r:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lr8/t0;->d(Lh8/a;)V

    :goto_1
    return v0
.end method

.method public i(Lka/f;)V
    .locals 3

    sget-object v0, Lba/v0$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_attachment_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v2, "key_refers_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_attachment_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lba/b;->w()Lka/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/p;->B(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, p1, Lr8/t0;->a:Ln7/f;

    new-instance v2, Lr8/b1;

    invoke-direct {v2, p1, v0}, Lr8/b1;-><init>(Lr8/t0;Z)V

    iget-object p1, v1, Ln7/f;->b:Ln7/n;

    invoke-interface {p1, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lba/v0;->o:Lba/g1;

    iget-object v1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->j:Lza/g;

    iget-boolean v1, v1, Lza/a;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lka/f;->START_NEW_CONVERSATION:Lka/f;

    iget-object v0, v0, Lba/g1;->p:Lka/h;

    if-eqz v0, :cond_0

    check-cast v0, Lka/p;

    invoke-virtual {v0, v2, v1}, Lka/p;->M(Lka/f;Z)V

    :cond_0
    iget-object v0, p0, Lba/v0;->o:Lba/g1;

    iget-object v1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->k:Lza/g;

    iget-boolean v1, v1, Lza/a;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lka/f;->SCREENSHOT_ATTACHMENT:Lka/f;

    iget-object v0, v0, Lba/g1;->p:Lka/h;

    if-eqz v0, :cond_1

    check-cast v0, Lka/p;

    invoke-virtual {v0, v2, v1}, Lka/p;->M(Lka/f;Z)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__new_conversation_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    invoke-virtual {p0}, Lba/b;->w()Lka/p;

    move-result-object v0

    iget-object v1, v0, Lka/p;->H:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lka/p;->H:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, p0, Lba/v0;->o:Lba/g1;

    iget-object v3, v0, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v1, v0, Lr8/t0;->a:Ln7/f;

    iget-object v1, v1, Ln7/f;->t:Lt6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt6/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lr8/t0;->c:Lg8/b;

    iget-object v3, v1, Lg8/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lg8/b;->n:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lba/v0;->n:Lr8/t0;

    const/4 v1, -0x1

    iget-object v2, v0, Lr8/t0;->a:Ln7/f;

    new-instance v3, Lr8/w0;

    invoke-direct {v3, v0, v1}, Lr8/w0;-><init>(Lr8/t0;I)V

    iget-object v0, v2, Ln7/f;->b:Ln7/n;

    invoke-interface {v0, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    invoke-super {p0}, Lba/b;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v0, Lr8/t0;->e:Lza/n;

    const/4 v2, 0x0

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/t0;->i:Lza/g;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/t0;->j:Lza/g;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/t0;->k:Lza/g;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/t0;->h:Lza/j;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/t0;->f:Lza/n;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/t0;->g:Lza/n;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v0, v0, Lr8/t0;->l:Lza/g;

    iput-object v2, v0, Lza/c;->b:Lza/d;

    invoke-super {p0}, Lba/b;->onPause()V

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lba/v0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Lcom/helpshift/util/e;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lba/b;->onResume()V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->f:Ln7/f;

    iget-object v1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->e:Lza/n;

    new-instance v2, Lba/w0;

    invoke-direct {v2, p0}, Lba/w0;-><init>(Lba/v0;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->i:Lza/g;

    new-instance v2, Lba/x0;

    invoke-direct {v2, p0}, Lba/x0;-><init>(Lba/v0;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->j:Lza/g;

    new-instance v2, Lba/y0;

    invoke-direct {v2, p0}, Lba/y0;-><init>(Lba/v0;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->k:Lza/g;

    new-instance v2, Lba/z0;

    invoke-direct {v2, p0}, Lba/z0;-><init>(Lba/v0;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->h:Lza/j;

    new-instance v2, Lba/a1;

    invoke-direct {v2, p0}, Lba/a1;-><init>(Lba/v0;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->f:Lza/n;

    new-instance v2, Lba/b1;

    invoke-direct {v2, p0}, Lba/b1;-><init>(Lba/v0;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->g:Lza/n;

    new-instance v2, Lba/c1;

    invoke-direct {v2, p0}, Lba/c1;-><init>(Lba/v0;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lba/v0;->n:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->l:Lza/g;

    new-instance v2, Lba/d1;

    invoke-direct {v2, p0}, Lba/d1;-><init>(Lba/v0;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-boolean v0, p0, Lka/i;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->b:Ly6/a;

    sget-object v1, Lx6/a;->REPORTED_ISSUE:Lx6/a;

    invoke-virtual {v0, v1}, Ly6/a;->d(Lx6/a;)V

    :cond_0
    iget-object v0, p0, Lba/v0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lba/v0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Lcom/helpshift/util/e;->d(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lba/v0;->n:Lr8/t0;

    const/4 v1, 0x1

    iget-object v2, v0, Lr8/t0;->a:Ln7/f;

    new-instance v3, Lr8/w0;

    invoke-direct {v3, v0, v1}, Lr8/w0;-><init>(Lr8/t0;I)V

    iget-object v0, v2, Ln7/f;->b:Ln7/n;

    invoke-interface {v0, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lba/b;->onStart()V

    iget-boolean v0, p0, Lka/i;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->e()Lg8/b;

    move-result-object v0

    iget-object v1, v0, Lg8/b;->d:Ln7/f;

    new-instance v2, Lg8/c;

    invoke-direct {v2, v0}, Lg8/c;-><init>(Lg8/b;)V

    iget-object v0, v1, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    sget v0, Lcom/helpshift/R$id;->hs__conversationDetailWrapper:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    sget v1, Lcom/helpshift/R$id;->hs__conversationDetail:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, v15, Lba/v0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    sget v0, Lcom/helpshift/R$id;->hs__usernameWrapper:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v4, v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    sget v0, Lcom/helpshift/R$id;->hs__username:I

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    move-object v5, v0

    sget v6, Lcom/helpshift/R$id;->hs__emailWrapper:I

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v6, v7

    invoke-virtual {v7, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    invoke-virtual {v7, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintAnimationEnabled(Z)V

    sget v7, Lcom/helpshift/R$id;->hs__email:I

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    move-object v7, v13

    invoke-virtual {v15, v0}, Lba/v0;->B(Landroid/view/View;)V

    invoke-virtual {v15, v13}, Lba/v0;->B(Landroid/view/View;)V

    sget v8, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    sget v12, Lcom/helpshift/R$id;->hs__screenshot:I

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    sget v10, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    sget v11, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    sget v3, Lcom/helpshift/R$id;->screenshot_view_container:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    move/from16 v17, v12

    move-object v12, v3

    const v3, 0x102001a

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageButton;

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v2

    new-instance v2, Lba/g1;

    move-object/from16 v20, v0

    move-object v0, v2

    invoke-virtual/range {p0 .. p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v21

    move/from16 v22, v1

    move-object/from16 v1, v21

    iget-object v3, v15, Lba/v0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual/range {p0 .. p0}, Lba/b;->w()Lka/p;

    move-result-object v16

    move-object/from16 v15, p0

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v16}, Lba/g1;-><init>(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Lba/h1;Lka/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v1, v0, Lba/v0;->o:Lba/g1;

    sget-object v2, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v2, Ls6/h;

    new-instance v3, Lr8/t0;

    iget-object v4, v2, Ls6/h;->c:Lr7/o;

    iget-object v5, v2, Ls6/h;->f:Ln7/f;

    invoke-virtual {v2}, Ls6/h;->e()Lg8/b;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2, v1}, Lr8/t0;-><init>(Lr7/o;Ln7/f;Lg8/b;Lr8/s0;)V

    iput-object v3, v0, Lba/v0;->n:Lr8/t0;

    iget-boolean v1, v0, Lba/v0;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lba/v0;->q:Lh8/a;

    invoke-virtual {v3, v1}, Lr8/t0;->d(Lh8/a;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lba/v0;->r:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lba/v0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lba/e1;

    invoke-direct {v3, v0}, Lba/e1;-><init>(Lba/v0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lba/q0;

    invoke-direct {v2, v0}, Lba/q0;-><init>(Lba/v0;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lba/r0;

    invoke-direct {v2, v0}, Lba/r0;-><init>(Lba/v0;)V

    move-object/from16 v7, v19

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "source_search_query"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lba/v0;->n:Lr8/t0;

    iget-object v5, v4, Lr8/t0;->a:Ln7/f;

    new-instance v6, Lr8/d1;

    invoke-direct {v6, v4, v3}, Lr8/d1;-><init>(Lr8/t0;Ljava/lang/String;)V

    iget-object v3, v5, Ln7/f;->b:Ln7/n;

    invoke-interface {v3, v6}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v3

    invoke-virtual {v3}, Ln7/g;->a()V

    const-string v3, "dropMeta"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v0, Lba/v0;->n:Lr8/t0;

    iget-object v4, v3, Lr8/t0;->a:Ln7/f;

    new-instance v5, Lr8/v0;

    invoke-direct {v5, v3, v2}, Lr8/v0;-><init>(Lr8/t0;Z)V

    iget-object v2, v4, Ln7/f;->b:Ln7/n;

    invoke-interface {v2, v5}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v2

    invoke-virtual {v2}, Ln7/g;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "search_performed"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, Lba/v0;->n:Lr8/t0;

    iget-object v3, v2, Lr8/t0;->a:Ln7/f;

    new-instance v4, Lr8/a1;

    invoke-direct {v4, v2, v1}, Lr8/a1;-><init>(Lr8/t0;Z)V

    iget-object v1, v3, Ln7/f;->b:Ln7/n;

    invoke-interface {v1, v4}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v1

    invoke-virtual {v1}, Ln7/g;->a()V

    :cond_1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lba/b;->w()Lka/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lka/p;->H:Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, v0, Lba/v0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v3, Lba/s0;

    invoke-direct {v3, v0}, Lba/s0;-><init>(Lba/v0;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x102001a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lba/t0;

    invoke-direct {v3, v0}, Lba/t0;-><init>(Lba/v0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lba/u0;

    invoke-direct {v2, v0}, Lba/u0;-><init>(Lba/v0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/helpshift/R$string;->hs__new_conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Lra/a;
    .locals 1

    sget-object v0, Lra/a;->NEW_CONVERSATION:Lra/a;

    return-object v0
.end method

.method public z(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_attachment_mode"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_attachment_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lba/b;->w()Lka/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/p;->B(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
