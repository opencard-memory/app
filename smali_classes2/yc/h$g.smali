.class public final Lyc/h$g;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/h;


# direct methods
.method public constructor <init>(Lyc/h;)V
    .locals 0

    iput-object p1, p0, Lyc/h$g;->a:Lyc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lyc/h$g;->a:Lyc/h;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lyc/h;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lyc/h$g;->a:Lyc/h;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lyc/h;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v3, p0, Lyc/h$g;->a:Lyc/h;

    iget-object p1, v3, Lyc/h;->b:Ljava/lang/String;

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

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, v3, Lyc/h;->h:Z

    if-nez p1, :cond_2

    invoke-static {v3}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_email_address"

    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->N(Ljava/lang/String;Lpd/l;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, v3, Lyc/h;->b:Ljava/lang/String;

    sget v2, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v3, v2}, Lyc/h;->D(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    const-string v4, "rememberCheckBox"

    invoke-static {v2, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v2, Lcom/supercell/id/view/Checkbox;->i:Z

    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v5

    iget-object v5, v5, Lad/t;->p:Lub/a;

    invoke-virtual {v3}, Lyc/l;->z()Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "email"

    invoke-static {p1, v7}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-array v8, v8, [Lfd/d;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v9

    iget-object v9, v9, Lad/t;->r:Luc/j;

    invoke-virtual {v9}, Luc/j;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lfd/d;

    const-string v11, "lang"

    invoke-direct {v10, v11, v9}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v8, v0

    new-instance v0, Lfd/d;

    invoke-direct {v0, v7, p1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v1

    const/4 v0, 0x2

    const-string v1, "true"

    if-eqz v2, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    const-string v7, "false"

    :goto_1
    new-instance v9, Lfd/d;

    const-string v10, "remember"

    invoke-direct {v9, v10, v7}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v0

    const/4 v0, 0x3

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v7

    iget-object v7, v7, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lfd/d;

    const-string v10, "game"

    invoke-direct {v9, v10, v7}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v0

    const/4 v0, 0x4

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v4

    iget-object v4, v4, Lad/t;->i:Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lfd/d;

    const-string v9, "env"

    invoke-direct {v7, v9, v4}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v0

    const/4 v0, 0x5

    new-instance v4, Lfd/d;

    const-string v7, "young_player"

    invoke-direct {v4, v7, v1}, Lfd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v8, v0

    invoke-static {v8}, Lgd/u;->P([Lfd/d;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lub/a;->k(Ljava/util/Map;Z)Lzd/h0;

    move-result-object v0

    new-instance v4, Lyc/f;

    invoke-direct {v4, p1, v2}, Lyc/f;-><init>(Ljava/lang/String;Z)V

    sget-object v5, Lyc/g;->a:Lyc/g;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    :cond_4
    :goto_2
    return-void
.end method
