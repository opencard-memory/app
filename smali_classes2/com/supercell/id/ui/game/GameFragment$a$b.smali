.class public final Lcom/supercell/id/ui/game/GameFragment$a$b;
.super Lqd/i;
.source "GameFragment.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/GameFragment$a;->i(Lad/p1$a;ILad/o1;)V
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
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/supercell/id/ui/game/GameFragment$a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/supercell/id/ui/game/GameFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->b:Lcom/supercell/id/ui/game/GameFragment$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->b:Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object v0, v0, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/supercell/id/ui/game/GameFragment;

    iget-object v0, v0, Lcom/supercell/id/ui/game/GameFragment;->A:Lzd/p;

    iget-object v1, p0, Lcom/supercell/id/ui/game/GameFragment$a$b;->a:Landroid/widget/ImageView;

    const-string v2, "view"

    invoke-static {v1, v2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lad/l2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lzd/p;->g(Ljava/lang/Object;)Z

    sget-object v0, Lfd/j;->a:Lfd/j;

    return-object v0
.end method
