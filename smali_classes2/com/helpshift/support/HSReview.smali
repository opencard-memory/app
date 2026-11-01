.class public final Lcom/helpshift/support/HSReview;
.super Landroidx/fragment/app/FragmentActivity;
.source "HSReview.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/helpshift/util/u;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lr9/b$a;->a:Lr9/b;

    iget-object p1, p1, Lr9/b;->b:Landroidx/viewpager2/widget/a;

    iget-object p1, p1, Landroidx/viewpager2/widget/a;->b:Ljava/lang/Object;

    check-cast p1, Lv9/c;

    const-string v0, "sdk-theme"

    invoke-interface {p1, v0}, Lv9/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/helpshift/util/c;->c(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/helpshift/R$style;->Helpshift_Theme_Base:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lja/b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/helpshift/support/HSReview;->a:Ljava/util/List;

    const/4 p1, 0x0

    sput-object p1, Lja/b;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lw9/j;

    invoke-direct {v0}, Lw9/j;-><init>()V

    const-string v1, "hs__review_dialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/helpshift/support/HSReview;->a:Ljava/util/List;

    sput-object v0, Lja/b;->a:Ljava/util/List;

    invoke-static {}, Lcom/helpshift/util/u;->c()V

    return-void
.end method
