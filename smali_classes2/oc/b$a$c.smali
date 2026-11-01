.class public final Loc/b$a$c;
.super Ljava/lang/Object;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/b$a;->i(Lad/p1$a;ILad/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/b$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loc/b$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loc/b$a$c;->a:Loc/b$a;

    iput-object p2, p0, Loc/b$a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Loc/b$a$c;->a:Loc/b$a;

    iget-object p1, p1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lc0/a;->v(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    iget-object v1, p0, Loc/b$a$c;->a:Loc/b$a;

    iget-object v1, v1, Lad/r;->f:Landroidx/fragment/app/Fragment;

    check-cast v1, Loc/b;

    iget-object v1, v1, Loc/b;->b:Lcom/supercell/id/model/IdProfile;

    iget-object v2, p0, Loc/b$a$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->H(Lcom/supercell/id/ui/BackStack$Entry;Lcom/supercell/id/ui/BackStack$b;)V

    :cond_0
    return-void
.end method
