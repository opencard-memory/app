.class public Lfa/d;
.super Lka/i;
.source "ConversationSetupFragment.java"

# interfaces
.implements Le8/a;
.implements Ls9/f;


# instance fields
.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lr8/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lka/i;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lfa/d;->o:Lr8/e;

    iget-object v1, v0, Lr8/e;->g:Ln7/f;

    new-instance v2, Lr8/c;

    invoke-direct {v2, v0}, Lr8/c;-><init>(Lr8/e;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/helpshift/R$layout;->hs__user_setup_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lfa/d;->o:Lr8/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/e;->f:Le8/a;

    iget-object v2, v0, Lr8/e;->d:Lg8/e;

    iput-object v1, v2, Lg8/e;->d:Lr8/f;

    iget-object v1, v0, Lr8/e;->g:Ln7/f;

    iget-object v1, v1, Ln7/f;->t:Lt6/a;

    invoke-virtual {v1, v0}, Lt6/a;->c(Lt6/a$a;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lfa/d;->o:Lr8/e;

    iget-object v1, v0, Lr8/e;->a:Lza/g;

    const/4 v2, 0x0

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v1, v0, Lr8/e;->b:Lza/g;

    iput-object v2, v1, Lza/c;->b:Lza/d;

    iget-object v0, v0, Lr8/e;->c:Lza/g;

    iput-object v2, v0, Lza/c;->b:Lza/d;

    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-static {v0}, Ls9/d;->a(Landroid/content/Context;)Ls9/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls9/d;->d(Ls9/f;)V

    invoke-super {p0}, Lka/i;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    iget-object v0, v0, Ls6/h;->f:Ln7/f;

    iget-object v1, p0, Lfa/d;->o:Lr8/e;

    iget-object v1, v1, Lr8/e;->a:Lza/g;

    new-instance v2, Lfa/a;

    invoke-direct {v2, p0}, Lfa/a;-><init>(Lfa/d;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lfa/d;->o:Lr8/e;

    iget-object v1, v1, Lr8/e;->b:Lza/g;

    new-instance v2, Lfa/b;

    invoke-direct {v2, p0}, Lfa/b;-><init>(Lfa/d;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    iget-object v1, p0, Lfa/d;->o:Lr8/e;

    iget-object v1, v1, Lr8/e;->c:Lza/g;

    new-instance v2, Lfa/c;

    invoke-direct {v2, p0}, Lfa/c;-><init>(Lfa/d;)V

    invoke-virtual {v1, v0, v2}, Lza/c;->c(Ln7/f;Lza/d;)V

    sget v0, Lcom/helpshift/R$string;->hs__conversation_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lka/i;->t(Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/util/r;->b:Landroid/content/Context;

    invoke-static {v0}, Ls9/d;->a(Landroid/content/Context;)Ls9/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls9/d;->b(Ls9/f;)V

    iget-object v0, p0, Lfa/d;->o:Lr8/e;

    iget-object v1, v0, Lr8/e;->d:Lg8/e;

    invoke-virtual {v1}, Lg8/e;->c()Lg8/e$b;

    move-result-object v1

    sget-object v2, Lg8/e$b;->COMPLETED:Lg8/e$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "Helpshift_ConvStpVM"

    const-string v2, "Conversation setup already complete."

    invoke-static {v1, v2, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v1, v0, Lr8/e;->g:Ln7/f;

    new-instance v2, Lr8/b;

    invoke-direct {v2, v0}, Lr8/b;-><init>(Lr8/e;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/e;->d:Lg8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting conversation setup. Callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lg8/e;->d:Lr8/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Helpshift_ConvStpFrg"

    invoke-static {v2, v1, v3, v3}, Lcom/helpshift/util/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ll9/a;)V

    iget-object v1, v0, Lg8/e;->d:Lr8/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg8/e;->c()Lg8/e$b;

    move-result-object v2

    check-cast v1, Lr8/e;

    invoke-virtual {v1, v2}, Lr8/e;->b(Lg8/e$b;)V

    :cond_1
    iget-object v1, v0, Lg8/e;->a:Lw6/e;

    invoke-virtual {v1}, Lw6/e;->e()Lw6/f;

    move-result-object v1

    sget-object v2, Lw6/f;->COMPLETED:Lw6/f;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lg8/e;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lg8/e;->a:Lw6/e;

    invoke-virtual {v0}, Lw6/e;->j()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget v0, Lcom/helpshift/R$id;->progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lfa/d;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfa/d;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/helpshift/R$attr;->colorAccent:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    sget v0, Lcom/helpshift/R$id;->progress_description_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfa/d;->m:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->offline_error_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfa/d;->n:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->info_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lka/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v2, 0x1010036

    invoke-static {v1, v0, v2}, Lcom/helpshift/util/y;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, Lcom/helpshift/util/r;->c:Ls6/a;

    check-cast v0, Ls6/h;

    new-instance v1, Lg8/e;

    iget-object v2, v0, Ls6/h;->c:Lr7/o;

    iget-object v3, v0, Ls6/h;->f:Ln7/f;

    iget-object v3, v3, Ln7/f;->g:Lw7/a;

    iget-object v4, v0, Ls6/h;->g:Lw6/d;

    invoke-virtual {v4}, Lw6/d;->g()Lw6/e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lg8/e;-><init>(Lr7/o;Lw7/a;Lw6/e;)V

    new-instance v2, Lr8/e;

    iget-object v3, v0, Ls6/h;->c:Lr7/o;

    iget-object v0, v0, Ls6/h;->f:Ln7/f;

    invoke-direct {v2, v3, v0, v1, p0}, Lr8/e;-><init>(Lr7/o;Ln7/f;Lg8/e;Le8/a;)V

    iput-object v2, p0, Lfa/d;->o:Lr8/e;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lfa/d;->o:Lr8/e;

    iget-object v1, v0, Lr8/e;->g:Ln7/f;

    new-instance v2, Lr8/d;

    invoke-direct {v2, v0}, Lr8/d;-><init>(Lr8/e;)V

    invoke-virtual {v1, v2}, Ln7/f;->g(Ln7/g;)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
