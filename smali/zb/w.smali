.class public final Lzb/w;
.super Lzb/d;
.source "InfoTextAndButtonDialogFragment.kt"


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzb/d;-><init>()V

    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzb/w;
    .locals 2

    new-instance v0, Lzb/w;

    invoke-direct {v0}, Lzb/w;-><init>()V

    const-string v1, "title"

    invoke-static {v0, v1, p0}, Lg0/a;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const-string p0, "text"

    invoke-static {v0, p0, p1}, Lg0/a;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    const-string p0, "button"

    invoke-static {v0, p0, p2}, Lg0/a;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_error_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lzb/d;->onDestroyView()V

    iget-object v0, p0, Lzb/w;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lzb/d;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/supercell/id/ui/MainActivity;->E(Lzb/d;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "button"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    sget v2, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, v2}, Lzb/w;->w(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance v4, Lzb/w$a;

    invoke-direct {v4, p0}, Lzb/w$a;-><init>(Lzb/w;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, v3}, Lzb/w;->w(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "it"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setScaleX(F)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setScaleY(F)V

    new-instance v4, Ln0/d;

    sget-object v5, Ln0/b;->k:Ln0/b$k;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5, v6}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object v5, v4, Ln0/d;->q:Ln0/e;

    const-string v7, "spring"

    invoke-static {v5, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v8}, Ln0/e;->a(F)Ln0/e;

    iget-object v5, v4, Ln0/d;->q:Ln0/e;

    invoke-static {v5, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-virtual {v5, v9}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v4}, Ln0/d;->e()V

    new-instance v4, Ln0/d;

    sget-object v5, Ln0/b;->l:Ln0/b$k;

    invoke-direct {v4, v3, v5, v6}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object v3, v4, Ln0/d;->q:Ln0/e;

    invoke-static {v3, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ln0/e;->a(F)Ln0/e;

    iget-object v3, v4, Ln0/d;->q:Ln0/e;

    invoke-static {v3, v7}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v4}, Ln0/d;->e()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_a

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_a

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    sget v3, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, v3}, Lzb/w;->w(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "errorTitleTextView"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1, p2}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    sget p1, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, p1}, Lzb/w;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "errorTextTextView"

    invoke-static {p1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$setTextKeyBoldReplacements"

    invoke-static {p1, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textKey"

    invoke-static {v0, v3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Luc/n0;->a:Luc/n0;

    invoke-static {p1, v0, v3}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    invoke-virtual {p0, v2}, Lzb/w;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "errorOkButton"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lzb/w;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lzb/w;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzb/w;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lzb/w;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzb/w;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
