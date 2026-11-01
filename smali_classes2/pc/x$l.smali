.class public final Lpc/x$l;
.super Lqd/i;
.source "SettingsV1Fragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpc/x;


# direct methods
.method public constructor <init>(Lpc/x;)V
    .locals 0

    iput-object p1, p0, Lpc/x$l;->a:Lpc/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpc/x$l;->a:Lpc/x;

    sget v1, Lpc/x;->l:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpc/x;->b:Lyb/y;

    if-eqz v1, :cond_0

    sget v3, Lcom/supercell/id/R$id;->generalSubscribeSwitch:I

    invoke-virtual {v0, v3}, Lpc/x;->w(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/Switch;

    invoke-virtual {v4, v2}, Lcom/supercell/id/view/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v3}, Lpc/x;->w(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/Switch;

    const-string v5, "generalSubscribeSwitch"

    invoke-static {v4, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v1, Lyb/y;->a:Z

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v3}, Lpc/x;->w(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/Switch;

    new-instance v4, Lpc/y;

    invoke-direct {v4, v0}, Lpc/y;-><init>(Lpc/x;)V

    invoke-virtual {v3, v4}, Lcom/supercell/id/view/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Lpc/x;->y()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->titleTextView:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "it.titleTextView"

    invoke-static {v4, v5}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v1, Lyb/y;->a:Z

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    sget v4, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/view/Checkbox;

    const-string v4, "it.consentCheckBox"

    invoke-static {v3, v4}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, Lyb/y;->a:Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpc/x$l;->a:Lpc/x;

    invoke-static {v0}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p1, v2}, Lcom/supercell/id/ui/MainActivity;->M(Ljava/lang/Exception;Lpd/l;)V

    :cond_1
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
