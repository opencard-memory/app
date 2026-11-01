.class public final synthetic Lcom/supercell/id/ui/authentication/AuthenticationFragment$f;
.super Lqd/g;
.source "AuthenticationFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/authentication/AuthenticationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/g;",
        "Lpd/l<",
        "Landroid/view/View;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/authentication/AuthenticationFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lqd/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "handleBackAction"

    return-object v0
.end method

.method public final g()Lwd/c;
    .locals 1

    const-class v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    invoke-static {v0}, Lqd/q;->a(Ljava/lang/Class;)Lwd/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "handleBackAction(Landroid/view/View;)V"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqd/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/ui/authentication/AuthenticationFragment;

    invoke-virtual {v0, p1}, Lcom/supercell/id/ui/BaseFragment;->E(Landroid/view/View;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
