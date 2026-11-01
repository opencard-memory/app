.class public final Lzb/r$b;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/r;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzb/r;


# direct methods
.method public constructor <init>(Lzb/r;)V
    .locals 0

    iput-object p1, p0, Lzb/r$b;->a:Lzb/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzb/r$b;->a:Lzb/r;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lzb/r;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lzb/r$b;->a:Lzb/r;

    iget-object v0, p1, Lzb/r;->k:Lpd/p;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/supercell/id/ui/a;->POSITIVE:Lcom/supercell/id/ui/a;

    invoke-interface {v0, p1, v1}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/j;

    :cond_0
    iget-object p1, p0, Lzb/r$b;->a:Lzb/r;

    invoke-virtual {p1}, Lzb/d;->t()V

    return-void
.end method
