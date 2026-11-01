.class public Ls0/h;
.super Ls0/e;
.source "MediaBrowserServiceCompatApi23.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls0/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls0/e;-><init>(Landroid/content/Context;Ls0/g;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls0/e;->a:Ls0/g;

    check-cast v0, Ls0/i;

    new-instance v1, Ls0/f;

    invoke-direct {v1, p2}, Ls0/f;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Ls0/i;->f(Ljava/lang/String;Ls0/f;)V

    return-void
.end method
