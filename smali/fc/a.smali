.class public final Lfc/a;
.super Lzb/c;
.source "ErrorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/a$a;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfc/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lfc/a$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/supercell/id/util/NormalizedError;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfc/a$a;-><init>(Lqd/e;)V

    sput-object v0, Lfc/a;->i:Lfc/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/supercell/id/util/NormalizedError;)V
    .locals 1

    sget v0, Lcom/supercell/id/R$style;->SupercellIdTheme:I

    invoke-direct {p0, p1, v0}, Lzb/c;-><init>(Landroid/app/Activity;I)V

    iput-object p2, p0, Lfc/a;->b:Lcom/supercell/id/util/NormalizedError;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfc/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfc/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_7

    sget-object v0, Lfc/a;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/a;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lfc/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    invoke-static {p1}, Lc0/a;->x(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x420

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v3

    iget-object v3, v3, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    new-instance v4, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "activity.resources"

    invoke-static {v5, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v4}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/supercell/id/R$layout;->dialog_error:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->isRTL()Z

    move-result v0

    sget-object v3, Lh0/t;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lwb/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget v0, Lcom/supercell/id/R$id;->logoImageView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v5, "logoImageView"

    invoke-static {v0, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "AccountIconBig.png"

    invoke-static {v0, v5, v1}, Luc/k0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    sget v0, Lcom/supercell/id/R$id;->errorTitleTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "errorTitleTextView"

    invoke-static {v5, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {v5, v7}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lfc/a;->b:Lcom/supercell/id/util/NormalizedError;

    iget-object v5, v5, Lcom/supercell/id/util/NormalizedError;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Luc/k0;->i(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;)V

    sget v0, Lcom/supercell/id/R$id;->errorTextTextView:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "errorTextTextView"

    invoke-static {v5, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lad/q;->b(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lfc/a;->b:Lcom/supercell/id/util/NormalizedError;

    iget-object v6, v5, Lcom/supercell/id/util/NormalizedError;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/supercell/id/util/NormalizedError;->i:Lfd/d;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lc0/a;->G(Lfd/d;)Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v5, Lgd/n;->a:Lgd/n;

    :goto_1
    invoke-static {v0, v6, v5, v2}, Luc/k0;->h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lpd/l;)V

    sget v0, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    sget v5, Lcom/supercell/id/R$font;->supercell_text_android_bd:I

    invoke-static {v0, v5}, Lad/q;->b(Landroid/widget/TextView;I)V

    sget-object v5, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v0, v4, v5}, Lad/l2;->r(Landroid/view/View;II)V

    iget-object v4, p0, Lfc/a;->b:Lcom/supercell/id/util/NormalizedError;

    iget-object v4, v4, Lcom/supercell/id/util/NormalizedError;->h:Ljava/lang/String;

    invoke-static {v4}, Lyd/l;->O(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v1, v5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "api_error_generic_btn"

    :goto_3
    const/4 v1, 0x2

    invoke-static {v0, v4, v2, v1}, Luc/k0;->k(Landroid/widget/TextView;Ljava/lang/String;Lpd/p;I)V

    new-instance v1, Lfc/a$b;

    invoke-direct {v1, p0, p1}, Lfc/a$b;-><init>(Lfc/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->errorContainer:I

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

    invoke-direct {v0, p1, v1, v3}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    invoke-virtual {v0}, Ln0/d;->d()Ln0/e;

    move-result-object v1

    const-string v2, "spring"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v4}, Ln0/e;->a(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->d()Ln0/e;

    move-result-object v1

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-virtual {v1, v5}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->e()V

    new-instance v0, Ln0/d;

    sget-object v1, Ln0/b;->l:Ln0/b$k;

    invoke-direct {v0, p1, v1, v3}, Ln0/d;-><init>(Ljava/lang/Object;Ln0/c;F)V

    invoke-virtual {v0}, Ln0/d;->d()Ln0/e;

    move-result-object p1

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ln0/e;->a(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->d()Ln0/e;

    move-result-object p1

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ln0/e;->b(F)Ln0/e;

    invoke-virtual {v0}, Ln0/d;->e()V

    :cond_7
    return-void
.end method
