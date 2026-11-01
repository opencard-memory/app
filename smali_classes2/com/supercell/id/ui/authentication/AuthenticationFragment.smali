.class public final Lcom/supercell/id/ui/authentication/AuthenticationFragment;
.super Lcom/supercell/id/ui/BaseFragment;
.source "AuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/authentication/AuthenticationFragment$c;,
        Lcom/supercell/id/ui/authentication/AuthenticationFragment$b;,
        Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;,
        Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;


# instance fields
.field public m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;-><init>(Lqd/e;)V

    sput-object v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->n:Lcom/supercell/id/ui/authentication/AuthenticationFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/id/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/supercell/id/R$layout;->fragment_authentication:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/supercell/id/ui/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->l:Lf3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Authentication"

    const-string v1, "name"

    invoke-static {v0, v1}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/supercell/id/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/supercell/id/R$id;->loginButton:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$d;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/supercell/id/R$id;->register:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "register"

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->r:Luc/j;

    new-instance v1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$e;

    invoke-direct {v1, p0, p2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$e;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;Ljava/lang/ref/WeakReference;)V

    const-string p2, "start_register_description"

    invoke-virtual {p1, p2, v1}, Luc/j;->e(Ljava/lang/String;Lpd/l;)V

    invoke-static {p0}, Lg0/a;->i(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget p2, Lcom/supercell/id/R$id;->toolbar_back_button:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_3

    new-instance v1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$f;

    invoke-direct {v1, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$f;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;)V

    new-instance v3, Lzb/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lzb/i;-><init>(Lpd/l;I)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p2, Lcom/supercell/id/R$id;->toolbar_logo:I

    invoke-virtual {p0, p2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->K(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    sget p1, Lcom/supercell/id/R$id;->toolbar_faq_button:I

    invoke-virtual {p0, p1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_6

    new-instance p2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$g;

    invoke-direct {p2, p0}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$g;-><init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
