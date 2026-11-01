.class public final Lhd/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lhd/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/c$a;
    }
.end annotation


# instance fields
.field public final a:Lhd/f;

.field public final b:Lhd/f$a;


# direct methods
.method public constructor <init>(Lhd/f;Lhd/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/c;->a:Lhd/f;

    iput-object p2, p0, Lhd/c;->b:Lhd/f$a;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lhd/c;->d()I

    move-result v0

    new-array v1, v0, [Lhd/f;

    new-instance v2, Lqd/o;

    invoke-direct {v2}, Lqd/o;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lqd/o;->a:I

    sget-object v4, Lfd/j;->a:Lfd/j;

    new-instance v5, Lhd/c$c;

    invoke-direct {v5, v1, v2}, Lhd/c$c;-><init>([Lhd/f;Lqd/o;)V

    invoke-virtual {p0, v4, v5}, Lhd/c;->fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    iget v2, v2, Lqd/o;->a:I

    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, Lhd/c$a;

    invoke-direct {v0, v1}, Lhd/c$a;-><init>([Lhd/f;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, Lhd/c;->a:Lhd/f;

    instance-of v2, v1, Lhd/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lhd/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lhd/c;

    if-eqz v1, :cond_4

    check-cast p1, Lhd/c;

    invoke-virtual {p1}, Lhd/c;->d()I

    move-result v1

    invoke-virtual {p0}, Lhd/c;->d()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Lhd/c;->b:Lhd/f$a;

    invoke-interface {v2}, Lhd/f$a;->getKey()Lhd/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lhd/c;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lhd/c;->a:Lhd/f;

    instance-of v2, v1, Lhd/c;

    if-eqz v2, :cond_1

    check-cast v1, Lhd/c;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, Lhd/f$a;

    invoke-interface {v1}, Lhd/f$a;->getKey()Lhd/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhd/c;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpd/p<",
            "-TR;-",
            "Lhd/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhd/c;->a:Lhd/f;

    invoke-interface {v0, p1, p2}, Lhd/f;->fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lhd/c;->b:Lhd/f$a;

    invoke-interface {p2, p1, v0}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lhd/f$b;)Lhd/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhd/f$a;",
            ">(",
            "Lhd/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lhd/c;->b:Lhd/f$a;

    invoke-interface {v1, p1}, Lhd/f$a;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lhd/c;->a:Lhd/f;

    instance-of v1, v0, Lhd/c;

    if-eqz v1, :cond_1

    check-cast v0, Lhd/c;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lhd/f;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lhd/c;->a:Lhd/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhd/c;->b:Lhd/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Lhd/f$b;)Lhd/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/f$b<",
            "*>;)",
            "Lhd/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhd/c;->b:Lhd/f$a;

    invoke-interface {v0, p1}, Lhd/f$a;->get(Lhd/f$b;)Lhd/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhd/c;->a:Lhd/f;

    return-object p1

    :cond_0
    iget-object v0, p0, Lhd/c;->a:Lhd/f;

    invoke-interface {v0, p1}, Lhd/f;->minusKey(Lhd/f$b;)Lhd/f;

    move-result-object p1

    iget-object v0, p0, Lhd/c;->a:Lhd/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Lhd/h;->a:Lhd/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lhd/c;->b:Lhd/f$a;

    goto :goto_0

    :cond_2
    new-instance v0, Lhd/c;

    iget-object v1, p0, Lhd/c;->b:Lhd/f$a;

    invoke-direct {v0, p1, v1}, Lhd/c;-><init>(Lhd/f;Lhd/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lhd/f;)Lhd/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhd/h;->a:Lhd/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lhd/g;->a:Lhd/g;

    invoke-interface {p1, p0, v0}, Lhd/f;->fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd/f;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lhd/c$b;->a:Lhd/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lhd/c;->fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
