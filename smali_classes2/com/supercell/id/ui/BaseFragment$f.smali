.class public final Lcom/supercell/id/ui/BaseFragment$f;
.super Lqd/i;
.source "BaseFragment.kt"

# interfaces
.implements Lpd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BaseFragment;->v(Lcom/supercell/id/ui/BaseFragment$c;ZLcom/supercell/id/ui/BaseFragment$d;)Lzd/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/supercell/id/ui/BaseFragment$c;

.field public final synthetic b:Z

.field public final synthetic h:Lzd/p;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/BaseFragment$c;ZLzd/p;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/BaseFragment$f;->a:Lcom/supercell/id/ui/BaseFragment$c;

    iput-boolean p2, p0, Lcom/supercell/id/ui/BaseFragment$f;->b:Z

    iput-object p3, p0, Lcom/supercell/id/ui/BaseFragment$f;->h:Lzd/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/supercell/id/ui/BaseFragment;

    const-string p2, "$receiver"

    invoke-static {p1, p2}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/supercell/id/ui/BaseFragment$f;->a:Lcom/supercell/id/ui/BaseFragment$c;

    iget-boolean v1, p0, Lcom/supercell/id/ui/BaseFragment$f;->b:Z

    iget-object v2, p0, Lcom/supercell/id/ui/BaseFragment$f;->h:Lzd/p;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/supercell/id/ui/BaseFragment;->w(Landroid/view/View;Lcom/supercell/id/ui/BaseFragment$c;ZLzd/p;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/BaseFragment$f;->h:Lzd/p;

    new-instance p2, Lcom/supercell/id/ui/BaseFragment$NoViewException;

    invoke-direct {p2}, Lcom/supercell/id/ui/BaseFragment$NoViewException;-><init>()V

    invoke-interface {p1, p2}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    :goto_0
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
