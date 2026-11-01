.class public final Lca/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "AdminCSATMessageViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/helpshift/views/HSButton;

.field public final B:Lcom/helpshift/views/HSTextView;

.field public final C:Lcom/helpshift/views/HSTextView;

.field public final D:Lcom/helpshift/views/HSTextView;

.field public final E:Lcom/helpshift/views/HSTextView;

.field public final F:Landroid/widget/LinearLayout;

.field public final synthetic G:Lca/g;

.field public final y:Lcom/helpshift/support/widget/AdminCSATBotView;

.field public final z:Lcom/helpshift/views/HSButton;


# direct methods
.method public constructor <init>(Lca/g;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lca/g$a;->G:Lca/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->admin_csat_view_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/widget/AdminCSATBotView;

    iput-object v0, p0, Lca/g$a;->y:Lcom/helpshift/support/widget/AdminCSATBotView;

    sget v0, Lcom/helpshift/R$id;->hs__csat_new_conversation_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSButton;

    iput-object v0, p0, Lca/g$a;->z:Lcom/helpshift/views/HSButton;

    sget v0, Lcom/helpshift/R$id;->csat_sendfeedback_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/views/HSButton;

    iput-object v0, p0, Lca/g$a;->A:Lcom/helpshift/views/HSButton;

    sget v1, Lcom/helpshift/R$id;->csat_bot_message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/views/HSTextView;

    iput-object v1, p0, Lca/g$a;->B:Lcom/helpshift/views/HSTextView;

    sget v1, Lcom/helpshift/R$id;->csat_bot_dislike_msg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/views/HSTextView;

    iput-object v1, p0, Lca/g$a;->C:Lcom/helpshift/views/HSTextView;

    sget v1, Lcom/helpshift/R$id;->csat_bot_like_msg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/views/HSTextView;

    iput-object v1, p0, Lca/g$a;->D:Lcom/helpshift/views/HSTextView;

    sget v1, Lcom/helpshift/R$id;->csat_selected_rating_msg:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/views/HSTextView;

    iput-object v1, p0, Lca/g$a;->E:Lcom/helpshift/views/HSTextView;

    sget v1, Lcom/helpshift/R$id;->csat_bottom_separator:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lca/g$a;->F:Landroid/widget/LinearLayout;

    iget-object p2, p1, Lca/g;->c:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$drawable;->hs__button_with_border:I

    invoke-static {p2, v1}, Lx/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lca/g;->c:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Lcom/helpshift/util/y;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p1, Lca/g;->c:Landroid/content/Context;

    sget v3, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v1, v3}, Lcom/helpshift/util/y;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p2, p1, Lca/g;->c:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$attr;->hs__footerPromptBackground:I

    invoke-static {p2, v1}, Lcom/helpshift/util/y;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p2, p1, Lca/g;->c:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p2, v1}, Lcom/helpshift/util/y;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int v5, p2

    iget-object p1, p1, Lca/g;->c:Landroid/content/Context;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Lcom/helpshift/util/y;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int v6, p1

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v1, p1

    move v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
