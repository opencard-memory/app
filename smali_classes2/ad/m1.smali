.class public final Lad/m1;
.super Lqd/i;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lad/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lad/m1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lad/f;

    iget-object v1, p0, Lad/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lad/f;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lad/m1;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    iget-object v1, p0, Lad/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_0
    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
