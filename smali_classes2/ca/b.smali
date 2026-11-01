.class public Lca/b;
.super Lca/v;
.source "AdminActionCardMessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/v<",
        "Lca/b$b;",
        "Lb8/c;",
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
    .locals 8

    check-cast p1, Lca/b$b;

    check-cast p2, Lb8/c;

    iget-object v0, p2, Lb8/c;->A:Ld8/b;

    iget-object v0, v0, Ld8/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Lca/b$b;->C:Landroid/widget/ImageView;

    sget v2, Lcom/helpshift/R$drawable;->hs__placeholder_image:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lca/b$a;->a:[I

    iget-object v3, p2, Lb8/c;->B:Lb8/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lla/d;->c()Lla/d;

    move-result-object v1

    iget-object v5, p2, Lb8/c;->A:Ld8/b;

    iget-object v5, v5, Ld8/b;->k:Ljava/lang/String;

    iget-object v6, p1, Lca/b$b;->C:Landroid/widget/ImageView;

    iget-object v7, p0, Lca/v;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6, v2, v7}, Lla/d;->d(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lla/e;)V

    :cond_2
    :goto_0
    iget-object v1, p1, Lca/b$b;->D:Landroid/view/View;

    invoke-virtual {p0, v1, v3}, Lca/v;->k(Landroid/view/View;Z)V

    iget-object v1, p1, Lca/b$b;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lca/v;->k(Landroid/view/View;Z)V

    iget-object v1, p1, Lca/b$b;->E:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lca/v;->k(Landroid/view/View;Z)V

    iget-object v1, p1, Lca/b$b;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v4}, Lca/v;->k(Landroid/view/View;Z)V

    iget-object v1, p1, Lca/b$b;->A:Landroid/widget/TextView;

    new-instance v2, Lca/a;

    invoke-direct {v2, p0, p2}, Lca/a;-><init>(Lca/b;Lb8/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    iget-object v0, p1, Lca/b$b;->y:Landroid/widget/TextView;

    iget-object v1, p2, Lb8/c;->A:Ld8/b;

    iget-object v1, v1, Ld8/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lca/b$b;->y:Landroid/widget/TextView;

    iget-object v1, p2, Lb8/c;->A:Ld8/b;

    iget-object v1, v1, Ld8/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p2, Lb8/a0;->h:Lb8/o0;

    iget-object v1, p1, Lca/b$b;->z:Landroid/widget/TextView;

    invoke-virtual {p2}, Lb8/a0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lca/v;->g(Landroid/widget/TextView;Lb8/o0;Ljava/lang/String;)V

    iget-object v0, p1, Lca/b$b;->A:Landroid/widget/TextView;

    iget-object v1, p2, Lb8/c;->A:Ld8/b;

    iget-object v1, v1, Ld8/b;->j:Ld8/a;

    iget-object v1, v1, Ld8/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lca/b$b;->A:Landroid/widget/TextView;

    iget-object v1, p2, Lb8/c;->A:Ld8/b;

    iget-object v1, v1, Ld8/b;->j:Ld8/a;

    iget-object v1, v1, Ld8/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lca/b$b;->F:Landroid/view/View;

    invoke-virtual {p0, p2}, Lca/v;->d(Lb8/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lb8/a0;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lca/b$b;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lca/v;->f(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    iget-object v0, p0, Lca/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_admin_action_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lca/b$b;

    invoke-direct {v0, p0, p1}, Lca/b$b;-><init>(Lca/b;Landroid/view/View;)V

    return-object v0
.end method
