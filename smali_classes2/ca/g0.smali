.class public Lca/g0;
.super Lca/v;
.source "SystemDateMessageDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lca/v<",
        "Lca/g0$a;",
        "Lb8/j0;",
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
    .locals 4

    check-cast p1, Lca/g0$a;

    check-cast p2, Lb8/j0;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-boolean v1, p2, Lb8/j0;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/v;->a:Landroid/content/Context;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/helpshift/util/y;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lca/v;->a:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/helpshift/util/y;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lca/g0$a;->y:Landroid/widget/TextView;

    iget-object v0, p2, Lb8/a0;->t:Ln7/f;

    iget-object v0, v0, Ln7/f;->n:Lh9/a;

    invoke-virtual {v0}, Lh9/a;->a()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p2, Lb8/a0;->w:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string p2, "EEEE, MMMM dd, yyyy"

    invoke-static {p2, v0}, Lv7/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/p;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/helpshift/util/p;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/R$layout;->hs__msg_system_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lca/g0$a;

    invoke-direct {v0, p0, p1}, Lca/g0$a;-><init>(Lca/g0;Landroid/view/View;)V

    return-object v0
.end method
