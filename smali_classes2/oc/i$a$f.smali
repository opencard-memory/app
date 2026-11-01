.class public final Loc/i$a$f;
.super Lqd/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i$a;->j(Landroid/view/ViewGroup;I)Lad/p1$a;
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
.field public final synthetic a:Lad/p1$a;


# direct methods
.method public constructor <init>(Lad/p1$a;)V
    .locals 0

    iput-object p1, p0, Loc/i$a$f;->a:Lad/p1$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loc/i$a$f;->a:Lad/p1$a;

    iget-object v0, v0, Lad/p1$a;->A:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.onlineStatusIndicator"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Loc/i$a$f;->a:Lad/p1$a;

    iget-object v1, v1, Lad/p1$a;->A:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.friendImageView"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lad/v;->a(Landroid/view/View;Landroid/view/View;)V

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
