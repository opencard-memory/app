.class public Lca/d;
.super Lca/v;
.source "AdminAttachmentMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/v<",
        "Lca/d$b;",
        "Lb8/e;",
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
    .locals 9

    check-cast p1, Lca/d$b;

    check-cast p2, Lb8/e;

    iget-object v0, p0, Lca/v;->a:Landroid/content/Context;

    const v1, 0x1010036

    invoke-static {v0, v1}, Lra/g;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Lb8/n;->q()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lca/d$a;->a:[I

    iget-object v3, p2, Lb8/e;->H:Lb8/e$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lca/v;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v0, v2}, Lra/g;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lca/v;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$string;->hs__attachment_downloaded__voice_over:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p2, Lb8/n;->A:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lb8/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/"

    invoke-static {v1, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lb8/n;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lb8/n;->q()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lca/v;->a:Landroid/content/Context;

    sget v7, Lcom/helpshift/R$string;->hs__attachment_downloading_voice_over:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p2, Lb8/n;->A:Ljava/lang/String;

    aput-object v8, v6, v5

    invoke-virtual {p2}, Lb8/e;->t()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-virtual {p2}, Lb8/n;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lca/v;->a:Landroid/content/Context;

    sget v6, Lcom/helpshift/R$string;->hs__attachment_not_downloaded_voice_over:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p2, Lb8/n;->A:Ljava/lang/String;

    aput-object v7, v3, v5

    invoke-virtual {p2}, Lb8/n;->q()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    iget-object v6, p1, Lca/d$b;->D:Landroid/view/View;

    invoke-virtual {p0, v6, v4}, Lca/v;->k(Landroid/view/View;Z)V

    iget-object v4, p1, Lca/d$b;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v5}, Lca/v;->k(Landroid/view/View;Z)V

    iget-object v4, p1, Lca/d$b;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4, v3}, Lca/v;->k(Landroid/view/View;Z)V

    iget-object v3, p1, Lca/d$b;->z:Landroid/widget/TextView;

    iget-object v4, p2, Lb8/n;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lca/d$b;->A:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lca/d$b;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lca/d$b;->B:Landroid/view/View;

    new-instance v1, Lca/c;

    invoke-direct {v1, p0, p2}, Lca/c;-><init>(Lca/d;Lb8/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lca/d$b;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lca/d$b;->y:Landroid/view/View;

    invoke-virtual {p0, p2}, Lca/v;->d(Lb8/a0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lb8/a0;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lca/d$b;->B:Landroid/view/View;

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

    sget v1, Lcom/helpshift/R$layout;->hs__msg_attachment_generic:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lca/d$b;

    invoke-direct {v0, p0, p1}, Lca/d$b;-><init>(Lca/d;Landroid/view/View;)V

    return-object v0
.end method
