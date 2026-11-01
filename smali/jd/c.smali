.class public abstract Ljd/c;
.super Ljd/a;
.source "ContinuationImpl.kt"


# instance fields
.field public transient b:Lhd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhd/f;


# direct methods
.method public constructor <init>(Lhd/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhd/d;->getContext()Lhd/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ljd/a;-><init>(Lhd/d;)V

    iput-object v0, p0, Ljd/c;->h:Lhd/f;

    return-void
.end method

.method public constructor <init>(Lhd/d;Lhd/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lhd/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljd/a;-><init>(Lhd/d;)V

    iput-object p2, p0, Ljd/c;->h:Lhd/f;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    iget-object v0, p0, Ljd/c;->b:Lhd/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    iget-object v1, p0, Ljd/c;->h:Lhd/f;

    invoke-static {v1}, Lnd/a;->g(Ljava/lang/Object;)V

    sget v2, Lhd/e;->e:I

    sget-object v2, Lhd/e$a;->a:Lhd/e$a;

    invoke-interface {v1, v2}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v1

    invoke-static {v1}, Lnd/a;->g(Ljava/lang/Object;)V

    check-cast v1, Lhd/e;

    invoke-interface {v1, v0}, Lhd/e;->releaseInterceptedContinuation(Lhd/d;)V

    :cond_0
    sget-object v0, Ljd/b;->a:Ljd/b;

    iput-object v0, p0, Ljd/c;->b:Lhd/d;

    return-void
.end method

.method public getContext()Lhd/f;
    .locals 1

    iget-object v0, p0, Ljd/c;->h:Lhd/f;

    invoke-static {v0}, Lnd/a;->g(Ljava/lang/Object;)V

    return-object v0
.end method
