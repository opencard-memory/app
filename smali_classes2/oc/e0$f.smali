.class public final Loc/e0$f;
.super Lqd/i;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/e0;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Loc/e0;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Loc/a0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Loc/a0;)V
    .locals 0

    iput-object p1, p0, Loc/e0$f;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Loc/e0$f;->b:Loc/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loc/e0;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loc/e0$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/game/GameFragment;->Q(F)V

    :cond_0
    iget-object v0, p0, Loc/e0$f;->b:Loc/a0;

    new-instance v1, Loc/f0;

    invoke-direct {v1, p0}, Loc/f0;-><init>(Loc/e0$f;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Loc/e0;->d:Lzd/p;

    sget-object v0, Lfd/j;->a:Lfd/j;

    invoke-interface {p1, v0}, Lzd/p;->g(Ljava/lang/Object;)Z

    return-object v0
.end method
