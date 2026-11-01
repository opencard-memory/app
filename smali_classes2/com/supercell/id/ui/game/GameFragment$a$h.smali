.class public final Lcom/supercell/id/ui/game/GameFragment$a$h;
.super Lqd/i;
.source "GameFragment.kt"

# interfaces
.implements Lpd/p;


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
        "Lpd/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/GameFragment$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$h;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$h;->b:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Observable;

    iget-object p1, p0, Lcom/supercell/id/ui/game/GameFragment$a$h;->b:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->systemImageView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "containerView.systemImageView"

    invoke-static {p1, p2}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/supercell/id/ui/game/GameFragment$a$h;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object p2, p2, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast p2, Lcom/supercell/id/ui/game/GameFragment;

    iget p2, p2, Lcom/supercell/id/ui/game/GameFragment;->B:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
