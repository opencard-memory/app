.class public final Lcom/supercell/id/ui/game/e;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/game/GameFragment$a$m;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/GameFragment$a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/e;->a:Lcom/supercell/id/ui/game/GameFragment$a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/supercell/id/ui/game/e;->a:Lcom/supercell/id/ui/game/GameFragment$a$m;

    iget-object p1, p1, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/ui/game/donate/DonateFragment$BackStackEntry;

    iget-object v1, p0, Lcom/supercell/id/ui/game/e;->a:Lcom/supercell/id/ui/game/GameFragment$a$m;

    iget-object v1, v1, Lcom/supercell/id/ui/game/GameFragment$a$m;->a:Lcom/supercell/id/ui/game/GameFragment$a;

    iget-object v1, v1, Lcom/supercell/id/ui/game/GameFragment$a;->k:Lyb/g;

    iget-object v1, v1, Lyb/g;->k:Lcom/supercell/id/model/IdSystem;

    invoke-direct {v0, v1}, Lcom/supercell/id/ui/game/donate/DonateFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdSystem;)V

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->H(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
