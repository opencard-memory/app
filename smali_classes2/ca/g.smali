.class public Lca/g;
.super Lca/v;
.source "AdminCSATMessageViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/v<",
        "Lca/g$a;",
        "Lb8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lca/v;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lca/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lca/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Lb8/a0;)V
    .locals 5

    check-cast p1, Lca/g$a;

    check-cast p2, Lb8/g;

    iget-object v0, p0, Lca/g;->d:Ljava/lang/String;

    iget-object v1, p2, Lb8/a0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p2, Lb8/a0;->i:Ljava/lang/String;

    iput-object v0, p0, Lca/g;->d:Ljava/lang/String;

    iget-object v0, p1, Lca/g$a;->y:Lcom/helpshift/support/widget/AdminCSATBotView;

    iget-object v1, v0, Lcom/helpshift/support/widget/AdminCSATBotView;->b:Lcom/helpshift/views/HSButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v0, Lcom/helpshift/support/widget/AdminCSATBotView;->a:Landroid/widget/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p1, Lca/g$a;->D:Lcom/helpshift/views/HSTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lca/g$a;->C:Lcom/helpshift/views/HSTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lca/g$a;->E:Lcom/helpshift/views/HSTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lca/g$a;->B:Lcom/helpshift/views/HSTextView;

    iget-object v3, p2, Lb8/a0;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lb8/g;->z:Lc8/a;

    iget-object v3, v0, Lc8/a;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8/a$a;

    iget-object v1, v1, Lc8/a$a;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8/a$a;

    iget-object v3, v3, Lc8/a$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lca/g$a;->C:Lcom/helpshift/views/HSTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lca/g$a;->D:Lcom/helpshift/views/HSTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, Lca/g$a;->A:Lcom/helpshift/views/HSButton;

    iget-object v3, v0, Lc8/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lca/g$a;->z:Lcom/helpshift/views/HSButton;

    iget-object v3, v0, Lc8/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lca/e;

    invoke-direct {v1, p0, p1, v0, p2}, Lca/e;-><init>(Lca/g;Lca/g$a;Lc8/a;Lb8/g;)V

    iget-object v0, p1, Lca/g$a;->y:Lcom/helpshift/support/widget/AdminCSATBotView;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/widget/AdminCSATBotView;->setAdminCSATBotListener(Lcom/helpshift/support/widget/AdminCSATBotView$b;)V

    iget-object v0, p1, Lca/g$a;->z:Lcom/helpshift/views/HSButton;

    new-instance v1, Lca/f;

    invoke-direct {v1, p0, p2}, Lca/f;-><init>(Lca/g;Lb8/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lb8/g;->z:Lc8/a;

    iget-boolean p2, p2, Lc8/a;->n:Z

    if-nez p2, :cond_2

    iget-object p2, p1, Lca/g$a;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lca/g$a;->z:Lcom/helpshift/views/HSButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__admin_csat_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lca/g$a;

    invoke-direct {v0, p0, p1}, Lca/g$a;-><init>(Lca/g;Landroid/view/View;)V

    return-object v0
.end method
