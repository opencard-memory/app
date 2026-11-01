.class public Lr8/b1;
.super Ln7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lr8/t0;


# direct methods
.method public constructor <init>(Lr8/t0;Z)V
    .locals 0

    iput-object p1, p0, Lr8/b1;->c:Lr8/t0;

    iput-boolean p2, p0, Lr8/b1;->b:Z

    invoke-direct {p0}, Ln7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v1, v0, Lr8/t0;->e:Lza/n;

    invoke-virtual {v1}, Lza/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v2, Lza/r$a;->EMPTY:Lza/r$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lza/r;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lza/r$a;->ONLY_SPECIAL_CHARACTERS:Lza/r$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Lr8/t0;->b:Lw7/b;

    invoke-virtual {v3}, Lw7/b;->h()I

    move-result v3

    if-ge v2, v3, :cond_2

    sget-object v2, Lza/r$a;->LESS_THAN_MINIMUM_LENGTH:Lza/r$a;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    iput-object v2, v1, Lza/r;->d:Lza/r$a;

    invoke-virtual {v1, v1}, Lza/c;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/t0;->f:Lza/n;

    invoke-virtual {v1}, Lza/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v2, Lza/r$a;->EMPTY:Lza/r$a;

    goto :goto_1

    :cond_3
    sget-object v3, Lza/r;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lza/r$a;->ONLY_SPECIAL_CHARACTERS:Lza/r$a;

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iput-object v2, v1, Lza/r;->d:Lza/r$a;

    invoke-virtual {v1, v1}, Lza/c;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/t0;->g:Lza/n;

    invoke-virtual {v1}, Lza/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v0, Lr8/t0;->g:Lza/n;

    iget-boolean v2, v2, Lza/r;->e:Z

    if-eqz v2, :cond_6

    sget-object v2, Lza/r$a;->EMPTY:Lza/r$a;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Ly/a;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lza/r$a;->INVALID_EMAIL:Lza/r$a;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    iput-object v2, v1, Lza/r;->d:Lza/r$a;

    invoke-virtual {v1, v1}, Lza/c;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/t0;->e:Lza/n;

    iget-object v1, v1, Lza/r;->d:Lza/r$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lr8/t0;->f:Lza/n;

    iget-object v1, v1, Lza/r;->d:Lza/r$a;

    if-nez v1, :cond_7

    iget-object v0, v0, Lr8/t0;->g:Lza/n;

    iget-object v0, v0, Lza/r;->d:Lza/r$a;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lr8/b1;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    invoke-virtual {v0}, Lr8/t0;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v1, v0, Lr8/t0;->c:Lg8/b;

    iget-object v0, v0, Lr8/t0;->e:Lza/n;

    invoke-virtual {v0}, Lza/r;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lg8/b;->h:Lg9/a;

    check-cast v1, Lr7/g;

    iget-object v1, v1, Lr7/g;->a:Lcom/helpshift/support/c;

    sget-object v5, Lcom/helpshift/support/d$a;->KEYWORD_SEARCH:Lcom/helpshift/support/d$a;

    invoke-virtual {v1, v0, v5, v4}, Lcom/helpshift/support/c;->f(Ljava/lang/String;Lcom/helpshift/support/d$a;Lcom/helpshift/support/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s0;

    invoke-interface {v1, v0}, Lr8/s0;->g(Ljava/util/ArrayList;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->c:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->o()Ld8/d;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v1, v1, Lr8/t0;->a:Ln7/f;

    new-instance v2, Lr8/b1$a;

    invoke-direct {v2, p0, v0}, Lr8/b1$a;-><init>(Lr8/b1;Ld8/d;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    goto :goto_4

    :cond_a
    const-string v0, "Helpshift_NewConvVM"

    const-string v1, "Creating new conversation"

    invoke-static {v0, v1, v4, v4}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->i:Lza/g;

    invoke-virtual {v0, v2}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->j:Lza/g;

    invoke-virtual {v0, v3}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->k:Lza/g;

    invoke-virtual {v0, v3}, Lza/g;->e(Z)V

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->h:Lza/j;

    iput-boolean v3, v0, Lza/f;->d:Z

    invoke-virtual {v0, v0}, Lza/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v7, v0, Lr8/t0;->c:Lg8/b;

    iget-object v0, v0, Lr8/t0;->e:Lza/n;

    invoke-virtual {v0}, Lza/r;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->f:Lza/n;

    invoke-virtual {v0}, Lza/r;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->g:Lza/n;

    invoke-virtual {v0}, Lza/r;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lr8/b1;->c:Lr8/t0;

    iget-object v0, v0, Lr8/t0;->h:Lza/j;

    iget-object v6, v0, Lza/f;->c:Lh8/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg8/b$f;

    move-object v1, v0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lg8/b$f;-><init>(Lg8/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh8/a;)V

    iget-object v1, v7, Lg8/b;->d:Ln7/f;

    iget-object v0, v0, Lg8/b$f;->e:Ln7/g;

    invoke-virtual {v1, v0}, Ln7/f;->h(Ln7/g;)V

    :cond_b
    :goto_4
    return-void
.end method
