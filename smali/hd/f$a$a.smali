.class public final Lhd/f$a$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lhd/f$a;Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhd/f$a;",
            "TR;",
            "Lpd/p<",
            "-TR;-",
            "Lhd/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lpd/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhd/f$a;Lhd/f$b;)Lhd/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhd/f$a;",
            ">(",
            "Lhd/f$a;",
            "Lhd/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p0}, Lhd/f$a;->getKey()Lhd/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lhd/f$a;Lhd/f$b;)Lhd/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/f$a;",
            "Lhd/f$b<",
            "*>;)",
            "Lhd/f;"
        }
    .end annotation

    invoke-interface {p0}, Lhd/f$a;->getKey()Lhd/f$b;

    move-result-object v0

    invoke-static {v0, p1}, Lnd/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lhd/h;->a:Lhd/h;

    :cond_0
    return-object p0
.end method

.method public static d(Lhd/f$a;Lhd/f;)Lhd/f;
    .locals 1

    sget-object v0, Lhd/h;->a:Lhd/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhd/g;->a:Lhd/g;

    invoke-interface {p1, p0, v0}, Lhd/f;->fold(Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd/f;

    :goto_0
    return-object p0
.end method
