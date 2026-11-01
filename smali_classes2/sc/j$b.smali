.class public final Lsc/j$b;
.super Lqd/i;
.source "GamesFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lbd/e0;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/j;


# direct methods
.method public constructor <init>(Lsc/j;)V
    .locals 0

    iput-object p1, p0, Lsc/j$b;->a:Lsc/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbd/e0;

    iget-object v0, p0, Lsc/j$b;->a:Lsc/j;

    iput-object p1, v0, Lsc/j;->h:Lbd/e0;

    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, p1}, Lsc/j;->w(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lsc/j$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lsc/j$a;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lad/p1;->c:Lad/p1$b;

    invoke-virtual {p1}, Lad/p1$b;->notifyObservers()V

    :cond_2
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
