.class public final Lzc/d$f;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc/d;


# direct methods
.method public constructor <init>(Lzc/d;)V
    .locals 0

    iput-object p1, p0, Lzc/d$f;->a:Lzc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lzc/d$f;->a:Lzc/d;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lzc/d;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lzc/d$f;->a:Lzc/d;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lzc/d;->z(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, p0, Lzc/d$f;->a:Lzc/d;

    iget-object p1, v3, Lzc/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v3}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    goto/16 :goto_1

    :cond_1
    iget-boolean p1, v3, Lzc/d;->h:Z

    if-nez p1, :cond_2

    invoke-static {v3}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "email_addresses_do_not_match"

    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, v3, Lzc/d;->i:Z

    if-nez p1, :cond_3

    invoke-static {v3}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lzc/d;->b:Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    iget-object v4, v4, Lad/t;->p:Lub/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "email"

    invoke-static {p1, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-array v6, v6, [Lfd/d;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v2

    iget-object v2, v2, Lad/t;->r:Luc/j;

    invoke-virtual {v2}, Luc/j;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lfd/d;

    const-string v8, "lang"

    invoke-direct {v7, v8, v2}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v0

    new-instance v0, Lfd/d;

    const-string v2, "accept_marketing"

    const-string v7, "false"

    invoke-direct {v0, v2, v7}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v1

    const/4 v0, 0x2

    new-instance v1, Lfd/d;

    const-string v2, "g-recaptcha-response"

    const-string v7, "null"

    invoke-direct {v1, v2, v7}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x3

    new-instance v1, Lfd/d;

    invoke-direct {v1, v5, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    const/4 v0, 0x4

    new-instance v1, Lfd/d;

    const-string v2, "young_player"

    const-string v5, "true"

    invoke-direct {v1, v2, v5}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v0

    invoke-static {v6}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lub/a;->h(Ljava/util/Map;)Lzd/h0;

    move-result-object v2

    new-instance v4, Lzc/b;

    invoke-direct {v4, p1}, Lzc/b;-><init>(Ljava/lang/String;)V

    sget-object v5, Lzc/c;->a:Lzc/c;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    :cond_4
    :goto_1
    return-void
.end method
