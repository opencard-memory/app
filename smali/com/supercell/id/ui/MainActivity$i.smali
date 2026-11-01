.class public final synthetic Lcom/supercell/id/ui/MainActivity$i;
.super Lqd/g;
.source "MainActivity.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lqd/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "animatePanelChange"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 1

    const-class v0, Lcom/supercell/id/ui/MainActivity;

    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "animatePanelChange()V"

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqd/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/ui/MainActivity;

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    sget v1, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "panel"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzb/w0;

    invoke-direct {v2, v0}, Lzb/w0;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    invoke-static {v1, v2}, Lad/l2;->a(Landroid/view/View;Lpd/a;)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
