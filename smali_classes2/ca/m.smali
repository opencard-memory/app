.class public Lca/m;
.super Lca/v;
.source "AdminRedactedMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/v<",
        "Lca/m$a;",
        "Lb8/a0;",
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

    check-cast p1, Lca/m$a;

    iget-object v0, p2, Lb8/a0;->j:Ljava/lang/String;

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lca/m$a;->y:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lca/m$a;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lca/m$a;->z:Landroid/widget/TextView;

    iget-object v1, p2, Lb8/a0;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lca/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00a0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lca/m$a;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p2, Lb8/a0;->h:Lb8/o0;

    iget-object v1, p1, Lca/m$a;->B:Landroid/view/View;

    iget-boolean v2, v0, Lb8/o0;->b:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/helpshift/R$drawable;->hs__chat_bubble_admin:I

    :goto_0
    sget v3, Lcom/helpshift/R$attr;->hs__chatBubbleAdminBackgroundColor:I

    iget-object v4, p0, Lca/v;->a:Landroid/content/Context;

    invoke-static {v4, v1, v2, v3}, Lcom/helpshift/util/y;->e(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, p1, Lca/m$a;->A:Landroid/widget/TextView;

    invoke-virtual {p2}, Lb8/a0;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lb8/o0;->a:Z

    invoke-virtual {p0, v1, v0}, Lca/v;->k(Landroid/view/View;Z)V

    iget-object v0, p1, Lca/m$a;->y:Landroid/view/View;

    invoke-virtual {p0, p2}, Lca/v;->d(Lb8/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lca/m$a;->z:Landroid/widget/TextView;

    new-instance v1, Lca/l;

    invoke-direct {v1, p0, p2}, Lca/l;-><init>(Lca/m;Lb8/a0;)V

    invoke-virtual {p0, v0, v1}, Lca/v;->e(Landroid/widget/TextView;Lcom/helpshift/util/n$c;)V

    iget-object p1, p1, Lca/m$a;->C:Lcom/helpshift/views/CircleImageView;

    invoke-virtual {p0, p2, p1}, Lca/v;->h(Lb8/a0;Lcom/helpshift/views/CircleImageView;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_txt_admin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lca/m$a;

    invoke-direct {v0, p0, p1}, Lca/m$a;-><init>(Lca/m;Landroid/view/View;)V

    iget-object p1, v0, Lca/m$a;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-object v0
.end method
