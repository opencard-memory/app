.class public final Lzb/p;
.super Lqd/i;
.source "BaseFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/p<",
        "Lcom/supercell/id/ui/BaseFragment;",
        "Ljava/lang/Object;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/BaseFragment$b;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BaseFragment$b;Z)V
    .locals 0

    iput-object p1, p0, Lzb/p;->a:Lcom/supercell/id/ui/BaseFragment$b;

    iput-boolean p2, p0, Lzb/p;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lzb/p;->a:Lcom/supercell/id/ui/BaseFragment$b;

    iget-boolean v1, p0, Lzb/p;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lcom/supercell/id/ui/BaseFragment;->t(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$b;Z)V

    :cond_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
