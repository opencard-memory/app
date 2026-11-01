.class public final Loc/a0$e$c$a;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/a0$e$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loc/a0$e$c;


# direct methods
.method public constructor <init>(Loc/a0$e$c;)V
    .locals 0

    iput-object p1, p0, Loc/a0$e$c$a;->a:Loc/a0$e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Loc/a0$e$c$a;->a:Loc/a0$e$c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Loc/a0$e$c$a;->a:Loc/a0$e$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Loc/a0$e$c;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    :try_start_1
    iget-object p1, v0, Loc/a0$e$c;->z:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
