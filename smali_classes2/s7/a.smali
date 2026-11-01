.class public Ls7/a;
.super Lk6/e;
.source "GETRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls7/c;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Ls7/d;->GET:Ls7/d;

    invoke-direct {p0, v0, p1, p2, p3}, Lk6/e;-><init>(Ls7/d;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
