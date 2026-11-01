.class public Lzb/t;
.super Lzb/d;
.source "ErrorDialogFragment.kt"


# instance fields
.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzb/d;-><init>()V

    return-void
.end method

.method public static final x(Lcom/supercell/id/util/NormalizedError;)Lzb/t;
    .locals 2

    const-string v0, "error"

    invoke-static {p0, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzb/t;

    invoke-direct {v1}, Lzb/t;-><init>()V

    invoke-static {v1, v0, p0}, Lg0/a;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    check-cast v1, Lzb/t;

    return-object v1
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

    iget-object v0, p0, Lzb/t;->i:Ljava/util/HashMap;

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
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "error"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/util/NormalizedError;

    if-eqz p1, :cond_3

    sget p2, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, p2}, Lzb/t;->w(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "errorTitleTextView"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    sget p2, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, p2}, Lzb/t;->w(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "errorTextTextView"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/supercell/id/util/NormalizedError;->i:Lfd/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v5, v3, [Lfd/d;

    aput-object v2, v5, v4

    goto :goto_0

    :cond_0
    new-array v5, v4, [Lfd/d;

    :goto_0
    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfd/d;

    invoke-static {p2, v0, v2, v1}, Luc/k0;->j(Landroid/widget/TextView;Ljava/lang/String;[Lfd/d;Lpd/l;)V

    sget p2, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, p2}, Lzb/t;->w(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "errorOkButton"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    invoke-static {p1}, Lyd/l;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "api_error_generic_btn"

    :goto_2
    invoke-static {p2, p1, v1}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    :cond_3
    sget p1, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, p1}, Lzb/t;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    new-instance p2, Lzb/t$a;

    invoke-direct {p2, p0}, Lzb/t$a;-><init>(Lzb/t;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

    invoke-virtual {p0, p1}, Lzb/t;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string p2, "it"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    new-instance p2, Ln0/d;

    sget-object v0, Ln0/b;->k:Ln0/b$k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, v0, v1}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object v0, p2, Ln0/d;->q:Ln0/e;

    const-string v2, "spring"

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v3}, Ln0/e;->a(F)Ln0/e;

    iget-object v0, p2, Ln0/d;->q:Ln0/e;

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v0, v4}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {p2}, Ln0/d;->e()V

    new-instance p2, Ln0/d;

    sget-object v0, Ln0/b;->l:Ln0/b$k;

    invoke-direct {p2, p1, v0, v1}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object p1, p2, Ln0/d;->q:Ln0/e;

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ln0/e;->a(F)Ln0/e;

    iget-object p1, p2, Ln0/d;->q:Ln0/e;

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {p2}, Ln0/d;->e()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lzb/t;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lzb/t;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzb/t;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lzb/t;->i:Ljava/util/HashMap;

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

    iget-object v1, p0, Lzb/t;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
