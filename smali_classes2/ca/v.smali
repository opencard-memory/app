.class public abstract Lca/v;
.super Ljava/lang/Object;
.source "MessageViewDataBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "M:",
        "Lb8/a0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lca/v$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/v;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$z;Lb8/a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TM;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "<br/>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb8/a0;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lb8/a0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb8/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lca/v;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__agent_message_voice_over:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lca/v;->a:Landroid/content/Context;

    sget v4, Lcom/helpshift/R$string;->hs__agent_message_with_name_voice_over:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p1, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Landroid/widget/TextView;Lcom/helpshift/util/n$c;)V
    .locals 7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    const/16 v2, 0xe

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v2, p2}, Lcom/helpshift/util/n;->b(Landroid/text/Spannable;ILcom/helpshift/util/n$c;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0, v2, p2}, Lcom/helpshift/util/n;->b(Landroid/text/Spannable;ILcom/helpshift/util/n$c;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v1, v1, Landroid/text/method/LinkMovementMethod;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    sget-object v0, Ly/a;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_5

    const-string v0, "[^\\p{Z}\\n\\p{Ps}]+://[^\\p{Z}\\n\\p{Pe}.]+(\\.[^\\p{Z}\\n\\p{Pe}.]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly/a;->b:Ljava/util/regex/Pattern;

    :cond_5
    sget-object v2, Ly/a;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/helpshift/util/n;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/helpshift/util/n$d;Lcom/helpshift/util/n$e;Lcom/helpshift/util/n$c;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lca/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$dimen;->hs__author_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public g(Landroid/widget/TextView;Lb8/o0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lb8/o0;->a:Z

    invoke-virtual {p0, p1, p2}, Lca/v;->k(Landroid/view/View;Z)V

    return-void
.end method

.method public h(Lb8/a0;Lcom/helpshift/views/CircleImageView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lb8/a0;->h:Lb8/o0;

    invoke-virtual/range {p1 .. p1}, Lb8/a0;->p()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v3, Lb8/o0;->a:Z

    if-eqz v4, :cond_e

    iget-boolean v3, v3, Lb8/o0;->b:Z

    if-nez v3, :cond_e

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lca/v;->k(Landroid/view/View;Z)V

    iget-object v4, v0, Lca/v;->a:Landroid/content/Context;

    sget-object v6, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v6, Ls6/h;

    iget-object v6, v6, Ls6/h;->a:Lw7/b;

    iget-object v7, v1, Lb8/a0;->x:Lb8/a0$b;

    iget-object v8, v1, Lb8/a0;->k:Lb8/o;

    iget-object v8, v8, Lb8/o;->h:Lb8/o$a;

    sget-object v9, Lca/r;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v8, v3, :cond_2

    if-eq v8, v11, :cond_1

    if-eq v8, v10, :cond_0

    sget v8, Lcom/helpshift/R$drawable;->hs__default_support_avatar:I

    goto :goto_0

    :cond_0
    sget v8, Lcom/helpshift/R$drawable;->hs__default_agent_avatar:I

    goto :goto_0

    :cond_1
    sget v8, Lcom/helpshift/R$drawable;->hs__default_bot_avatar:I

    goto :goto_0

    :cond_2
    sget v8, Lcom/helpshift/R$drawable;->hs__default_support_avatar:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb8/a0;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lb8/a0;->k:Lb8/o;

    iget-object v13, v13, Lb8/o;->h:Lb8/o$a;

    sget-object v14, Lb8/o$a;->AGENT:Lb8/o$a;

    if-ne v13, v14, :cond_3

    iget-object v15, v1, Lb8/a0;->t:Ln7/f;

    iget-object v15, v15, Ln7/f;->f:Lw7/b;

    invoke-virtual {v15}, Lw7/b;->o()Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v13, v1, Lb8/a0;->k:Lb8/o;

    iget-object v13, v13, Lb8/o;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v15, Lb8/o$a;->BOT:Lb8/o$a;

    if-ne v13, v15, :cond_4

    iget-object v13, v1, Lb8/a0;->t:Ln7/f;

    iget-object v13, v13, Ln7/f;->f:Lw7/b;

    invoke-virtual {v13}, Lw7/b;->p()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v1, Lb8/a0;->k:Lb8/o;

    iget-object v13, v13, Lb8/o;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v13, Lb8/o$a;->SYSTEM:Lb8/o$a;

    move-object v13, v12

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v5, Lcom/helpshift/R$dimen;->hs__author_avatar_size:I

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    :cond_5
    sget-object v5, Lca/r;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v3, :cond_7

    if-eq v5, v11, :cond_7

    if-eq v5, v10, :cond_7

    const/4 v3, 0x4

    if-eq v5, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lb8/a0;->k:Lb8/o;

    iget-object v3, v3, Lb8/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lw7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lla/d;->c()Lla/d;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v13, v2, v4, v15}, Lla/d;->e(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_7
    invoke-static {v12}, Ly/a;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lb8/a0;->k:Lb8/o;

    iget-object v3, v3, Lb8/o;->h:Lb8/o$a;

    sget-object v5, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v5, Ls6/h;

    iget-object v5, v5, Ls6/h;->a:Lw7/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v11, :cond_9

    if-eq v3, v10, :cond_8

    invoke-virtual {v5}, Lw7/b;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lw7/b;->d()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lla/d;->c()Lla/d;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v12, v2, v4, v15}, Lla/d;->e(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lcom/helpshift/views/CircleImageView;->setImageResource(I)V

    :goto_3
    iget-object v2, v0, Lca/v;->b:Lca/v$a;

    if-eqz v2, :cond_10

    check-cast v2, Lba/p0;

    iget-object v2, v2, Lba/p0;->e:Lca/y;

    if-eqz v2, :cond_10

    check-cast v2, Lba/k;

    iget-object v2, v2, Lba/k;->r:Lr8/i;

    iget-object v3, v2, Lr8/i;->m:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lb8/a0;->k:Lb8/o;

    iget-object v3, v3, Lb8/o;->h:Lb8/o$a;

    sget-object v4, Lb8/o$a;->BOT:Lb8/o$a;

    if-eq v3, v4, :cond_c

    :cond_b
    iget-object v3, v2, Lr8/i;->m:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->o()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lb8/a0;->k:Lb8/o;

    iget-object v3, v3, Lb8/o;->h:Lb8/o$a;

    if-ne v3, v14, :cond_10

    :cond_c
    iget-object v3, v2, Lr8/i;->E:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_d
    iget-object v3, v2, Lr8/i;->E:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lr8/i;->s:La8/c;

    iget-object v3, v2, La8/c;->b:Ln7/f;

    new-instance v4, La8/g;

    invoke-direct {v4, v2, v1}, La8/g;-><init>(La8/c;Lb8/a0;)V

    iget-object v1, v3, Ln7/f;->c:Ln7/n;

    invoke-interface {v1, v4}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object v1

    invoke-virtual {v1}, Ln7/g;->a()V

    goto :goto_4

    :cond_e
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lca/v;->k(Landroid/view/View;Z)V

    :cond_10
    :goto_4
    return-void
.end method

.method public i(Landroid/view/View;Lb8/o0;)V
    .locals 2

    iget-boolean p2, p2, Lb8/o0;->b:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/helpshift/R$drawable;->hs__chat_bubble_rounded:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/helpshift/R$drawable;->hs__chat_bubble_user:I

    :goto_0
    sget v0, Lcom/helpshift/R$attr;->hs__chatBubbleUserBackgroundColor:I

    iget-object v1, p0, Lca/v;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0}, Lcom/helpshift/util/y;->e(Landroid/content/Context;Landroid/view/View;II)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lca/v;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v2, p0, Lca/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$dimen;->hs__screen_to_conversation_view_ratio:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float v1, v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public k(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
