.class public final Loc/a0$c;
.super Lqd/i;
.source "NewGameAnimationView.kt"

# interfaces
.implements Lpd/a;


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
        "Lpd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/a0;


# direct methods
.method public constructor <init>(Loc/a0;)V
    .locals 0

    iput-object p1, p0, Loc/a0$c;->a:Loc/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loc/a0$c;->a:Loc/a0;

    invoke-virtual {v0}, Loc/a0;->getAnimationComplete()Lzd/p;

    move-result-object v0

    sget-object v1, Lfd/j;->a:Lfd/j;

    invoke-interface {v0, v1}, Lzd/p;->g(Ljava/lang/Object;)Z

    return-object v1
.end method
