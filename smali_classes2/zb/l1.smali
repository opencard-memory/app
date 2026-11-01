.class public Lzb/l1;
.super Lzb/d;
.source "QrCodeDialogFragment.kt"


# instance fields
.field public final i:J

.field public final j:Z

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzb/d;-><init>()V

    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lzb/l1;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzb/l1;->j:Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_qr_code_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lzb/d;->onDestroyView()V

    iget-object v0, p0, Lzb/l1;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lzb/l1;->j:Z

    if-eqz p2, :cond_0

    new-instance p2, Lzb/l1$a;

    invoke-direct {p2, p0}, Lzb/l1$a;-><init>(Lzb/l1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "qrCodeUrl"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "scid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    sget v3, Lcom/supercell/id/R$id;->qr_code_title:I

    invoke-virtual {p0, v3}, Lzb/l1;->w(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v4, :cond_4

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x19

    invoke-static {v6}, Lc0/a;->s(I)F

    move-result v6

    invoke-static {v6}, Lsd/a;->k(F)I

    move-result v6

    const/16 v7, 0x17

    invoke-static {v7}, Lc0/a;->s(I)F

    move-result v7

    invoke-static {v7}, Lsd/a;->k(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, "AccountIcon.png"

    invoke-static {v4, v6, v5}, Lad/f2;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {p0, v3}, Lzb/l1;->w(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_5

    move-object v0, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, Lad/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0, v3}, Lzb/l1;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v2, :cond_8

    sget v1, Lcom/supercell/id/R$color;->gray40:I

    goto :goto_4

    :cond_8
    sget v1, Lcom/supercell/id/R$color;->black:I

    :goto_4
    invoke-static {p1, v1}, Lx/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    if-eqz p2, :cond_a

    sget-object p1, Lad/b0;->c:Lad/b0;

    invoke-virtual {p1, p2}, Lad/b0;->a(Ljava/lang/String;)Lzd/h0;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p2, Lzb/l1$b;->a:Lzb/l1$b;

    invoke-static {p1, p0, p2}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    :cond_a
    sget p1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, p1}, Lzb/l1;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "it"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

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

    iget-object v0, p0, Lzb/l1;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Lzb/d;->t()V

    sget v0, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, v0}, Lzb/l1;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lzb/l1;->i:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lwb/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lzb/l1;->i:J

    return-wide v0
.end method

.method public w(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lzb/l1;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzb/l1;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lzb/l1;->k:Ljava/util/HashMap;

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

    iget-object v1, p0, Lzb/l1;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
