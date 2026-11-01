.class public final Lcom/supercell/id/ui/FlowFragment$c;
.super Landroidx/viewpager/widget/ViewPager$k;
.source "FlowFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/FlowFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/FlowFragment;

.field public final synthetic b:Lcom/supercell/id/ui/FlowFragment$a;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/FlowFragment;Lcom/supercell/id/ui/FlowFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/ui/FlowFragment$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/ui/FlowFragment$c;->a:Lcom/supercell/id/ui/FlowFragment;

    iput-object p2, p0, Lcom/supercell/id/ui/FlowFragment$c;->b:Lcom/supercell/id/ui/FlowFragment$a;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 1

    iget-object p3, p0, Lcom/supercell/id/ui/FlowFragment$c;->a:Lcom/supercell/id/ui/FlowFragment;

    sget v0, Lcom/supercell/id/ui/FlowFragment;->n:I

    invoke-virtual {p3}, Lcom/supercell/id/ui/FlowFragment;->M()Lcom/supercell/id/ui/FlowFragment$b;

    move-result-object p3

    if-eqz p3, :cond_0

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {p3, p1}, Lcom/supercell/id/ui/FlowFragment$b;->K(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/FlowFragment$c;->b:Lcom/supercell/id/ui/FlowFragment$a;

    iget-object v0, v0, Lcom/supercell/id/ui/FlowFragment$a;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzb/u;->w()V

    :cond_1
    return-void
.end method
