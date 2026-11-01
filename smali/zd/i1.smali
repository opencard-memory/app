.class public final Lzd/i1;
.super Lzd/o1;
.source "Builders.common.kt"


# instance fields
.field public i:Lpd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd/p<",
            "-",
            "Lzd/b0;",
            "-",
            "Lhd/d<",
            "-",
            "Lfd/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/f;Lpd/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/f;",
            "Lpd/p<",
            "-",
            "Lzd/b0;",
            "-",
            "Lhd/d<",
            "-",
            "Lfd/j;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzd/o1;-><init>(Lhd/f;Z)V

    iput-object p2, p0, Lzd/i1;->i:Lpd/p;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    iget-object v0, p0, Lzd/i1;->i:Lpd/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lzd/i1;->i:Lpd/p;

    invoke-static {v0, p0, p0}, Lzd/d;->d(Lpd/p;Ljava/lang/Object;Lhd/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
