.class public final Lzd/f1$a;
.super Lzd/h;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzd/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lzd/f1;


# direct methods
.method public constructor <init>(Lhd/d;Lzd/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/d<",
            "-TT;>;",
            "Lzd/f1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzd/h;-><init>(Lhd/d;I)V

    iput-object p2, p0, Lzd/f1$a;->m:Lzd/f1;

    return-void
.end method


# virtual methods
.method public m(Lzd/c1;)Ljava/lang/Throwable;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/f1$a;->m:Lzd/f1;

    invoke-virtual {v0}, Lzd/f1;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzd/f1$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzd/f1$c;

    iget-object v1, v1, Lzd/f1$c;->rootCause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lzd/r;

    if-eqz v1, :cond_1

    check-cast v0, Lzd/r;

    iget-object p1, v0, Lzd/r;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lzd/c1;->k()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
