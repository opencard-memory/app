.class public Lxd/g;
.super Ly/a;
.source "_SequencesJvm.kt"


# direct methods
.method public static final K(Ljava/util/Iterator;)Lxd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lxd/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxd/g$a;

    invoke-direct {v0, p0}, Lxd/g$a;-><init>(Ljava/util/Iterator;)V

    instance-of p0, v0, Lxd/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lxd/a;

    invoke-direct {p0, v0}, Lxd/a;-><init>(Lxd/d;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final L(Lpd/a;Lpd/l;)Lxd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd/a<",
            "+TT;>;",
            "Lpd/l<",
            "-TT;+TT;>;)",
            "Lxd/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxd/c;

    invoke-direct {v0, p0, p1}, Lxd/c;-><init>(Lpd/a;Lpd/l;)V

    return-object v0
.end method
