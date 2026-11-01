.class public Lua/c;
.super Landroid/app/Dialog;
.source "CSATDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/helpshift/support/widget/CSATView;

.field public h:Landroid/widget/RatingBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public k:F

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lua/c;->l:Z

    iput-object p1, p0, Lua/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget-object v0, p0, Lua/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lua/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_like_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lua/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_liked_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lua/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_ok_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lua/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_disliked_rating_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lua/c;->i:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$string;->hs__csat_dislike_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lua/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$plurals;->hs__csat_rating_value:I

    float-to-int p1, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lua/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/helpshift/R$id;->submit:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lua/c;->b:Lcom/helpshift/support/widget/CSATView;

    iget-object v0, p0, Lua/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    iget-object v1, p0, Lua/c;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    if-eqz p1, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    check-cast p1, Lca/t$c;

    iget-object p1, p1, Lca/t$c;->E:Lca/t;

    iget-object p1, p1, Lca/t;->a:Lca/t$b;

    if-eqz p1, :cond_6

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_6

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    iget-object v2, p1, Lr8/i;->n:La8/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Lba/e0;

    iget-object v4, v2, Lba/e0;->b:Landroid/view/View;

    iget-object v2, v2, Lba/e0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/helpshift/R$string;->hs__csat_submit_toast:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lra/f;->d(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_0
    iget-object v2, p1, Lr8/i;->k:La8/o;

    invoke-virtual {v2}, La8/o;->c()Ld8/d;

    move-result-object v2

    invoke-virtual {v2}, Ld8/d;->d()Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lb8/t;->START_NEW_CONVERSATION:Lb8/t;

    invoke-virtual {p1, v4}, Lr8/i;->P(Lb8/t;)V

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending CSAT rating : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", feedback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Helpshift_ConvsatnlVM"

    invoke-static {v6, v4, v5, v5}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v4, p1, Lr8/i;->s:La8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    if-le v0, v5, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    iput v0, v2, Ld8/d;->u:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v2, Ld8/d;->v:Ljava/lang/String;

    sget-object v0, Lq8/a;->SUBMITTED_NOT_SYNCED:Lq8/a;

    invoke-virtual {v4, v2, v0}, La8/c;->K(Ld8/d;Lq8/a;)V

    new-instance v0, La8/e;

    invoke-direct {v0, v4, v2}, La8/e;-><init>(La8/c;Ld8/d;)V

    invoke-virtual {v4, v0}, La8/c;->D(Ln7/g;)V

    iget-object v0, v4, La8/c;->b:Ln7/f;

    iget-object v0, v0, Ln7/f;->j:Lc9/h;

    iget v1, v2, Ld8/d;->u:I

    iget-object v2, v2, Ld8/d;->v:Ljava/lang/String;

    iget-object v3, v0, Lc9/h;->b:Lc9/b;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lc9/h;->a:Ln7/f;

    new-instance v4, Lc9/i;

    invoke-direct {v4, v0, v1, v2}, Lc9/i;-><init>(Lc9/h;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ln7/f;->g(Ln7/g;)V

    :cond_5
    sget-object v0, Lx6/a;->CSAT_SUBMITTED:Lx6/a;

    invoke-virtual {p1, v0}, Lr8/i;->L(Lx6/a;)V

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lua/c;->l:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/helpshift/R$layout;->hs__csat_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget p1, Lcom/helpshift/R$id;->ratingBar:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lua/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lua/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {p1, v0, v1}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lua/c;->h:Landroid/widget/RatingBar;

    invoke-virtual {p1, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    sget p1, Lcom/helpshift/R$id;->like_status:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lua/c;->i:Landroid/widget/TextView;

    sget p1, Lcom/helpshift/R$id;->additional_feedback:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lua/c;->j:Landroid/widget/EditText;

    sget p1, Lcom/helpshift/R$id;->submit:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lua/c;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua/c;->b:Lcom/helpshift/support/widget/CSATView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/helpshift/support/widget/CSATView;->a:Lua/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lua/c;->b:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p1}, Lcom/helpshift/support/widget/CSATView;->getRatingBar()Landroid/widget/RatingBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object p1, p0, Lua/c;->b:Lcom/helpshift/support/widget/CSATView;

    iget-object p1, p1, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    if-eqz p1, :cond_1

    check-cast p1, Lca/t$c;

    iget-object p1, p1, Lca/t$c;->E:Lca/t;

    iget-object p1, p1, Lca/t;->a:Lca/t$b;

    if-eqz p1, :cond_1

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_1

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx6/a;->CANCEL_CSAT_RATING:Lx6/a;

    invoke-virtual {p1, v0}, Lr8/i;->L(Lx6/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    if-eqz p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p3, p2, p1

    if-gez p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p2}, Lua/c;->a(F)V

    :cond_1
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lua/c;->k:F

    invoke-virtual {p0, p1}, Lua/c;->a(F)V

    iget-object p1, p0, Lua/c;->b:Lcom/helpshift/support/widget/CSATView;

    iget-object p1, p1, Lcom/helpshift/support/widget/CSATView;->h:Lcom/helpshift/support/widget/CSATView$a;

    if-eqz p1, :cond_0

    check-cast p1, Lca/t$c;

    iget-object p1, p1, Lca/t$c;->E:Lca/t;

    iget-object p1, p1, Lca/t;->a:Lca/t$b;

    if-eqz p1, :cond_0

    check-cast p1, Lba/p0;

    iget-object p1, p1, Lba/p0;->e:Lca/y;

    if-eqz p1, :cond_0

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx6/a;->START_CSAT_RATING:Lx6/a;

    invoke-virtual {p1, v0}, Lr8/i;->L(Lx6/a;)V

    :cond_0
    return-void
.end method
