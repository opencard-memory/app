.class public Lkb/f;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkb/i;

.field public final synthetic b:Lkb/g;


# direct methods
.method public constructor <init>(Lkb/g;Lkb/i;)V
    .locals 0

    iput-object p1, p0, Lkb/f;->b:Lkb/g;

    iput-object p2, p0, Lkb/f;->a:Lkb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkb/f;->b:Lkb/g;

    iget-object v0, v0, Lkb/g;->a:Lkb/e;

    iget-object v0, v0, Lkb/e;->j:Lfb/a;

    iget-object v1, p0, Lkb/f;->a:Lkb/i;

    iget-object v1, v1, Lkb/i;->n:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfb/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkb/f;->b:Lkb/g;

    invoke-virtual {v1}, Lkb/g;->a()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/f;->b:Lkb/g;

    iget-object v0, v0, Lkb/g;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkb/f;->a:Lkb/i;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkb/f;->b:Lkb/g;

    iget-object v0, v0, Lkb/g;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lkb/f;->a:Lkb/i;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
