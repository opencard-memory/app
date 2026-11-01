.class public final Lec/a;
.super Lzb/c;
.source "ConfirmDialog.kt"


# instance fields
.field public a:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "-",
            "Lec/a;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lpd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/l<",
            "-",
            "Lec/a;",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lfd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lfd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd/d;Lfd/d;ZI)V
    .locals 0

    and-int/lit8 p6, p9, 0x10

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    move-object p5, p7

    :cond_0
    and-int/lit16 p6, p9, 0x80

    if-eqz p6, :cond_1

    const/4 p8, 0x0

    :cond_1
    const-string p6, "activity"

    invoke-static {p1, p6}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p6, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, p6}, Lzb/c;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lec/a;->i:Ljava/lang/String;

    iput-object p3, p0, Lec/a;->j:Ljava/lang/String;

    iput-object p4, p0, Lec/a;->k:Ljava/lang/String;

    iput-object p5, p0, Lec/a;->l:Ljava/lang/String;

    iput-object p7, p0, Lec/a;->m:Lfd/d;

    iput-object p7, p0, Lec/a;->n:Lfd/d;

    iput-boolean p8, p0, Lec/a;->o:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lec/a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lwb/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lec/a$a;

    invoke-direct {v0, p0}, Lec/a$a;-><init>(Lec/a;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b(Lpd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-",
            "Lec/a;",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lec/a;->a:Lpd/l;

    return-void
.end method

.method public final c(Lpd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd/l<",
            "-",
            "Lec/a;",
            "Lfd/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lec/a;->b:Lpd/l;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lec/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-static {p1}, Lc0/a;->x(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x420

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    iget-object v2, v2, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "activity.resources"

    invoke-static {v4, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/supercell/id/R$layout;->dialog_confirm:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v1

    iget-object v1, v1, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v1

    sget-object v3, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v6, Lwb/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-boolean v3, p0, Lec/a;->o:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget v8, Lcom/supercell/id/R$drawable;->button_destructive_bg:I

    invoke-static {v2, v8, v4}, Ly/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    if-eqz v3, :cond_2

    sget v7, Lcom/supercell/id/R$integer;->primary_button_shadowDy:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    sget v8, Lcom/supercell/id/R$color;->black:I

    invoke-static {v2, v8, v4}, Ly/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v6, v1, v7, v2}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    :cond_2
    sget v1, Lcom/supercell/id/R$id;->dialogTitleTextView:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "dialogTitleTextView"

    invoke-static {v2, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v2, v7}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lec/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lec/a;->m:Lfd/d;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v3, Lgd/n;->a:Lgd/n;

    :goto_0
    invoke-static {v1, v2, v3, v4}, Luc/k0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V

    iget-object v1, p0, Lec/a;->l:Ljava/lang/String;

    const-string v2, "dialogTextTextView"

    if-eqz v1, :cond_5

    sget v3, Lcom/supercell/id/R$id;->dialogTextTextView:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lec/a;->n:Lfd/d;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v8

    goto :goto_1

    :cond_4
    sget-object v8, Lgd/n;->a:Lgd/n;

    :goto_1
    invoke-static {v3, v1, v8, v4}, Luc/k0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V

    :cond_5
    sget v1, Lcom/supercell/id/R$id;->dialogTextTextView:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lec/a;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget v1, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v1}, Lad/q;->b(Landroid/widget/TextView;I)V

    sget-object v2, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v5, v2}, Lad/l2;->r(Landroid/view/View;II)V

    iget-object v2, p0, Lec/a;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2, v4, v3}, Luc/k0;->k(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;I)V

    new-instance v2, Lec/a$b;

    invoke-direct {v2, p0, p1}, Lec/a$b;-><init>(Lec/a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {v0, v1}, Lad/q;->b(Landroid/widget/TextView;I)V

    sget-object v1, Lvb/a$a;->CANCEL_BUTTON_01:Lvb/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v5, v1}, Lad/l2;->r(Landroid/view/View;II)V

    iget-object v1, p0, Lec/a;->k:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, Luc/k0;->k(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;I)V

    new-instance v1, Lec/a$c;

    invoke-direct {v1, p0, p1}, Lec/a$c;-><init>(Lec/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->dialogContainer:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScaleY(F)V

    new-instance v0, Ln0/d;

    sget-object v1, Ln0/b;->k:Ln0/b$k;

    invoke-direct {v0, p1, v1, v6}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object v1, v0, Ln0/d;->q:Ln0/e;

    const-string v2, "spring"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Ln0/e;->a(F)Ln0/e;

    iget-object v1, v0, Ln0/d;->q:Ln0/e;

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-virtual {v1, v4}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->e()V

    new-instance v0, Ln0/d;

    sget-object v1, Ln0/b;->l:Ln0/b$k;

    invoke-direct {v0, p1, v1, v6}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    iget-object p1, v0, Ln0/d;->q:Ln0/e;

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ln0/e;->a(F)Ln0/e;

    iget-object p1, v0, Ln0/d;->q:Ln0/e;

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->e()V

    :cond_9
    return-void
.end method
