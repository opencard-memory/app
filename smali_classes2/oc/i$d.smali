.class public final Loc/i$d;
.super Lqd/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Lad/r1;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/i;


# direct methods
.method public constructor <init>(Loc/i;)V
    .locals 0

    iput-object p1, p0, Loc/i$d;->a:Loc/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lad/r1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc/i$d;->a:Loc/i;

    iget-object v1, v0, Loc/i;->b:Ljava/util/List;

    iget-object v2, p1, Lad/r1;->a:Ljava/util/List;

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lad/r1;->b:Ljava/util/List;

    iput-object v1, v0, Loc/i;->b:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget v1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {v0, v1}, Loc/i;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Loc/i$d;->a:Loc/i;

    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Loc/i;->w(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {v0, v1}, Loc/i;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Loc/i$d;->a:Loc/i;

    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Loc/i;->w(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Loc/i$d;->a:Loc/i;

    sget v1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {v0, v1}, Loc/i;->w(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Loc/i$a;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    check-cast v1, Loc/i$a;

    if-eqz v1, :cond_8

    iget-object v0, p0, Loc/i$d;->a:Loc/i;

    iget-object v0, v0, Loc/i;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lgd/m;->a:Lgd/m;

    :goto_3
    invoke-virtual {v1, v0}, Lad/p1;->k(Ljava/util/List;)V

    iget-object p1, p1, Lad/r1;->c:Landroidx/recyclerview/widget/l$c;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l$c;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_8
    :goto_4
    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
