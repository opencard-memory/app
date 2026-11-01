.class public final Ltc/l$e;
.super Ljava/lang/Object;
.source "RegisterEnterPhoneTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/l;


# direct methods
.method public constructor <init>(Ltc/l;)V
    .locals 0

    iput-object p1, p0, Ltc/l$e;->a:Ltc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Ltc/l$e;->a:Ltc/l;

    sget v0, Ltc/l;->l:I

    invoke-virtual {p1}, Ltc/l;->B()Ltc/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ltc/b;->b:Z

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v1, p1, Lad/t;->l:Lf3/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Register Progress Step 1 - Phone"

    const-string v3, "click"

    const-string v4, "Register with both tabs filled"

    invoke-static/range {v1 .. v7}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    :cond_0
    iget-object p1, p0, Ltc/l$e;->a:Ltc/l;

    sget v1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v1}, Ltc/l;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "okButton"

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Ltc/l$e;->a:Ltc/l;

    sget v2, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v2}, Ltc/l;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "cancelButton"

    invoke-static {p1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Ltc/l$e;->a:Ltc/l;

    iget-object v2, p1, Ltc/l;->h:Lcom/google/i18n/phonenumbers/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v4, v2, Lcom/google/i18n/phonenumbers/e;->o:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lyd/l;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v4, p1, Ltc/l;->i:Z

    if-nez v4, :cond_4

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "region_not_supported"

    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    goto :goto_4

    :cond_4
    iget-boolean v4, p1, Ltc/l;->j:Z

    const-string v5, "number"

    if-nez v4, :cond_6

    invoke-static {v2, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/i18n/phonenumbers/a;->i(Lcom/google/i18n/phonenumbers/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_phone_number"

    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    goto :goto_4

    :cond_6
    invoke-static {v2, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/i18n/phonenumbers/a;->f()Lcom/google/i18n/phonenumbers/a;

    move-result-object v0

    sget-object v4, Lcom/google/i18n/phonenumbers/a$b;->E164:Lcom/google/i18n/phonenumbers/a$b;

    invoke-virtual {v0, v2, v4}, Lcom/google/i18n/phonenumbers/a;->c(Lcom/google/i18n/phonenumbers/e;Lcom/google/i18n/phonenumbers/a$b;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhoneNumberUtil.getInsta\u2026l.PhoneNumberFormat.E164)"

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object p1, p1, Lad/t;->p:Lub/a;

    invoke-virtual {p1, v3, v0, v1}, Lub/a;->g(Ljava/lang/String;Ljava/lang/String;Z)Lzd/h0;

    move-result-object p1

    new-instance v1, Ltc/j;

    invoke-direct {v1, v2, v0}, Ltc/j;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    new-instance v0, Ltc/k;

    invoke-direct {v0, v2}, Ltc/k;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lad/i1;->d(Lzd/h0;Lpd/l;)Lzd/h0;

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    :cond_8
    :goto_4
    return-void
.end method
