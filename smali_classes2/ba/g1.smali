.class public Lba/g1;
.super Ljava/lang/Object;
.source "NewConversationFragmentRenderer.java"

# interfaces
.implements Lr8/s0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Lcom/google/android/material/textfield/TextInputLayout;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Lcom/google/android/material/textfield/TextInputEditText;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/cardview/widget/CardView;

.field public final m:Landroid/widget/ImageButton;

.field public final n:Lba/h1;

.field public final o:Landroid/view/View;

.field public final p:Lka/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Lba/h1;Lka/h;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lba/g1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lba/g1;->b:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p3

    iput-object v1, v0, Lba/g1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p4

    iput-object v1, v0, Lba/g1;->d:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p5

    iput-object v1, v0, Lba/g1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p6

    iput-object v1, v0, Lba/g1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p7

    iput-object v1, v0, Lba/g1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p8

    iput-object v1, v0, Lba/g1;->h:Landroid/widget/ProgressBar;

    move-object v1, p9

    iput-object v1, v0, Lba/g1;->i:Landroid/widget/ImageView;

    move-object v1, p10

    iput-object v1, v0, Lba/g1;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lba/g1;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lba/g1;->l:Landroidx/cardview/widget/CardView;

    move-object v1, p13

    iput-object v1, v0, Lba/g1;->m:Landroid/widget/ImageButton;

    move-object/from16 v1, p14

    iput-object v1, v0, Lba/g1;->o:Landroid/view/View;

    move-object/from16 v1, p15

    iput-object v1, v0, Lba/g1;->n:Lba/h1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lba/g1;->p:Lka/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lba/g1;->n:Lba/h1;

    check-cast v0, Lba/v0;

    invoke-virtual {v0}, Lba/b;->v()Laa/b;

    move-result-object v0

    invoke-virtual {v0}, Laa/b;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lba/g1;->n:Lba/h1;

    check-cast v0, Lba/v0;

    invoke-virtual {v0}, Lba/b;->w()Lka/p;

    move-result-object v0

    invoke-virtual {v0}, Lka/p;->w()V

    return-void
.end method

.method public c(Lq7/a;)V
    .locals 1

    iget-object v0, p0, Lba/g1;->o:Landroid/view/View;

    invoke-static {p1, v0}, Lra/f;->e(Lq7/a;Landroid/view/View;)V

    return-void
.end method

.method public d(J)V
    .locals 0

    iget-object p1, p0, Lba/g1;->n:Lba/h1;

    check-cast p1, Lba/v0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lba/b;->v()Laa/b;

    move-result-object p1

    invoke-virtual {p1}, Laa/b;->h()V

    :cond_0
    return-void
.end method

.method public e(Lh8/a;)V
    .locals 4

    iget-object v0, p0, Lba/g1;->n:Lba/h1;

    check-cast v0, Lba/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const-string v3, "key_attachment_mode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const-string v3, "key_refers_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "key_attachment_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput v2, p1, Lh8/a;->f:I

    invoke-virtual {v0}, Lba/b;->v()Laa/b;

    move-result-object v0

    sget-object v2, Lka/c$b;->ATTACHMENT_DRAFT:Lka/c$b;

    invoke-virtual {v0, p1, v1, v2}, Laa/b;->n(Lh8/a;Landroid/os/Bundle;Lka/c$b;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lba/g1;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__conversation_started_message:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lba/g1;->n:Lba/h1;

    check-cast v0, Lba/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "search_fragment_results"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lba/b;->v()Laa/b;

    move-result-object p1

    iget-object v0, p1, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->flow_fragment_container:I

    new-instance v3, Lka/l;

    invoke-direct {v3}, Lka/l;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v3, Lka/l;->l:Lz9/e;

    const-string p1, "HSSearchResultFragment"

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lx/e;->O(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lba/g1;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
