.class public final Loc/e0$c;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/e0;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/e0;

.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Loc/a0;


# direct methods
.method public constructor <init>(Loc/e0;Landroid/media/MediaPlayer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Loc/a0;)V
    .locals 0

    iput-object p1, p0, Loc/e0$c;->a:Loc/e0;

    iput-object p2, p0, Loc/e0$c;->b:Landroid/media/MediaPlayer;

    iput-object p3, p0, Loc/e0$c;->c:Ljava/lang/String;

    iput-object p4, p0, Loc/e0$c;->d:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Loc/e0$c;->e:Loc/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 7

    iget-object p1, p0, Loc/e0$c;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    const-string p1, "Server died"

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    :goto_0
    const/16 p2, -0x3f2

    if-eq p3, p2, :cond_4

    const/16 p2, -0x3ef

    if-eq p3, p2, :cond_3

    const/16 p2, -0x3ec

    if-eq p3, p2, :cond_2

    const/16 p2, -0x6e

    if-eq p3, p2, :cond_1

    const-string p2, "system"

    goto :goto_1

    :cond_1
    const-string p2, "timed out"

    goto :goto_1

    :cond_2
    const-string p2, "I/O"

    goto :goto_1

    :cond_3
    const-string p2, "malformed data"

    goto :goto_1

    :cond_4
    const-string p2, "unsupported type"

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " caused by "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " when trying to playback "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loc/e0$c;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object p1

    iget-object v0, p1, Lad/t;->l:Lf3/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Warning"

    const-string v2, "new_game_reveal_transition"

    invoke-static/range {v0 .. v6}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object p1, p0, Loc/e0$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz p1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/game/GameFragment;->Q(F)V

    :cond_5
    iget-object p1, p0, Loc/e0$c;->e:Loc/a0;

    new-instance p2, Loc/e0$c$a;

    invoke-direct {p2, p0}, Loc/e0$c$a;-><init>(Loc/e0$c;)V

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Loc/e0$c;->a:Loc/e0;

    iget-object p1, p1, Loc/e0;->a:Lzd/p;

    sget-object p2, Lfd/j;->a:Lfd/j;

    invoke-interface {p1, p2}, Lzd/p;->g(Ljava/lang/Object;)Z

    iget-object p1, p0, Loc/e0$c;->a:Loc/e0;

    iget-object p1, p1, Loc/e0;->d:Lzd/p;

    invoke-interface {p1, p2}, Lzd/p;->g(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
