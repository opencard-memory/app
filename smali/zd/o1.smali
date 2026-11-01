.class public Lzd/o1;
.super Lzd/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/a<",
        "Lfd/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhd/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lzd/a;-><init>(Lhd/f;Z)V

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lzd/a;->b:Lhd/f;

    invoke-static {v0, p1}, Lsd/a;->g(Lhd/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
