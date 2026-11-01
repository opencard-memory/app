.class public Lka/c;
.super Lka/i;
.source "AttachmentPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ln7/b$a;
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/c$b;,
        Lka/c$a;
    }
.end annotation


# static fields
.field public static final A:Lra/a;


# instance fields
.field public l:Lh8/a;

.field public m:Landroid/widget/ProgressBar;

.field public n:Lka/c$b;

.field public o:Lz9/a;

.field public p:I

.field public q:I

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/Button;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Ljava/lang/String;

.field public z:Lr8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lra/a;->SCREENSHOT_PREVIEW:Lra/a;

    sput-object v0, Lka/c;->A:Lra/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lka/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->secondary_button:I

    const/4 v1, 0x2

    const-string v2, "HSNewConversationFragment"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lka/c;->l:Lh8/a;

    if-eqz v0, :cond_5

    iget p1, p0, Lka/c;->p:I

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lka/c;->o:Lz9/a;

    iget-object v1, p0, Lka/c;->y:Ljava/lang/String;

    check-cast p1, Laa/b;

    iget-object v2, p1, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v3, Lka/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lx/e;->L(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p1, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v2, "HSConversationFragment"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lba/k;

    if-eqz p1, :cond_7

    sget-object v2, Lka/c$a;->SEND:Lka/c$a;

    sget-object v3, Lba/k$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, p1, Lba/k;->x:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lba/k;->r:Lr8/i;

    if-eqz v2, :cond_2

    iget-object p1, v2, Lr8/i;->o:Ln7/f;

    new-instance v3, Lr8/r;

    invoke-direct {v3, v2, v0, v1}, Lr8/r;-><init>(Lr8/i;Lh8/a;Ljava/lang/String;)V

    iget-object p1, p1, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    goto/16 :goto_0

    :cond_2
    iput-object v0, p1, Lba/k;->y:Lh8/a;

    iput-object v1, p1, Lba/k;->z:Ljava/lang/String;

    iput-boolean v4, p1, Lba/k;->A:Z

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    invoke-virtual {p1}, Ls6/h;->d()Ln7/b;

    move-result-object p1

    iget-object v0, p0, Lka/c;->l:Lh8/a;

    invoke-virtual {p1, v0}, Ln7/b;->a(Lh8/a;)V

    iget-object p1, p0, Lka/c;->o:Lz9/a;

    check-cast p1, Laa/b;

    iget-object v0, p1, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lka/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx/e;->L(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p1, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lba/v0;

    if-eqz p1, :cond_7

    sget-object v0, Lka/c$a;->REMOVE:Lka/c$a;

    invoke-virtual {p1, v0, v3}, Lba/v0;->C(Lka/c$a;Lh8/a;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lka/c;->o:Lz9/a;

    check-cast p1, Laa/b;

    iget-object v1, p1, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v3, Lka/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lx/e;->L(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p1, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lba/v0;

    if-eqz p1, :cond_7

    sget-object v1, Lka/c$a;->ADD:Lka/c$a;

    invoke-virtual {p1, v1, v0}, Lba/v0;->C(Lka/c$a;Lh8/a;)Z

    goto :goto_0

    :cond_5
    sget v0, Lcom/helpshift/R$id;->change:I

    if-ne p1, v0, :cond_7

    iget p1, p0, Lka/c;->p:I

    if-ne p1, v1, :cond_6

    iput v4, p0, Lka/c;->p:I

    :cond_6
    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    invoke-virtual {p1}, Ls6/h;->d()Ln7/b;

    move-result-object p1

    iget-object v0, p0, Lka/c;->l:Lh8/a;

    invoke-virtual {p1, v0}, Ln7/b;->a(Lh8/a;)V

    iput-object v3, p0, Lka/c;->l:Lh8/a;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lka/c;->p:I

    const-string v1, "key_attachment_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lka/c;->y:Ljava/lang/String;

    const-string v1, "key_refers_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lka/c;->q:I

    const-string v1, "key_attachment_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lka/c;->o:Lz9/a;

    check-cast v0, Laa/b;

    iget-object v1, v0, Laa/b;->b:Lz9/f;

    check-cast v1, Lka/p;

    invoke-virtual {v1, p1}, Lka/p;->B(Landroid/os/Bundle;)V

    iget-object p1, v0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lba/v0;

    if-eqz p1, :cond_7

    sget-object v0, Lka/c$a;->REMOVE:Lka/c$a;

    invoke-virtual {p1, v0, v3}, Lba/v0;->C(Lka/c$a;Lh8/a;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__attachment_preview_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lka/c;->z:Lr8/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/a;->b:La8/a;

    iget-object v1, v0, Lr8/a;->a:Ln7/f;

    iget-object v1, v1, Ln7/f;->t:Lt6/a;

    invoke-virtual {v1, v0}, Lt6/a;->c(Lt6/a$a;)V

    invoke-static {}, Lla/d;->c()Lla/d;

    move-result-object v0

    invoke-virtual {v0}, Lla/d;->a()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lra/f;->a(Landroid/view/View;)V

    invoke-super {p0}, Lka/i;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lka/c;->s:Landroid/widget/Button;

    iget v1, p0, Lka/c;->p:I

    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    sget v1, Lcom/helpshift/R$string;->hs__send_msg_btn:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/helpshift/R$attr;->hs__messageSendIcon:I

    invoke-static {v2, v5}, Lra/g;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x1010039

    invoke-static {v2, v5, v6}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/helpshift/R$string;->hs__screenshot_remove:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/helpshift/R$string;->hs__screenshot_add:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lka/c;->w()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget v0, Lcom/helpshift/R$string;->hs__preview_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/i;->t(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lka/i;->onStart()V

    sget-object v0, Lqa/d$a;->a:Lqa/d;

    sget-object v1, Lka/c;->A:Lra/a;

    const-string v2, "current_open_screen"

    invoke-virtual {v0, v2, v1}, Lqa/d;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Lka/i;->onStop()V

    sget-object v0, Lqa/d$a;->a:Lqa/d;

    const-string v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lqa/d;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lra/a;

    if-eqz v2, :cond_0

    sget-object v3, Lka/c;->A:Lra/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lqa/d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p2, Ls6/h;

    new-instance v0, Lr8/a;

    iget-object p2, p2, Ls6/h;->f:Ln7/f;

    invoke-direct {v0, p2, p0}, Lr8/a;-><init>(Ln7/f;La8/a;)V

    iput-object v0, p0, Lka/c;->z:Lr8/a;

    sget p2, Lcom/helpshift/R$id;->screenshot_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lka/c;->r:Landroid/widget/ImageView;

    sget p2, Lcom/helpshift/R$id;->generic_attachment_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lka/c;->u:Landroid/view/View;

    sget p2, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lka/c;->v:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$id;->attachment_file_type:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lka/c;->w:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lka/c;->x:Landroid/widget/TextView;

    sget p2, Lcom/helpshift/R$id;->change:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/helpshift/R$id;->secondary_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lka/c;->s:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/helpshift/R$id;->screenshot_loading_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lka/c;->m:Landroid/widget/ProgressBar;

    sget p2, Lcom/helpshift/R$id;->button_containers:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lka/c;->t:Landroid/view/View;

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lka/c;->l:Lh8/a;

    iget v0, v0, Lh8/a;->f:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lka/c;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lka/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lla/d;->c()Lla/d;

    move-result-object v0

    iget-object v1, p0, Lka/c;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lla/d;->e(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/c;->u:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lka/c;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lka/c;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lka/c;->l:Lh8/a;

    iget-object v0, v0, Lh8/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lka/c;->l:Lh8/a;

    iget-object p1, p1, Lh8/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    const-string v0, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/helpshift/R$string;->hs__file_type:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lka/c;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lka/c;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lka/c;->l:Lh8/a;

    iget-object v0, v0, Lh8/a;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lx/e;->p(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lka/c;->l:Lh8/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lka/c;->o:Lz9/a;

    if-eqz v0, :cond_0

    check-cast v0, Laa/b;

    iget-object v0, v0, Laa/b;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lka/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lx/e;->L(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lh8/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lka/c;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lh8/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lka/c;->x(Z)V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    invoke-virtual {v0}, Ls6/h;->d()Ln7/b;

    move-result-object v0

    iget-object v1, p0, Lka/c;->l:Lh8/a;

    iget-object v2, v0, Ln7/b;->b:Ln7/f;

    new-instance v3, Ln7/a;

    invoke-direct {v3, v0, v1, p0}, Ln7/a;-><init>(Ln7/b;Lh8/a;Ln7/b$a;)V

    iget-object v0, v2, Ln7/f;->c:Ln7/n;

    invoke-interface {v0, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v0

    invoke-virtual {v0}, Ln7/g;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lka/c;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lka/c;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lka/c;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lka/c;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/c;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lka/c;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lka/c;->l:Lh8/a;

    iget p1, p1, Lh8/a;->f:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lka/c;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lka/c;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
