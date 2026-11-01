.class public final Lzd/l;
.super Lzd/d1;
.source "JobSupport.kt"

# interfaces
.implements Lzd/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/d1<",
        "Lzd/f1;",
        ">;",
        "Lzd/k;"
    }
.end annotation


# instance fields
.field public final j:Lzd/m;


# direct methods
.method public constructor <init>(Lzd/f1;Lzd/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lzd/d1;-><init>(Lzd/c1;)V

    iput-object p2, p0, Lzd/l;->j:Lzd/m;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzd/e1;->i:Lzd/c1;

    check-cast v1, Lzd/f1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lnd/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lzd/f1;->s(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzd/l;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lfd/j;->a:Lfd/j;

    return-object p1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lzd/l;->j:Lzd/m;

    iget-object v0, p0, Lzd/e1;->i:Lzd/c1;

    check-cast v0, Lzd/n1;

    invoke-interface {p1, v0}, Lzd/m;->n(Lzd/n1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildHandle["

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzd/l;->j:Lzd/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
