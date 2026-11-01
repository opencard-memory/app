.class public final Loc/e0$b;
.super Ljava/lang/Object;
.source "NewGameTransitionCoordinator.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

.field public final synthetic b:Loc/a0;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Loc/e0;Loc/a0;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Loc/e0$b;->a:Loc/e0;

    iput-object p2, p0, Loc/e0$b;->b:Loc/a0;

    iput-object p3, p0, Loc/e0$b;->c:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Loc/e0$b;->b:Loc/a0;

    iget-object p1, p1, Loc/a0;->j:Loc/a0$e;

    iget-object v0, p1, Loc/a0$e;->c:Loc/a0$e$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Loc/a0$e$c;->q:Z

    iget-object v0, p1, Loc/a0$e;->c:Loc/a0$e$c;

    invoke-virtual {v0}, Loc/a0$e$c;->b()F

    move-result v0

    iput v0, p1, Loc/a0$e;->d:F

    iget-object p1, p0, Loc/e0$b;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object p1, p0, Loc/e0$b;->a:Loc/e0;

    iget-object p1, p1, Loc/e0;->a:Lzd/p;

    sget-object v0, Lfd/j;->a:Lfd/j;

    invoke-interface {p1, v0}, Lzd/p;->g(Ljava/lang/Object;)Z

    return-void
.end method
