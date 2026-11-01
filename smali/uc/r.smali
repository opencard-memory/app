.class public final Luc/r;
.super Lqd/i;
.source "AssetCache.kt"

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/i;",
        "Lpd/a<",
        "Ljava/io/FileInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/p$c;


# direct methods
.method public constructor <init>(Luc/p$c;)V
    .locals 0

    iput-object p1, p0, Luc/r;->a:Luc/p$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqd/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luc/r;->a:Luc/p$c;

    iget-object v1, v0, Luc/p$c;->a:Luc/p;

    iget-object v0, v0, Luc/p$c;->h:Ljava/lang/String;

    sget-object v2, Luc/p;->g:Lyd/e;

    invoke-virtual {v1, v0}, Luc/p;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-object v1
.end method
