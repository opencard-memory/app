.class public final Lvc/c$b;
.super Lqd/i;
.source "SettingsGeneralTabFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 0

    iput-object p1, p0, Lvc/c$b;->a:Lvc/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvc/c$b;->a:Lvc/c;

    sget v1, Lcom/supercell/id/R$id;->infoSpacerHelp:I

    invoke-virtual {v0, v1}, Lvc/c;->w(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "infoSpacerHelp"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvc/c$b;->a:Lvc/c;

    sget v2, Lcom/supercell/id/R$id;->infoButtonHelp:I

    invoke-virtual {v0, v2}, Lvc/c;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "infoButtonHelp"

    invoke-static {v0, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
