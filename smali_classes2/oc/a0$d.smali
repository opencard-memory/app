.class public final Loc/a0$d;
.super Lqd/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lpd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/a0;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/l<",
        "Ljava/lang/Exception;",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/a0;


# direct methods
.method public constructor <init>(Loc/a0;)V
    .locals 0

    iput-object p1, p0, Loc/a0$d;->a:Loc/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "e"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Loc/a0$d;->a:Loc/a0;

    invoke-virtual {v0}, Loc/a0;->getAnimationComplete()Lzd/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lzd/p;->f(Ljava/lang/Throwable;)Z

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method
