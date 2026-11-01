.class public final Lcom/supercell/id/ui/authentication/a;
.super Landroid/text/style/ClickableSpan;
.source "AuthenticationFragment.kt"


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/authentication/b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/supercell/id/ui/authentication/b;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/supercell/id/ui/authentication/a;->a:Lcom/supercell/id/ui/authentication/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->u:Lvb/a;

    sget-object v0, Lvb/a$a;->BUTTON_01:Lvb/a$a;

    invoke-virtual {p1, v0}, Lvb/a;->b(Lvb/a$a;)V

    iget-object p1, p0, Lcom/supercell/id/ui/authentication/a;->a:Lcom/supercell/id/ui/authentication/b;

    iget-object p1, p1, Lcom/supercell/id/ui/authentication/b;->a:Lcom/supercell/id/ui/authentication/AuthenticationFragment$e;

    iget-object p1, p1, Lcom/supercell/id/ui/authentication/AuthenticationFragment$e;->a:Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/MainActivity;->J(Lcom/supercell/id/IdPendingRegistration;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
