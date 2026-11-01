.class public final Loc/e0;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Lcom/supercell/id/ui/BackStack$b;


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/p<",
            "Lfd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzd/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/h0<",
            "Ljava/util/List<",
            "Lfd/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/supercell/id/ui/MainActivity;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "video_main_level40_port.3gp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "video_main_level31_port.3gp"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "video_baseline_level30_port.3gp"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Loc/e0;->j:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video_main_level40_land.3gp"

    aput-object v1, v0, v3

    const-string v1, "video_main_level31_land.3gp"

    aput-object v1, v0, v4

    const-string v1, "video_baseline_level30_land.3gp"

    aput-object v1, v0, v5

    invoke-static {v0}, Lc0/a;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loc/e0;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    const-string v0, "game"

    invoke-static {p2, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/e0;->h:Lcom/supercell/id/ui/MainActivity;

    iput-object p2, p0, Loc/e0;->i:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    iput-object v0, p0, Loc/e0;->a:Lzd/p;

    invoke-static {p1, p2}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v0

    iput-object v0, p0, Loc/e0;->b:Lzd/p;

    invoke-static {p1, p2}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v1

    iput-object v1, p0, Loc/e0;->c:Lzd/p;

    invoke-static {p1, p2}, Lsd/a;->b(Lzd/c1;I)Lzd/p;

    move-result-object v2

    iput-object v2, p0, Loc/e0;->d:Lzd/p;

    const/4 v3, 0x3

    new-array v3, v3, [Lzd/h0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, p2

    const/4 p2, 0x2

    aput-object v2, v3, p2

    sget-object v4, Lzd/w0;->a:Lzd/w0;

    new-instance v7, Lad/g1;

    invoke-direct {v7, v3, p1}, Lad/g1;-><init>([Lzd/h0;Lhd/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lzd/d;->a(Lzd/b0;Lhd/f;Lkotlinx/coroutines/a;Lpd/p;ILjava/lang/Object;)Lzd/h0;

    move-result-object p1

    iput-object p1, p0, Loc/e0;->e:Lzd/h0;

    invoke-static {p3}, Lad/l2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Loc/e0;->f:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loc/e0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lzd/h0;
    .locals 1

    iget-object v0, p0, Loc/e0;->a:Lzd/p;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Loc/e0;->c:Lzd/p;

    sget-object v1, Lfd/j;->a:Lfd/j;

    invoke-interface {v0, v1}, Lzd/p;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    new-instance v8, Landroid/media/MediaPlayer;

    invoke-direct {v8}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v0, v7, Loc/e0;->h:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "mainActivity.resources"

    invoke-static {v0, v1}, Lnd/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lc0/a;->y(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loc/e0;->k:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Loc/e0;->j:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->r:Luc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    invoke-static {v4, v5}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Luc/j;->h:Luc/h;

    invoke-virtual {v0, v4}, Luc/q0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v5}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v5

    iget-object v9, v5, Lad/t;->l:Lf3/b;

    const-string v5, "Failed to open video "

    const-string v6, " caused by "

    invoke-static {v5, v4, v6}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const-string v10, "Warning"

    const-string v11, "new_game_reveal_transition"

    invoke-static/range {v9 .. v15}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v9, v0, Lad/t;->l:Lf3/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const-string v10, "Warning"

    const-string v11, "new_game_reveal_transition"

    const-string v12, "Failed to open any video"

    invoke-static/range {v9 .. v15}, Lf3/b;->p(Lf3/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    iget-object v0, v7, Loc/e0;->a:Lzd/p;

    sget-object v1, Lfd/j;->a:Lfd/j;

    invoke-interface {v0, v1}, Lzd/p;->g(Ljava/lang/Object;)Z

    iget-object v0, v7, Loc/e0;->d:Lzd/p;

    invoke-interface {v0, v1}, Lzd/p;->g(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->release()V

    return-void

    :cond_4
    new-instance v0, Loc/a0;

    iget-object v1, v7, Loc/e0;->h:Lcom/supercell/id/ui/MainActivity;

    iget-object v3, v7, Loc/e0;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v3}, Loc/a0;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    iget-object v1, v7, Loc/e0;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Loc/a0;->setIdLogoFrameOnScreen(Landroid/graphics/Rect;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/ui/BaseFragment;

    instance-of v6, v5, Lcom/supercell/id/ui/game/GameFragment;

    if-nez v6, :cond_6

    move-object v5, v2

    :cond_6
    check-cast v5, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v1}, Lgd/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/game/GameFragment;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/game/GameFragment;->Q(F)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/supercell/id/ui/game/GameFragment;->A:Lzd/p;

    if-eqz v2, :cond_9

    sget-object v3, Loc/e0$a;->a:Loc/e0$a;

    invoke-static {v2, v0, v3}, Lad/i1;->l(Lzd/h0;Ljava/lang/Object;Lpd/p;)Lzd/h0;

    :cond_9
    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Loc/e0$b;

    invoke-direct {v1, v7, v0, v8}, Loc/e0$b;-><init>(Loc/e0;Loc/a0;Landroid/media/MediaPlayer;)V

    invoke-virtual {v8, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v10, Loc/e0$c;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Loc/e0$c;-><init>(Loc/e0;Landroid/media/MediaPlayer;Ljava/lang/String;Ljava/lang/ref/WeakReference;Loc/a0;)V

    invoke-virtual {v8, v10}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0}, Loc/a0;->getVideoReady()Lzd/p;

    move-result-object v1

    new-instance v2, Loc/e0$d;

    invoke-direct {v2, v7}, Loc/e0$d;-><init>(Loc/e0;)V

    invoke-static {v1, v2}, Lad/i1;->k(Lzd/h0;Lpd/l;)Lzd/h0;

    invoke-virtual {v0}, Loc/a0;->getAnimationComplete()Lzd/p;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Loc/e0$e;->a:Loc/e0$e;

    new-instance v5, Loc/e0$f;

    invoke-direct {v5, v9, v0}, Loc/e0$f;-><init>(Ljava/lang/ref/WeakReference;Loc/a0;)V

    const/4 v6, 0x2

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v6}, Lad/i1;->i(Lzd/h0;Ljava/lang/Object;Lpd/p;Lpd/p;Lpd/l;I)Lzd/h0;

    iget-object v1, v7, Loc/e0;->e:Lzd/h0;

    new-instance v2, Loc/e0$g;

    invoke-direct {v2, v8, v9, v0}, Loc/e0$g;-><init>(Landroid/media/MediaPlayer;Ljava/lang/ref/WeakReference;Loc/a0;)V

    invoke-static {v1, v2}, Lad/i1;->d(Lzd/h0;Lpd/l;)Lzd/h0;

    iget-object v1, v7, Loc/e0;->e:Lzd/h0;

    new-instance v2, Loc/e0$h;

    invoke-direct {v2, v7}, Loc/e0$h;-><init>(Loc/e0;)V

    invoke-static {v1, v2}, Lad/i1;->b(Lzd/h0;Lpd/a;)Lzd/h0;

    iget-object v1, v7, Loc/e0;->h:Lcom/supercell/id/ui/MainActivity;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->g()Landroidx/appcompat/app/h;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/h;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->u:Lvb/a;

    sget-object v1, Lvb/a$a;->NEW_GAME:Lvb/a$a;

    invoke-virtual {v0, v1}, Lvb/a;->b(Lvb/a$a;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Loc/e0;->a:Lzd/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Loc/e0;->b:Lzd/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Loc/e0;->c:Lzd/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Loc/e0;->d:Lzd/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Loc/e0;->e:Lzd/h0;

    invoke-interface {v0}, Lzd/c1;->isActive()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Loc/e0;->b:Lzd/p;

    sget-object v1, Lfd/j;->a:Lfd/j;

    invoke-interface {v0, v1}, Lzd/p;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Lzd/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd/h0<",
            "Ljava/util/List<",
            "Lfd/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Loc/e0;->e:Lzd/h0;

    return-object v0
.end method
