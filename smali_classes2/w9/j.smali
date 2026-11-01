.class public final Lw9/j;
.super Landroidx/fragment/app/l;
.source "HSReviewFragment.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw9/j;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/j;->b:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "later"

    invoke-virtual {p0, p1}, Lw9/j;->s(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lw9/j;->r(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "disableReview"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lw9/j;->b:Z

    const-string v1, "rurl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw9/j;->a:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroidx/appcompat/app/f$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/helpshift/R$string;->hs__review_message:I

    iget-object v1, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->a()Landroidx/appcompat/app/f;

    move-result-object p1

    sget v0, Lcom/helpshift/R$string;->hs__review_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o;->setTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__rate_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw9/g;

    invoke-direct {v2, p0}, Lw9/g;-><init>(Lw9/j;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/f;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__feedback_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw9/h;

    invoke-direct {v2, p0}, Lw9/h;-><init>(Lw9/j;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/f;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$string;->hs__review_close_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw9/i;

    invoke-direct {v2, p0}, Lw9/i;-><init>(Lw9/j;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/f;->h(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lwa/a;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    iget-boolean v0, p0, Lw9/j;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->a:Lw7/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw7/b;->r(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "periodic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast p1, Ls6/h;

    iget-object p1, p1, Ls6/h;->b:Ly6/a;

    sget-object v1, Lx6/a;->REVIEWED_APP:Lx6/a;

    invoke-virtual {p1, v1, v0}, Ly6/a;->f(Lx6/a;Ljava/util/Map;)V

    return-void
.end method
