.class public Lca/a0;
.super Lca/v;
.source "RequestAppReviewMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/v<",
        "Lca/a0$a;",
        "Lb8/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Lb8/a0;)V
    .locals 5

    check-cast p1, Lca/a0$a;

    check-cast p2, Lb8/d0;

    iget-object v0, p1, Lca/a0$a;->z:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__review_request_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p2, Lb8/d0;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lca/a0$a;->A:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lca/a0$a;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p2, Lb8/a0;->h:Lb8/o0;

    iget-boolean v1, v0, Lb8/o0;->b:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    :goto_1
    iget-object v2, p1, Lca/a0$a;->C:Landroid/view/View;

    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    iget-object v4, p0, Lca/v;->a:Landroid/content/Context;

    invoke-static {v4, v2, v1, v3}, Lcom/helpshift/util/y;->e(Landroid/content/Context;Landroid/view/View;II)V

    iget-boolean v1, v0, Lb8/o0;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lca/a0$a;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Lb8/a0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p1, Lca/a0$a;->B:Landroid/widget/TextView;

    iget-boolean v0, v0, Lb8/o0;->a:Z

    invoke-virtual {p0, v1, v0}, Lca/v;->k(Landroid/view/View;Z)V

    iget-boolean v0, p2, Lb8/d0;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lca/a0$a;->A:Landroid/widget/Button;

    new-instance v1, Lca/z;

    invoke-direct {v1, p0, p2}, Lca/z;-><init>(Lca/a0;Lb8/d0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lca/a0$a;->A:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v0, p1, Lca/a0$a;->y:Landroid/view/View;

    invoke-virtual {p0, p2}, Lca/v;->d(Lb8/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lca/a0$a;->D:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, p1}, Lca/v;->h(Lb8/a0;Lcom/helpshift/views/CircleImageView;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_review_request:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lca/a0$a;

    invoke-direct {v0, p0, p1}, Lca/a0$a;-><init>(Lca/a0;Landroid/view/View;)V

    return-object v0
.end method
