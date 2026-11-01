.class public Ld7/b;
.super Ld7/a;
.source "DownloadInProgressCacheDbStorage.java"


# instance fields
.field public b:Lb7/b;


# direct methods
.method public constructor <init>(Lb7/b;Lr7/d;)V
    .locals 0

    invoke-direct {p0, p2}, Ld7/a;-><init>(Lr7/d;)V

    iput-object p1, p0, Ld7/b;->b:Lb7/b;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "kDownloadManagerCachedFiles"

    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ld7/b;->b:Lb7/b;

    iget-object v0, v0, Lb7/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld7/a;->k(Ljava/lang/String;)V

    return-void
.end method
