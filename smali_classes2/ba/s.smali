.class public Lba/s;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lza/d;


# instance fields
.field public final synthetic a:Lba/k;


# direct methods
.method public constructor <init>(Lba/k;)V
    .locals 0

    iput-object p1, p0, Lba/s;->a:Lba/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lza/o;

    iget-object v0, p0, Lba/s;->a:Lba/k;

    iget-object v0, v0, Lba/k;->o:Lba/e0;

    iget-boolean v1, p1, Lza/a;->d:Z

    iget-object p1, p1, Lza/o;->e:Lc8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lba/e0;->s()V

    iget-object p1, v0, Lba/e0;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lba/e0;->b:Landroid/view/View;

    sget v3, Lcom/helpshift/R$id;->replyBoxLabelLayout:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, v0, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, v0, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lba/e0;->q()V

    invoke-virtual {v0}, Lba/e0;->k()V

    goto/16 :goto_3

    :cond_0
    instance-of v4, p1, Lc8/d;

    if-eqz v4, :cond_8

    check-cast p1, Lc8/d;

    iget-object v4, v0, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v4, v0, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lc8/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lba/e0;->b:Landroid/view/View;

    sget v4, Lcom/helpshift/R$id;->replyBoxLabelLayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lba/e0;->d:Landroid/view/View;

    sget v4, Lcom/helpshift/R$id;->replyFieldLabel:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p1, Lc8/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, Lc8/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lc8/d;->j:Ljava/lang/String;

    :goto_0
    iget-object v4, v0, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x20000

    iget v4, p1, Lc8/d;->k:I

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    invoke-virtual {v0}, Lba/e0;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lba/e0;->f()V

    iget-object v1, v0, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Lba/e0;->a:Landroid/widget/EditText;

    new-instance v2, Lba/a0;

    invoke-direct {v2, v0}, Lba/a0;-><init>(Lba/e0;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const v1, 0x22002

    goto :goto_1

    :cond_5
    const v1, 0x20021

    goto :goto_1

    :cond_6
    const v1, 0x24001

    :goto_1
    iget-object v2, v0, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-boolean v1, p1, Lc8/b;->b:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Lc8/b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lba/e0;->p:Landroid/widget/TextView;

    new-instance v2, Lba/w;

    invoke-direct {v2, v0}, Lba/w;-><init>(Lba/e0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lba/e0;->p:Landroid/widget/TextView;

    iget-object p1, p1, Lc8/b;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lba/e0;->w()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lba/e0;->k()V

    :goto_2
    iget-object p1, v0, Lba/e0;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v0}, Lba/e0;->s()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lba/e0;->j()V

    :goto_3
    return-void
.end method
