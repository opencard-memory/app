.class public Lba/d0;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lba/e0;


# direct methods
.method public constructor <init>(Lba/e0;)V
    .locals 0

    iput-object p1, p0, Lba/d0;->a:Lba/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lba/d0;->a:Lba/e0;

    iget-object p1, p1, Lba/e0;->c:Lba/n0;

    if-eqz p1, :cond_b

    check-cast p1, Lba/k;

    iget-object p1, p1, Lba/k;->r:Lr8/i;

    iget-object v0, p1, Lr8/i;->n:La8/k;

    check-cast v0, Lba/e0;

    iget-object v0, v0, Lba/e0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lr8/i;->l:Lg8/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg8/b;->G(Z)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr8/i;->S()V

    iget-object v1, p1, Lr8/i;->k:La8/o;

    invoke-virtual {v1}, La8/o;->c()Ld8/d;

    move-result-object v1

    iget-object v3, p1, Lr8/i;->s:La8/c;

    invoke-virtual {v3, v1}, La8/c;->e(Ld8/d;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ly/a;->I(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, Lr8/i;->m:Lw7/b;

    invoke-virtual {v4}, Lw7/b;->h()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object p1, p1, Lr8/i;->n:La8/k;

    check-cast p1, Lba/e0;

    invoke-virtual {p1, v2}, Lba/e0;->v(I)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v1, Ld8/d;->i:Ljava/lang/String;

    invoke-static {v1}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lr8/i;->i()V

    const/4 v1, 0x0

    const-string v2, "Helpshift_ConvsatnlVM"

    const-string v3, "Trigger preissue creation via Conversational flow"

    invoke-static {v2, v3, v1, v1}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v2, p1, Lr8/i;->k:La8/o;

    invoke-virtual {v2}, La8/o;->c()Ld8/d;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lr8/i;->f(Ld8/d;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v2, v0, v1}, Lr8/i;->k(Ld8/d;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v1, p1, Lr8/i;->b:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lr8/i;->i()V

    iget-object v1, p1, Lr8/i;->o:Ln7/f;

    new-instance v2, Lr8/a0;

    invoke-direct {v2, p1, v0}, Lr8/a0;-><init>(Lr8/i;Ljava/lang/String;)V

    iget-object p1, v1, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p1, Lr8/i;->h:Lb8/a0;

    instance-of v3, v1, Lb8/l;

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lr8/i;->i()V

    iget-object v1, p1, Lr8/i;->o:Ln7/f;

    new-instance v2, Lr8/a0;

    invoke-direct {v2, p1, v0}, Lr8/a0;-><init>(Lr8/i;Ljava/lang/String;)V

    iget-object p1, v1, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v2}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    goto/16 :goto_1

    :cond_4
    check-cast v1, Lb8/l;

    iget-object v3, v1, Lb8/l;->A:Lc8/d;

    iget v4, v3, Lc8/d;->k:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v4, v3, Lc8/d;->l:Ln7/f;

    iget-object v4, v4, Ln7/f;->n:Lh9/a;

    invoke-virtual {v4}, Lh9/a;->a()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "EEEE, MMMM dd, yyyy"

    invoke-static {v5, v4}, Lv7/b;->e(Ljava/lang/String;Ljava/util/Locale;)Lcom/helpshift/util/p;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/util/p;->b(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    invoke-static {v0}, Ly/a;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :catch_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    sget-object v2, Ly/a;->c:Ljava/util/regex/Pattern;

    if-nez v2, :cond_8

    const-string v2, "^[+]?\\p{N}+(\\.\\p{N}+)?$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Ly/a;->c:Ljava/util/regex/Pattern;

    :cond_8
    sget-object v2, Ly/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    goto :goto_0

    :cond_9
    invoke-static {v0}, Ly/a;->y(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_a

    iget-object p1, p1, Lr8/i;->n:La8/k;

    iget v0, v3, Lc8/d;->k:I

    check-cast p1, Lba/e0;

    invoke-virtual {p1, v0}, Lba/e0;->v(I)V

    goto :goto_1

    :cond_a
    iget-object v2, p1, Lr8/i;->n:La8/k;

    check-cast v2, Lba/e0;

    invoke-virtual {v2}, Lba/e0;->i()V

    invoke-virtual {p1}, Lr8/i;->m()V

    invoke-virtual {p1}, Lr8/i;->i()V

    iget-object v2, p1, Lr8/i;->o:Ln7/f;

    new-instance v3, Lr8/b0;

    invoke-direct {v3, p1, v0, v1}, Lr8/b0;-><init>(Lr8/i;Ljava/lang/String;Lb8/l;)V

    iget-object p1, v2, Ln7/f;->c:Ln7/n;

    invoke-interface {p1, v3}, Ln7/n;->a(Ln7/g;)Ln7/g;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g;->a()V

    :cond_b
    :goto_1
    return-void
.end method
