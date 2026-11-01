.class public abstract Lhd/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lhd/f$a;


# instance fields
.field private final key:Lhd/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/a;->key:Lhd/f$b;

    return-void
.end method


# virtual methods
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

    invoke-static {p0, p1, p2}, Lhd/f$a$a;->a(Lhd/f$a;Ljava/lang/Object;Lpd/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lhd/f$b;)Lhd/f$a;
    .locals 1
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

    invoke-static {p0, p1}, Lhd/f$a$a;->b(Lhd/f$a;Lhd/f$b;)Lhd/f$a;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lhd/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhd/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lhd/a;->key:Lhd/f$b;

    return-object v0
.end method

.method public minusKey(Lhd/f$b;)Lhd/f;
    .locals 1
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

    invoke-static {p0, p1}, Lhd/f$a$a;->c(Lhd/f$a;Lhd/f$b;)Lhd/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lhd/f;)Lhd/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhd/f$a$a;->d(Lhd/f$a;Lhd/f;)Lhd/f;

    move-result-object p1

    return-object p1
.end method
